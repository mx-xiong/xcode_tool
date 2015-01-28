// Button
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 5701ABD9-98B8-4C7C-9208-B2E3ED68A529
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
  UIButton * btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(<#x#>, <#y#>, <#width#>, <#height#>);
    [btn setBackgroundImage:[UIImage imageNamed:@"<#NormalBGImage#>"] forState:UIControlStateNormal];
    [btn setBackgroundImage:[UIImage imageNamed:@"<#HightlightImage#>"] forState:UIControlStateNormal];
    [btn setTitle:@"<#title#>" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    btn.backgroundColor = [UIColor clearColor];
    [btn addTarget:self action:@selector(<#btnAction#>) forControlEvents:UIControlEventTouchUpInside];
    [<#superview#> addSubview:btn];