.class Lcom/caverock/androidsvg/SVG$Group;
.super Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$HasTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Group"
.end annotation


# instance fields
.field transform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Group;->transform:Landroid/graphics/Matrix;

    return-void
.end method
