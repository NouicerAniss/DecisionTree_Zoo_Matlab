% charger lable de donnee zoo
data = load('zoo.txt');
x = data(:, 2:17);% les attributs
y = data(:, 18);% la classe
test = true;
% extraire 10% de donne pour la phase test
x_validation = x(55:58,:);
y_validation = y(55:58,:);
x(55:58,:) = [];
y(55:58,:) = [];
% Appliquer l'algoritheme de l'arbre de decision
tree = fitctree(x,y);

% faire le test
n=size(y_validation);
if(test)
    fprintf('les tests de validations\n');
    for i = 1:n,
        testX = x_validation(i,:);
        testY = y_validation(i,:);
        result_test = predict(tree,testX);
        fprintf('x = class %d -> test = class %d\n',result_test,testY);
    end
end

% affichage textuelle
view(tree);
% affihcer graphique
view(tree,'mode','graph');