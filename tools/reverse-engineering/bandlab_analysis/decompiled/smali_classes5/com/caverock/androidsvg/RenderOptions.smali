.class public Lcom/caverock/androidsvg/RenderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field css:Lcom/caverock/androidsvg/CSSParser$Ruleset;

.field preserveAspectRatio:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field targetId:Ljava/lang/String;

.field viewBox:Lcom/caverock/androidsvg/SVG$Box;

.field viewId:Ljava/lang/String;

.field viewPort:Lcom/caverock/androidsvg/SVG$Box;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->css:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->preserveAspectRatio:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->targetId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->viewId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->viewPort:Lcom/caverock/androidsvg/SVG$Box;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/RenderOptions;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->css:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->preserveAspectRatio:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->targetId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->viewId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->viewPort:Lcom/caverock/androidsvg/SVG$Box;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->css:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->css:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    .line 16
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->preserveAspectRatio:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->preserveAspectRatio:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 17
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    .line 18
    iget-object v0, p1, Lcom/caverock/androidsvg/RenderOptions;->viewId:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->viewId:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/caverock/androidsvg/RenderOptions;->viewPort:Lcom/caverock/androidsvg/SVG$Box;

    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->viewPort:Lcom/caverock/androidsvg/SVG$Box;

    return-void
.end method

.method public static create()Lcom/caverock/androidsvg/RenderOptions;
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v0}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    return-object v0
.end method


# virtual methods
.method public css(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;
    .locals 2

    new-instance v0, Lcom/caverock/androidsvg/CSSParser;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$Source;)V

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->parse(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$Ruleset;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->css:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    return-object p0
.end method

.method public hasCss()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->css:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$Ruleset;->ruleCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreserveAspectRatio()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->preserveAspectRatio:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTarget()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->targetId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasView()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->viewId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViewBox()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViewPort()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->viewPort:Lcom/caverock/androidsvg/SVG$Box;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public preserveAspectRatio(Lcom/caverock/androidsvg/PreserveAspectRatio;)Lcom/caverock/androidsvg/RenderOptions;
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->preserveAspectRatio:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-object p0
.end method

.method public target(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->targetId:Ljava/lang/String;

    return-object p0
.end method

.method public view(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/RenderOptions;->viewId:Ljava/lang/String;

    return-object p0
.end method

.method public viewBox(FFFF)Lcom/caverock/androidsvg/RenderOptions;
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    return-object p0
.end method

.method public viewPort(FFFF)Lcom/caverock/androidsvg/RenderOptions;
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/RenderOptions;->viewPort:Lcom/caverock/androidsvg/SVG$Box;

    return-object p0
.end method
