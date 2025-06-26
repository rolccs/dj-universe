.class public final Lv6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/j;


# instance fields
.field public final a:Lcom/caverock/androidsvg/SVG;

.field public final b:Lcom/caverock/androidsvg/RenderOptions;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/c;->a:Lcom/caverock/androidsvg/SVG;

    iput-object p2, p0, Lv6/c;->b:Lcom/caverock/androidsvg/RenderOptions;

    iput p3, p0, Lv6/c;->c:I

    iput p4, p0, Lv6/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lv6/c;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lv6/c;->b:Lcom/caverock/androidsvg/RenderOptions;

    invoke-virtual {v0, p1, v1}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V

    return-void
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x800

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lv6/c;->d:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lv6/c;->c:I

    return v0
.end method
