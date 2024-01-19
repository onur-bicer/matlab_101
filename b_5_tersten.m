randomNumbers = randi([1, 100000], 1, 10);

fprintf('Orijinal sayılar: ');
disp(randomNumbers);

fprintf('Tersten sıralanmış sayılar: ');
disp(fliplr(randomNumbers));