%hook SBUILegibilityLabel

-(void)setString:(id)arg1 {
  %orig(@"");
}

%end
