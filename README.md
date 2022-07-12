# Image-Optimizer-Action

<p align="center">
  <img height="400" src="https://capsule-render.vercel.app/api?type=waving&color=03a9f4&height=300&section=header&text=Image Optimizer Action&fontSize=60&fontColor=ffffff&animation=fadeIn&fontAlignY=38&desc=Created by github.com/MarketingPipeline &descAlignY=51&descAlign=50" />
</p>
<div align="center">
A Github Action to optimize  to optimize / compress images
  
  
   <br>
  <small> <b><i>Show your support!</i> </b></small>
  <br>
   <a href="https://github.com/MarketingPipeline/Image-Optimizer-Action">
    <img title="Star on GitHub" src="https://img.shields.io/github/stars/MarketingPipeline/Image-Optimizer-Action.svg?style=social&label=Star">
  </a>
  <a href="https://github.com/MarketingPipeline/Image-Optimizer-Action/fork">
    <img title="Fork on GitHub" src="https://img.shields.io/github/forks/MarketingPipeline/Image-Optimizer-Action.svg?style=social&label=Fork">
  </a>
   </p>  
 </div>



	

## Example and usage


<details>
<summary> View Example Of Image Compression Results </summary>

<br>

         ✅  [OPTIMIZED] ./image_1.png                                                   
             PNG/RGBA: 516.6 KB  ->  PNG/RGBA: 490.8 KB 🔻 5.0%
         ✅  [OPTIMIZED] ./image_2.png                                               
             PNG/RGBA: 771.8 KB  ->  PNG/RGBA: 741.5 KB 🔻 3.9%
         ✅  [OPTIMIZED] ./image_3.png                                                    
             PNG/RGBA: 737.3 KB  ->  PNG/RGBA: 707.8 KB 🔻 4.0%
         ✅  [OPTIMIZED] ./image_4.png                                                    
             PNG/RGBA: 31.4 KB  ->  PNG/RGBA: 30.7 KB 🔻 2.3%
         ✅  [OPTIMIZED] ./image_5.png                                        
             PNG/RGBA: 203.9 KB  ->  PNG/RGBA: 200.0 KB 🔻 1.9%
         ✅  [OPTIMIZED] ./image_6.png                                          
             PNG/RGBA: 534.2 KB  ->  PNG/RGBA: 514.5 KB 🔻 3.7%
             ----------------------------------------
             Processed 6 files (2.7 MB) in 4.3s (1.4 f/s).
             Optimized 6 files.
             Average savings: 18.3 KB per optimized file
             Total space saved: 109.9 KB / 3.9%


</details>


<details>
<summary>How to use this action</summary>
<br><br>     

<b><i>Note:</b></i> By DEFAULT all supported image file types in the root of your repo excluding sub-folders will be optimized. (SVG images are NOT supported)

<br>

<details>
<summary> 
To optimize a single image file:
</summary>

<br>


       - uses: MarketingPipeline/Image-Optimizer-Action@main
         with:
           filename: filename.jpg
       


</details>

<br><br>

<details>
<summary>       
To optimize all image files in a directory and all of its subdirectories:
</summary>

<br>

       - uses: MarketingPipeline/Image-Optimizer-Action@main
         with:
           filename: /example_folder_path/
           recursion: true




</details>

<br><br>

<details>
<summary>
To optimize all image files in a directory, without recursion:
</summary>

<br>

       - uses: MarketingPipeline/Image-Optimizer-Action@main
         with:
           filename: /example_folder_path/



</details>

<br><br>



<details>
<summary>Workflow Example(s)</summary>

<br><br>

<details>
<summary> View Example <b>Workflow Usage</b></summary> 
<br><br>

    - uses: actions/checkout@v2
    - uses: MarketingPipeline/Image-Optimizer-Action@main
 
    - name: Commit and Push Optimized Images
      run: |
         git config --global user.name "github-actions[bot]"
         git config --global user.email "41898282+github-actions[bot]@users.noreply.github.com"
         git add -A
         git commit -m "Added Optimized Images"
         git push
         
</details>

<br>

Example [workflow file](.github/workflows/example_workflow.yaml)         

</details>



<br><br>


</details>


## Contributing ![GitHub](https://img.shields.io/github/contributors/MarketingPipeline/Image-Optimizer-Action)

Want to imrpove this action? Create a pull request with described in detail with your changes! If approved you will be added to the list of contributors of this awesome project!

See also the list of
[contributors](https://github.com/MarketingPipeline/Image-Optimizer-Action/graphs/contributors) who
participate in this project.

## License ![GitHub](https://img.shields.io/github/license/MarketingPipeline/Image-Optimizer-Action)

This project is licensed under the MIT License - see the
[LICENSE.md](https://github.com/MarketingPipeline/Image-Optimizer-Action/blob/main/LICENSE) file for
details.
