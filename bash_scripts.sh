

#ex=39
#for step in 20400 40800 61200 81600 102000 122400 142800 163200 183600 204000 203830



#ex=40
#for step in 45480 57608 67841

#ex=41
#for step in 45480 56850 61777 90960 136440 158422 161454 168655 180025 227400 272880 318360 363840 409320 416900

#ex=46
#for step in 20087 30320 37900 45480 53060 75421

#ex=47
#for step in 37900 75800 113700 151600 189500 227400 265300 303200 341100 379000 378621

#ex=48
#for step in 35626 75800 113700 151600 173582

#ex=49
#for step in 37900 45101 75800 88686 113700 151600 189500 198217

#ex=50
#for step in 37900 56850 75800 94750 113700 132650 151600 170550 189500



#ex=51
#for step in 18950 37900 56850 75800 94750 113700 132650 151600 170550 189121 189500

#ex=52
#for step in 18950 37900 56850 75800 94750 113700 132650 151600 170550 189121 189500

#ex=53
#for step in 18950 37900 56850 75800 94750 113700 132650 151600 170550 189121 189500

#ex=54
#for step in 18950 37900 56850 75800 94750 113700 132650 151600 170550 189121 189500

#ex=55
#for step in 18950 37900 56850 75800 94750 113700 132650 151600 170550 184194

#ex=57
#for step in 18950 37900 56850 75800 94750 113700 132650 151600 170550 177751

ex=98
for step in 37900 75800 96266
do
    echo "Model step: ${step} original"
    python main.py -na -np --dr ../model-store/ex${ex}/result_step-${step}_nms-0.5_original/ --gt ../model-store/ex${ex}/result_step-${step}_nms-0.5_gt/
done
