.class public final Landroidx/leanback/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final synthetic j:Landroidx/leanback/widget/PagingIndicator;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PagingIndicator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/leanback/widget/z;->h:F

    iget-boolean p1, p1, Landroidx/leanback/widget/PagingIndicator;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    iput v0, p0, Landroidx/leanback/widget/z;->i:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Landroidx/leanback/widget/z;->a:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->p:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, v1, Landroidx/leanback/widget/PagingIndicator;->p:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->p:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/z;->b:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/z;->c:F

    iput v0, p0, Landroidx/leanback/widget/z;->d:F

    iget-object v1, p0, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->b:I

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/z;->e:F

    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->c:I

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/z;->f:F

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->v:F

    mul-float/2addr v2, v1

    iput v2, p0, Landroidx/leanback/widget/z;->g:F

    iput v0, p0, Landroidx/leanback/widget/z;->a:F

    invoke-virtual {p0}, Landroidx/leanback/widget/z;->a()V

    return-void
.end method
