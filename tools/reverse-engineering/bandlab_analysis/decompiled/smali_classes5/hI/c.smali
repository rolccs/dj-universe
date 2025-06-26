.class public final LhI/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LhI/c;->a:I

    iput v0, p0, LhI/c;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, LhI/c;->c:I

    iput v0, p0, LhI/c;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LhI/c;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, LhI/c;->h:I

    iget v1, p0, LhI/c;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LhI/b;

    iget v1, p0, LhI/c;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, LhI/b;->e0()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, LhI/c;->a:I

    iget p2, p0, LhI/c;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, LhI/b;->C()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, LhI/c;->b:I

    iget p2, p0, LhI/c;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, LhI/b;->q0()I

    move-result v1

    add-int/2addr v1, p3

    add-int/2addr v1, p4

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, LhI/c;->c:I

    iget p2, p0, LhI/c;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, LhI/b;->c0()I

    move-result p3

    add-int/2addr p3, p1

    add-int/2addr p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LhI/c;->d:I

    return-void
.end method
