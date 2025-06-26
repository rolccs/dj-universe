.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"

# interfaces
.implements LhI/a;
.implements Landroidx/recyclerview/widget/C0;


# static fields
.field public static final O:Landroid/graphics/Rect;


# instance fields
.field public A:LhI/j;

.field public final B:LhI/h;

.field public C:Landroidx/recyclerview/widget/X;

.field public D:Landroidx/recyclerview/widget/X;

.field public E:LhI/k;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public final J:Landroid/util/SparseArray;

.field public final K:Landroid/content/Context;

.field public L:Landroid/view/View;

.field public M:I

.field public final N:LE4/f;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;

.field public final x:Lbd/i;

.field public y:Landroidx/recyclerview/widget/x0;

.field public z:Landroidx/recyclerview/widget/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 4
    new-instance v1, Lbd/i;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lbd/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    .line 5
    new-instance v1, LhI/h;

    invoke-direct {v1, p0}, LhI/h;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LhI/h;

    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 12
    new-instance v0, LE4/f;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LE4/f;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(I)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(I)V

    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(I)V

    .line 18
    iput-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 22
    new-instance v1, Lbd/i;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lbd/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    .line 23
    new-instance v1, LhI/h;

    invoke-direct {v1, p0}, LhI/h;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LhI/h;

    .line 24
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    const/high16 v1, -0x80000000

    .line 25
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 26
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 27
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 28
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 29
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 30
    new-instance v0, LE4/f;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LE4/f;

    .line 33
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/q0;->V(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/p0;

    move-result-object p2

    .line 34
    iget p3, p2, Landroidx/recyclerview/widget/p0;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/p0;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(I)V

    goto :goto_0

    .line 38
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/p0;->c:Z

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(I)V

    .line 41
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(I)V

    const/4 p2, 0x4

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(I)V

    .line 43
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    return-void
.end method

.method public static b0(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final A0(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LhI/k;

    if-eqz v0, :cond_0

    check-cast p1, LhI/k;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:LhI/k;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    :cond_0
    return-void
.end method

.method public final B0()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:LhI/k;

    if-eqz v0, :cond_0

    new-instance v1, LhI/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, LhI/k;->a:I

    iput v2, v1, LhI/k;->a:I

    iget v0, v0, LhI/k;->b:I

    iput v0, v1, LhI/k;->b:I

    return-object v1

    :cond_0
    new-instance v0, LhI/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v2

    iput v2, v0, LhI/k;->a:I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/X;->j()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, LhI/k;->b:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, LhI/k;->a:I

    :goto_0
    return-object v0
.end method

.method public final E()Landroidx/recyclerview/widget/r0;
    .locals 2

    new-instance v0, LhI/i;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/r0;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, LhI/i;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LhI/i;->f:F

    const/4 v1, -0x1

    iput v1, v0, LhI/i;->g:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, LhI/i;->h:F

    const v1, 0xffffff

    iput v1, v0, LhI/i;->k:I

    iput v1, v0, LhI/i;->l:I

    return-object v0
.end method

.method public final F(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/r0;
    .locals 1

    new-instance v0, LhI/i;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, v0, LhI/i;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, LhI/i;->f:F

    const/4 p1, -0x1

    iput p1, v0, LhI/i;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, v0, LhI/i;->h:F

    const p1, 0xffffff

    iput p1, v0, LhI/i;->k:I

    iput p1, v0, LhI/i;->l:I

    return-object v0
.end method

.method public final N0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LhI/h;

    iget p3, p2, LhI/h;->d:I

    add-int/2addr p3, p1

    iput p3, p2, LhI/h;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/X;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/X;->o(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final O0(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:LhI/k;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, LhI/k;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    return-void
.end method

.method public final P0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LhI/h;

    iget p3, p2, LhI/h;->d:I

    add-int/2addr p3, p1

    iput p3, p2, LhI/h;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/X;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/X;->o(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/U;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/U;-><init>(Landroid/content/Context;)V

    iput p2, v0, Landroidx/recyclerview/widget/U;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->a1(Landroidx/recyclerview/widget/U;)V

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final b(LhI/c;)V
    .locals 0

    return-void
.end method

.method public final c(III)I
    .locals 2

    iget p1, p0, Landroidx/recyclerview/widget/q0;->n:I

    iget v0, p0, Landroidx/recyclerview/widget/q0;->l:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()Z

    move-result v1

    invoke-static {v1, p1, v0, p2, p3}, Landroidx/recyclerview/widget/q0;->J(ZIIII)I

    move-result p1

    return p1
.end method

.method public final c1(Landroidx/recyclerview/widget/D0;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()V

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/D0;->b()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->k()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x0;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Landroidx/recyclerview/widget/D0;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/D0;->b()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result p1

    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    iget-object v4, v4, Lbd/i;->d:Ljava/lang/Object;

    check-cast v4, [I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final e(III)I
    .locals 2

    iget p1, p0, Landroidx/recyclerview/widget/q0;->o:I

    iget v0, p0, Landroidx/recyclerview/widget/q0;->m:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()Z

    move-result v1

    invoke-static {v1, p1, v0, p2, p3}, Landroidx/recyclerview/widget/q0;->J(ZIIII)I

    move-result p1

    return p1
.end method

.method public final e1(Landroidx/recyclerview/widget/D0;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(II)Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(II)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/D0;->b()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public final f(Landroid/view/View;IILhI/c;)V
    .locals 0

    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/q0;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/r0;

    iget-object p2, p2, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/r0;

    iget-object p1, p1, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    iget p1, p4, LhI/c;->e:I

    add-int/2addr p1, p2

    iput p1, p4, LhI/c;->e:I

    iget p1, p4, LhI/c;->f:I

    add-int/2addr p1, p2

    iput p1, p4, LhI/c;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/r0;

    iget-object p2, p2, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/r0;

    iget-object p1, p1, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    iget p1, p4, LhI/c;->e:I

    add-int/2addr p1, p2

    iput p1, p4, LhI/c;->e:I

    iget p1, p4, LhI/c;->f:I

    add-int/2addr p1, p2

    iput p1, p4, LhI/c;->f:I

    :goto_0
    return-void
.end method

.method public final f1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/X;-><init>(Landroidx/recyclerview/widget/q0;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    new-instance v0, Landroidx/recyclerview/widget/X;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/X;-><init>(Landroidx/recyclerview/widget/q0;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/X;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/X;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/X;-><init>(Landroidx/recyclerview/widget/q0;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    new-instance v0, Landroidx/recyclerview/widget/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/X;-><init>(Landroidx/recyclerview/widget/q0;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/X;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/X;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/X;-><init>(Landroidx/recyclerview/widget/q0;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    new-instance v0, Landroidx/recyclerview/widget/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/X;-><init>(Landroidx/recyclerview/widget/q0;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/X;

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/X;-><init>(Landroidx/recyclerview/widget/q0;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    new-instance v0, Landroidx/recyclerview/widget/X;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/X;-><init>(Landroidx/recyclerview/widget/q0;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/X;

    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final g0(Landroidx/recyclerview/widget/e0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->F0()V

    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;LhI/j;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v2, LhI/j;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    iget v5, v2, LhI/j;->a:I

    if-gez v5, :cond_0

    add-int/2addr v3, v5

    iput v3, v2, LhI/j;->f:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(Landroidx/recyclerview/widget/x0;LhI/j;)V

    :cond_1
    iget v3, v2, LhI/j;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v5

    move v7, v3

    const/4 v8, 0x0

    :goto_0
    if-gtz v7, :cond_3

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget-boolean v9, v9, LhI/j;->b:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v27, v3

    goto/16 :goto_18

    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget v10, v2, LhI/j;->d:I

    if-ltz v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v11

    if-ge v10, v11, :cond_2

    iget v10, v2, LhI/j;->c:I

    if-ltz v10, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_2

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget v10, v2, LhI/j;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LhI/c;

    iget v10, v9, LhI/c;->o:I

    iput v10, v2, LhI/j;->d:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LhI/h;

    const/16 v18, 0x20

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    sget-object v13, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    const-string v12, "Invalid justifyContent is set: "

    const/high16 v20, 0x40000000    # 2.0f

    const/4 v4, -0x1

    if-eqz v10, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingRight()I

    move-result v24

    iget v6, v0, Landroidx/recyclerview/widget/q0;->n:I

    iget v15, v2, LhI/j;->e:I

    move/from16 v27, v3

    iget v3, v2, LhI/j;->h:I

    if-ne v3, v4, :cond_4

    iget v3, v9, LhI/c;->g:I

    sub-int/2addr v15, v3

    :cond_4
    move v3, v15

    iget v4, v2, LhI/j;->d:I

    iget v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-eqz v15, :cond_d

    const/4 v1, 0x1

    if-eq v15, v1, :cond_c

    const/4 v1, 0x2

    if-eq v15, v1, :cond_b

    const/4 v1, 0x3

    if-eq v15, v1, :cond_9

    const/4 v1, 0x4

    if-eq v15, v1, :cond_7

    const/4 v1, 0x5

    if-ne v15, v1, :cond_6

    iget v1, v9, LhI/c;->h:I

    if-eqz v1, :cond_5

    iget v12, v9, LhI/c;->e:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float v1, v12, v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    int-to-float v10, v10

    add-float/2addr v10, v1

    sub-int v6, v6, v24

    int-to-float v6, v6

    sub-float/2addr v6, v1

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v1, v9, LhI/c;->h:I

    if-eqz v1, :cond_8

    iget v12, v9, LhI/c;->e:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    int-to-float v1, v1

    div-float v1, v12, v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    int-to-float v10, v10

    div-float v12, v1, v20

    add-float/2addr v10, v12

    sub-int v6, v6, v24

    int-to-float v6, v6

    sub-float/2addr v6, v12

    goto :goto_6

    :cond_9
    int-to-float v10, v10

    iget v1, v9, LhI/c;->h:I

    const/4 v12, 0x1

    if-eq v1, v12, :cond_a

    add-int/lit8 v1, v1, -0x1

    int-to-float v12, v1

    goto :goto_4

    :cond_a
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_4
    iget v1, v9, LhI/c;->e:I

    sub-int v1, v6, v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    sub-int v6, v6, v24

    int-to-float v6, v6

    goto :goto_6

    :cond_b
    int-to-float v1, v10

    iget v10, v9, LhI/c;->e:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float v10, v10, v20

    add-float/2addr v1, v10

    sub-int v6, v6, v24

    int-to-float v6, v6

    sub-float/2addr v6, v10

    move v10, v1

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    iget v1, v9, LhI/c;->e:I

    sub-int/2addr v6, v1

    add-int v6, v6, v24

    int-to-float v6, v6

    sub-int/2addr v1, v10

    int-to-float v1, v1

    move v10, v6

    move v6, v1

    goto :goto_5

    :cond_d
    int-to-float v10, v10

    sub-int v6, v6, v24

    int-to-float v6, v6

    goto :goto_5

    :goto_6
    iget v11, v11, LhI/h;->d:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    sub-float/2addr v6, v11

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v15, v9, LhI/c;->h:I

    move v12, v4

    move/from16 v24, v7

    const/4 v11, 0x0

    :goto_7
    add-int v7, v4, v15

    if-ge v12, v7, :cond_12

    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_e

    move/from16 v21, v3

    move/from16 v17, v4

    move/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v22, v15

    goto/16 :goto_b

    :cond_e
    move/from16 v17, v4

    iget v4, v2, LhI/j;->h:I

    move/from16 v16, v15

    const/4 v15, 0x1

    if-ne v4, v15, :cond_f

    invoke-virtual {v0, v7, v13}, Landroidx/recyclerview/widget/q0;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/q0;->l(Landroid/view/View;)V

    :goto_8
    move v4, v11

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v7, v13}, Landroidx/recyclerview/widget/q0;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v11, v4}, Landroidx/recyclerview/widget/q0;->m(Landroid/view/View;IZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :goto_9
    iget-object v11, v14, Lbd/i;->e:Ljava/lang/Object;

    check-cast v11, [J

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    aget-wide v13, v11, v12

    long-to-int v11, v13

    shr-long v13, v13, v18

    long-to-int v13, v13

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LhI/i;

    invoke-virtual {v0, v7, v11, v13, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1(Landroid/view/View;IILhI/i;)Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-virtual {v7, v11, v13}, Landroid/view/View;->measure(II)V

    :cond_10
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/r0;

    iget-object v13, v13, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v13

    int-to-float v11, v11

    add-float v20, v10, v11

    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/r0;

    iget-object v11, v11, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    sub-float/2addr v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/r0;

    iget-object v10, v10, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    add-int v23, v3, v10

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v10, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v13, v10, v11

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v25

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v26, v10, v23

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    move-object v11, v7

    move/from16 v28, v12

    move-object v12, v9

    move-object/from16 v29, v22

    move-object/from16 v30, v21

    move/from16 v21, v3

    move-object v3, v14

    move/from16 v14, v23

    move/from16 v22, v16

    move/from16 v15, v25

    move/from16 v16, v26

    invoke-virtual/range {v10 .. v16}, Lbd/i;->C(Landroid/view/View;LhI/c;IIII)V

    goto :goto_a

    :cond_11
    move/from16 v28, v12

    move-object/from16 v30, v21

    move-object/from16 v29, v22

    move/from16 v21, v3

    move-object v3, v14

    move/from16 v22, v16

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v15, v11, v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v16, v10, v23

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    move-object v11, v7

    move-object v12, v9

    move/from16 v14, v23

    invoke-virtual/range {v10 .. v16}, Lbd/i;->C(Landroid/view/View;LhI/c;IIII)V

    :goto_a
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/r0;

    iget-object v11, v11, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v10, v1

    add-float v10, v10, v20

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/r0;

    iget-object v3, v3, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v3

    int-to-float v3, v11

    add-float/2addr v3, v1

    sub-float/2addr v6, v3

    move v11, v4

    :goto_b
    add-int/lit8 v12, v28, 0x1

    move/from16 v4, v17

    move/from16 v3, v21

    move/from16 v15, v22

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    goto/16 :goto_7

    :cond_12
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v1, v1, LhI/j;->h:I

    iget v3, v2, LhI/j;->c:I

    add-int/2addr v3, v1

    iput v3, v2, LhI/j;->c:I

    iget v1, v9, LhI/c;->g:I

    move/from16 v20, v5

    goto/16 :goto_16

    :cond_13
    move/from16 v27, v3

    move/from16 v24, v7

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingBottom()I

    move-result v3

    iget v6, v0, Landroidx/recyclerview/widget/q0;->o:I

    iget v7, v2, LhI/j;->e:I

    iget v10, v2, LhI/j;->h:I

    if-ne v10, v4, :cond_14

    iget v4, v9, LhI/c;->g:I

    sub-int v10, v7, v4

    add-int/2addr v7, v4

    move v4, v7

    move v7, v10

    goto :goto_c

    :cond_14
    move v4, v7

    :goto_c
    iget v15, v2, LhI/j;->d:I

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-eqz v10, :cond_1d

    const/4 v14, 0x1

    if-eq v10, v14, :cond_1c

    const/4 v13, 0x2

    if-eq v10, v13, :cond_1b

    const/4 v13, 0x3

    if-eq v10, v13, :cond_19

    const/4 v13, 0x4

    if-eq v10, v13, :cond_17

    const/4 v13, 0x5

    if-ne v10, v13, :cond_16

    iget v10, v9, LhI/c;->h:I

    if-eqz v10, :cond_15

    iget v12, v9, LhI/c;->e:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float v10, v12, v10

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    :goto_d
    int-to-float v1, v1

    add-float/2addr v1, v10

    sub-int/2addr v6, v3

    int-to-float v3, v6

    sub-float/2addr v3, v10

    goto :goto_11

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget v10, v9, LhI/c;->h:I

    if-eqz v10, :cond_18

    iget v12, v9, LhI/c;->e:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    int-to-float v10, v10

    div-float v10, v12, v10

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    :goto_e
    int-to-float v1, v1

    div-float v12, v10, v20

    add-float/2addr v1, v12

    sub-int/2addr v6, v3

    int-to-float v3, v6

    sub-float/2addr v3, v12

    goto :goto_11

    :cond_19
    int-to-float v1, v1

    iget v10, v9, LhI/c;->h:I

    if-eq v10, v14, :cond_1a

    add-int/lit8 v10, v10, -0x1

    int-to-float v12, v10

    goto :goto_f

    :cond_1a
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_f
    iget v10, v9, LhI/c;->e:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    sub-int/2addr v6, v3

    int-to-float v3, v6

    goto :goto_11

    :cond_1b
    int-to-float v1, v1

    iget v10, v9, LhI/c;->e:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float v10, v10, v20

    add-float/2addr v1, v10

    sub-int/2addr v6, v3

    int-to-float v3, v6

    sub-float/2addr v3, v10

    :goto_10
    const/4 v10, 0x0

    goto :goto_11

    :cond_1c
    iget v10, v9, LhI/c;->e:I

    sub-int/2addr v6, v10

    add-int/2addr v6, v3

    int-to-float v3, v6

    sub-int/2addr v10, v1

    int-to-float v1, v10

    const/4 v10, 0x0

    move/from16 v35, v3

    move v3, v1

    move/from16 v1, v35

    goto :goto_11

    :cond_1d
    const/4 v14, 0x1

    int-to-float v1, v1

    sub-int/2addr v6, v3

    int-to-float v3, v6

    goto :goto_10

    :goto_11
    iget v6, v11, LhI/h;->d:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v13, v9, LhI/c;->h:I

    move v12, v15

    const/4 v10, 0x0

    :goto_12
    add-int v11, v15, v13

    if-ge v12, v11, :cond_24

    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_1e

    move/from16 v34, v4

    move/from16 v20, v5

    move/from16 v33, v13

    move v5, v15

    move-object/from16 v32, v29

    move-object/from16 v31, v30

    move/from16 v29, v12

    move/from16 v30, v14

    goto/16 :goto_15

    :cond_1e
    move/from16 v16, v13

    move-object/from16 v14, v30

    iget-object v13, v14, Lbd/i;->e:Ljava/lang/Object;

    check-cast v13, [J

    move/from16 v17, v15

    aget-wide v14, v13, v12

    long-to-int v13, v14

    shr-long v14, v14, v18

    long-to-int v14, v14

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LhI/i;

    invoke-virtual {v0, v11, v13, v14, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1(Landroid/view/View;IILhI/i;)Z

    move-result v20

    if-eqz v20, :cond_1f

    invoke-virtual {v11, v13, v14}, Landroid/view/View;->measure(II)V

    :cond_1f
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/r0;

    iget-object v14, v14, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    add-float/2addr v1, v13

    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/r0;

    iget-object v14, v14, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    sub-float/2addr v3, v13

    iget v13, v2, LhI/j;->h:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_20

    move-object/from16 v13, v29

    invoke-virtual {v0, v11, v13}, Landroidx/recyclerview/widget/q0;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/q0;->l(Landroid/view/View;)V

    move/from16 v20, v5

    move/from16 v19, v10

    const/4 v5, 0x0

    goto :goto_13

    :cond_20
    move-object/from16 v13, v29

    invoke-virtual {v0, v11, v13}, Landroidx/recyclerview/widget/q0;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    move/from16 v20, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v11, v10, v5}, Landroidx/recyclerview/widget/q0;->m(Landroid/view/View;IZ)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v19, v10

    :goto_13
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/r0;

    iget-object v10, v10, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    add-int v21, v7, v10

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/r0;

    iget-object v10, v10, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    sub-int v22, v4, v10

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v10, :cond_22

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    if-eqz v5, :cond_21

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v22, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v21

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    sub-int v21, v21, v25

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v25

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    move/from16 v26, v10

    move-object v10, v14

    move-object/from16 v28, v11

    move/from16 v29, v12

    move-object v12, v9

    move-object/from16 v32, v13

    move/from16 v33, v16

    move/from16 v13, v26

    move-object/from16 v31, v30

    const/16 v30, 0x1

    move v14, v5

    move/from16 v34, v4

    move-object v4, v15

    move/from16 v5, v17

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v25

    invoke-virtual/range {v10 .. v17}, Lbd/i;->D(Landroid/view/View;LhI/c;ZIIII)V

    goto/16 :goto_14

    :cond_21
    move/from16 v34, v4

    move/from16 v26, v10

    move-object/from16 v28, v11

    move/from16 v29, v12

    move-object/from16 v32, v13

    move-object v4, v15

    move/from16 v33, v16

    move/from16 v5, v17

    move-object/from16 v31, v30

    move/from16 v30, v14

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v14, v22, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v17, v11, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    move-object/from16 v11, v28

    move-object v12, v9

    move/from16 v13, v26

    move/from16 v16, v22

    invoke-virtual/range {v10 .. v17}, Lbd/i;->D(Landroid/view/View;LhI/c;ZIIII)V

    goto :goto_14

    :cond_22
    move/from16 v34, v4

    move/from16 v26, v10

    move-object/from16 v28, v11

    move/from16 v29, v12

    move-object/from16 v32, v13

    move-object v4, v15

    move/from16 v33, v16

    move/from16 v5, v17

    move-object/from16 v31, v30

    move/from16 v30, v14

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    if-eqz v10, :cond_23

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v15, v10, v11

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v16, v10, v21

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v17

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    move-object/from16 v11, v28

    move-object v12, v9

    move/from16 v13, v26

    move/from16 v14, v21

    invoke-virtual/range {v10 .. v17}, Lbd/i;->D(Landroid/view/View;LhI/c;ZIIII)V

    goto :goto_14

    :cond_23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v16, v10, v21

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v17, v11, v10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    move-object/from16 v11, v28

    move-object v12, v9

    move/from16 v13, v26

    move/from16 v14, v21

    invoke-virtual/range {v10 .. v17}, Lbd/i;->D(Landroid/view/View;LhI/c;ZIIII)V

    :goto_14
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/r0;

    iget-object v11, v11, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v10, v6

    add-float/2addr v10, v1

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/r0;

    iget-object v4, v4, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-float/2addr v1, v6

    sub-float/2addr v3, v1

    move v1, v10

    move/from16 v10, v19

    :goto_15
    add-int/lit8 v12, v29, 0x1

    move v15, v5

    move/from16 v5, v20

    move/from16 v14, v30

    move-object/from16 v30, v31

    move-object/from16 v29, v32

    move/from16 v13, v33

    move/from16 v4, v34

    goto/16 :goto_12

    :cond_24
    move/from16 v20, v5

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v1, v1, LhI/j;->h:I

    iget v3, v2, LhI/j;->c:I

    add-int/2addr v3, v1

    iput v3, v2, LhI/j;->c:I

    iget v1, v9, LhI/c;->g:I

    :goto_16
    add-int/2addr v8, v1

    if-nez v20, :cond_25

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v1, :cond_25

    iget v1, v9, LhI/c;->g:I

    iget v3, v2, LhI/j;->h:I

    mul-int/2addr v1, v3

    iget v3, v2, LhI/j;->e:I

    sub-int/2addr v3, v1

    iput v3, v2, LhI/j;->e:I

    goto :goto_17

    :cond_25
    iget v1, v9, LhI/c;->g:I

    iget v3, v2, LhI/j;->h:I

    mul-int/2addr v1, v3

    iget v3, v2, LhI/j;->e:I

    add-int/2addr v3, v1

    iput v3, v2, LhI/j;->e:I

    :goto_17
    iget v1, v9, LhI/c;->g:I

    sub-int v7, v24, v1

    move-object/from16 v1, p1

    move/from16 v5, v20

    move/from16 v3, v27

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    :goto_18
    iget v1, v2, LhI/j;->a:I

    sub-int/2addr v1, v8

    iput v1, v2, LhI/j;->a:I

    iget v3, v2, LhI/j;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_27

    add-int/2addr v3, v8

    iput v3, v2, LhI/j;->f:I

    if-gez v1, :cond_26

    add-int/2addr v3, v1

    iput v3, v2, LhI/j;->f:I

    :cond_26
    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(Landroidx/recyclerview/widget/x0;LhI/j;)V

    :cond_27
    iget v1, v2, LhI/j;->a:I

    sub-int v3, v27, v1

    return v3
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/D0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v0

    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhI/c;

    iget v3, v3, LhI/c;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhI/c;

    iget v3, v3, LhI/c;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r0;

    iget-object v0, v0, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/r0;

    iget-object p1, p1, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r0;

    iget-object v0, v0, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/r0;

    iget-object p1, p1, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final h1(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    iget-object v2, v2, Lbd/i;->d:Ljava/lang/Object;

    check-cast v2, [I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhI/c;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Landroid/view/View;LhI/c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    return-void
.end method

.method public final i1(Landroid/view/View;LhI/c;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v0

    iget p2, p2, LhI/c;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final j(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/r0;

    iget-object p2, p2, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/r0;

    iget-object p1, p1, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    return p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/r0;

    iget-object p2, p2, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/r0;

    iget-object p1, p1, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final j1(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    iget-object v1, v1, Lbd/i;->d:Ljava/lang/Object;

    check-cast v1, [I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhI/c;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;LhI/c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final k1(Landroid/view/View;LhI/c;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v2

    iget p2, p2, LhI/c;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final l1(II)Landroid/view/View;
    .locals 12

    const/4 v0, 0x1

    if-le p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq p1, p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingTop()I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/q0;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/q0;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/r0;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q0;->O(Landroid/view/View;)I

    move-result v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/r0;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q0;->S(Landroid/view/View;)I

    move-result v9

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/r0;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q0;->R(Landroid/view/View;)I

    move-result v10

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/r0;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    move-result v11

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v7

    const/4 v7, 0x0

    if-ge v8, v5, :cond_2

    if-lt v10, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    if-ge v9, v6, :cond_3

    if-lt v11, v4, :cond_4

    :cond_3
    move v7, v0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    return-object v2

    :cond_5
    add-int/2addr p1, v1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m1(III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, LhI/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LhI/j;->h:I

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->j()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/X;->g()I

    move-result v2

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_6

    if-ge v6, p3, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/r0;

    iget-object v6, v6, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/H0;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v2, :cond_4

    goto :goto_2

    :cond_4
    return-object v5

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    :goto_3
    add-int/2addr p1, v1

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public final n1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/X;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/X;->o(I)V

    add-int/2addr p3, p2

    return p3

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final o1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/X;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/X;->o(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final p()Z
    .locals 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/q0;->n:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-le v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final p1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    const/4 v3, 0x1

    iput-boolean v3, v1, LhI/j;->i:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_3

    if-gez p1, :cond_2

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    if-lez p1, :cond_2

    goto :goto_1

    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iput v5, v7, LhI/j;->h:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v7

    iget v8, v0, Landroidx/recyclerview/widget/q0;->n:I

    iget v9, v0, Landroidx/recyclerview/widget/q0;->l:I

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/q0;->o:I

    iget v10, v0, Landroidx/recyclerview/widget/q0;->m:I

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_4

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v10, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    if-ne v5, v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v13

    iput v13, v12, LhI/j;->e:I

    invoke-static {v11}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v12

    iget-object v13, v15, Lbd/i;->d:Ljava/lang/Object;

    check-cast v13, [I

    aget v13, v13, v12

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LhI/c;

    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;LhI/c;)Landroid/view/View;

    move-result-object v11

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v12, v3

    iput v12, v13, LhI/j;->d:I

    iget-object v14, v15, Lbd/i;->d:Ljava/lang/Object;

    check-cast v14, [I

    array-length v3, v14

    if-gt v3, v12, :cond_6

    iput v4, v13, LhI/j;->c:I

    goto :goto_4

    :cond_6
    aget v3, v14, v12

    iput v3, v13, LhI/j;->c:I

    :goto_4
    if-eqz v10, :cond_7

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v3

    iput v3, v13, LhI/j;->e:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v10

    neg-int v10, v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/X;->j()I

    move-result v11

    add-int/2addr v11, v10

    iput v11, v3, LhI/j;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v10, v3, LhI/j;->f:I

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v3, LhI/j;->f:I

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v3

    iput v3, v13, LhI/j;->e:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/X;->g()I

    move-result v11

    sub-int/2addr v10, v11

    iput v10, v3, LhI/j;->f:I

    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v3, v3, LhI/j;->c:I

    if-eq v3, v4, :cond_8

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    if-le v3, v4, :cond_10

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v3, v3, LhI/j;->d:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/D0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v4

    if-gt v3, v4, :cond_10

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v4, v3, LhI/j;->f:I

    sub-int v14, v6, v4

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LE4/f;

    const/4 v4, 0x0

    iput-object v4, v11, LE4/f;->a:Ljava/util/List;

    iput v2, v11, LE4/f;->b:I

    if-lez v14, :cond_10

    if-eqz v7, :cond_9

    iget v3, v3, LhI/j;->d:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    const/16 v16, -0x1

    move v12, v8

    move v13, v9

    move-object v7, v15

    move v15, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, Lbd/i;->g(LE4/f;IIIIILjava/util/List;)V

    goto :goto_6

    :cond_9
    move-object v7, v15

    iget v15, v3, LhI/j;->d:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    const/16 v16, -0x1

    move v12, v9

    move v13, v8

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lbd/i;->g(LE4/f;IIIIILjava/util/List;)V

    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v3, v3, LhI/j;->d:I

    invoke-virtual {v7, v8, v9, v3}, Lbd/i;->o(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v3, v3, LhI/j;->d:I

    invoke-virtual {v7, v3}, Lbd/i;->U(I)V

    goto/16 :goto_9

    :cond_a
    move-object v7, v15

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v9

    iput v9, v8, LhI/j;->e:I

    invoke-static {v3}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v8

    iget-object v9, v7, Lbd/i;->d:Ljava/lang/Object;

    check-cast v9, [I

    aget v9, v9, v8

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LhI/c;

    invoke-virtual {v0, v3, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Landroid/view/View;LhI/c;)Landroid/view/View;

    move-result-object v3

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lbd/i;->d:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v8

    if-ne v7, v4, :cond_c

    move v7, v2

    :cond_c
    if-lez v7, :cond_d

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhI/c;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v4, v4, LhI/c;->h:I

    sub-int/2addr v8, v4

    iput v8, v9, LhI/j;->d:I

    goto :goto_7

    :cond_d
    iput v4, v9, LhI/j;->d:I

    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    if-lez v7, :cond_e

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    goto :goto_8

    :cond_e
    move v7, v2

    :goto_8
    iput v7, v4, LhI/j;->c:I

    if-eqz v10, :cond_f

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v7

    iput v7, v4, LhI/j;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/X;->g()I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, v4, LhI/j;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v4, v3, LhI/j;->f:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, LhI/j;->f:I

    goto :goto_9

    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v7

    iput v7, v4, LhI/j;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/X;->j()I

    move-result v7

    add-int/2addr v7, v3

    iput v7, v4, LhI/j;->f:I

    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v4, v3, LhI/j;->f:I

    sub-int v4, v6, v4

    iput v4, v3, LhI/j;->a:I

    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v4, v3, LhI/j;->f:I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;LhI/j;)I

    move-result v3

    add-int/2addr v3, v4

    if-gez v3, :cond_11

    return v2

    :cond_11
    if-eqz v1, :cond_13

    if-le v6, v3, :cond_12

    neg-int v1, v5

    mul-int/2addr v1, v3

    goto :goto_b

    :cond_12
    move/from16 v1, p1

    goto :goto_b

    :cond_13
    if-le v6, v3, :cond_12

    mul-int v1, v5, v3

    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/X;->o(I)V

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iput v1, v2, LhI/j;->g:I

    return v1

    :cond_14
    :goto_c
    return v2
.end method

.method public final q()Z
    .locals 4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/q0;->o:I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final q0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(I)V

    return-void
.end method

.method public final q1(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/q0;->n:I

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/q0;->o:I

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LhI/h;

    if-ne v2, v3, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_3

    iget p1, v4, LhI/h;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    :cond_3
    iget v0, v4, LhI/h;->d:I

    add-int v1, v0, p1

    if-lez v1, :cond_7

    :cond_4
    neg-int p1, v0

    goto :goto_2

    :cond_5
    if-lez p1, :cond_6

    iget v2, v4, LhI/h;->d:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_6
    iget v0, v4, LhI/h;->d:I

    add-int v1, v0, p1

    if-ltz v1, :cond_4

    :cond_7
    :goto_2
    return p1

    :cond_8
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroidx/recyclerview/widget/r0;)Z
    .locals 0

    instance-of p1, p1, LhI/i;

    return p1
.end method

.method public final r1(Landroidx/recyclerview/widget/x0;LhI/j;)V
    .locals 9

    iget-boolean v0, p2, LhI/j;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p2, LhI/j;->h:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    if-ne v0, v1, :cond_b

    iget v0, p2, LhI/j;->f:I

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v2, v2, Lbd/i;->d:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v4}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v4

    aget v2, v2, v4

    if-ne v2, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhI/c;

    move v4, v3

    :goto_0
    if-ltz v4, :cond_9

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget v6, p2, LhI/j;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v7

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_9

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/X;->f()I

    move-result v8

    sub-int/2addr v8, v6

    if-lt v7, v8, :cond_9

    :goto_1
    iget v6, v1, LhI/c;->o:I

    invoke-static {v5}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_8

    if-gtz v2, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    iget v0, p2, LhI/j;->h:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhI/c;

    move-object v1, v0

    move v0, v4

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_9
    :goto_3
    if-lt v3, v0, :cond_16

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/i;->k(I)V

    :cond_a
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/x0;->j(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_b
    iget v0, p2, LhI/j;->f:I

    if-gez v0, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_8

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v2, v2, Lbd/i;->d:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v4}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v4

    aget v2, v2, v4

    if-ne v2, v1, :cond_f

    goto/16 :goto_8

    :cond_f
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhI/c;

    :goto_4
    if-ge v3, v0, :cond_14

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    iget v6, p2, LhI/j;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v7

    if-nez v7, :cond_11

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v7, :cond_11

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/X;->f()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    if-gt v7, v6, :cond_14

    goto :goto_5

    :cond_11
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_14

    :goto_5
    iget v6, v4, LhI/c;->p:I

    invoke-static {v5}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_13

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_12

    move v1, v3

    goto :goto_7

    :cond_12
    iget v1, p2, LhI/j;->h:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhI/c;

    move-object v4, v1

    move v1, v3

    :cond_13
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_14
    :goto_7
    if-ltz v1, :cond_16

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->k(I)V

    :cond_15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/x0;->j(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_16
    :goto_8
    return-void
.end method

.method public final s0(II)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(I)V

    return-void
.end method

.method public final s1(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->F0()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LhI/h;

    invoke-static {v0}, LhI/h;->b(LhI/h;)V

    const/4 v1, 0x0

    iput v1, v0, LhI/h;->d:I

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    :cond_2
    return-void
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    return-void
.end method

.method public final t0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(I)V

    return-void
.end method

.method public final t1(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->F0()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/X;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LhI/h;

    invoke-static {p1}, LhI/h;->b(LhI/h;)V

    const/4 v0, 0x0

    iput v0, p1, LhI/h;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    :cond_0
    return-void
.end method

.method public final u0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(I)V

    return-void
.end method

.method public final u1(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->F0()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LhI/h;

    invoke-static {v0}, LhI/h;->b(LhI/h;)V

    const/4 v1, 0x0

    iput v1, v0, LhI/h;->d:I

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/X;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(I)V

    return-void
.end method

.method public final v1(Landroid/view/View;IILhI/i;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/q0;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final w(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final w0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/x0;

    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/D0;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v4, v2, Landroidx/recyclerview/widget/D0;->g:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_a

    if-eq v5, v6, :cond_7

    if-eq v5, v8, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    goto :goto_6

    :cond_1
    if-ne v4, v6, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v5, v8, :cond_3

    xor-int/2addr v4, v6

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    goto :goto_6

    :cond_4
    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_1

    :cond_5
    move v4, v7

    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v5, v8, :cond_6

    xor-int/2addr v4, v6

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    goto :goto_6

    :cond_7
    if-eq v4, v6, :cond_8

    move v4, v6

    goto :goto_2

    :cond_8
    move v4, v7

    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v4, v8, :cond_9

    move v4, v6

    goto :goto_3

    :cond_9
    move v4, v7

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    goto :goto_6

    :cond_a
    if-ne v4, v6, :cond_b

    move v4, v6

    goto :goto_4

    :cond_b
    move v4, v7

    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v4, v8, :cond_c

    move v4, v6

    goto :goto_5

    :cond_c
    move v4, v7

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    if-nez v4, :cond_d

    new-instance v4, LhI/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, LhI/j;->h:I

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    invoke-virtual {v4, v3}, Lbd/i;->r(I)V

    invoke-virtual {v4, v3}, Lbd/i;->t(I)V

    invoke-virtual {v4, v3}, Lbd/i;->q(I)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iput-boolean v7, v5, LhI/j;->i:Z

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:LhI/k;

    if-eqz v5, :cond_e

    iget v8, v5, LhI/k;->a:I

    if-ltz v8, :cond_e

    if-ge v8, v3, :cond_e

    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LhI/h;

    iget-boolean v9, v8, LhI/h;->f:Z

    const/high16 v10, -0x80000000

    const/4 v11, -0x1

    if-eqz v9, :cond_f

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    if-ne v9, v11, :cond_f

    if-eqz v5, :cond_28

    :cond_f
    invoke-static {v8}, LhI/h;->b(LhI/h;)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:LhI/k;

    iget-boolean v9, v2, Landroidx/recyclerview/widget/D0;->g:Z

    if-nez v9, :cond_1d

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    if-ne v9, v11, :cond_10

    goto/16 :goto_a

    :cond_10
    if-ltz v9, :cond_1c

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v12

    if-lt v9, v12, :cond_11

    goto/16 :goto_9

    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    iput v9, v8, LhI/h;->a:I

    iget-object v12, v4, Lbd/i;->d:Ljava/lang/Object;

    check-cast v12, [I

    aget v9, v12, v9

    iput v9, v8, LhI/h;->b:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:LhI/k;

    if-eqz v9, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v12

    iget v9, v9, LhI/k;->a:I

    if-ltz v9, :cond_12

    if-ge v9, v12, :cond_12

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X;->j()I

    move-result v9

    iget v5, v5, LhI/k;->b:I

    add-int/2addr v9, v5

    iput v9, v8, LhI/h;->c:I

    iput-boolean v6, v8, LhI/h;->g:Z

    iput v11, v8, LhI/h;->b:I

    goto/16 :goto_11

    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    if-ne v5, v10, :cond_1a

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/X;->c(Landroid/view/View;)I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/X;->k()I

    move-result v12

    if-le v9, v12, :cond_13

    invoke-static {v8}, LhI/h;->a(LhI/h;)V

    goto/16 :goto_11

    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/X;->j()I

    move-result v12

    sub-int/2addr v9, v12

    if-gez v9, :cond_14

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/X;->j()I

    move-result v5

    iput v5, v8, LhI/h;->c:I

    iput-boolean v7, v8, LhI/h;->e:Z

    goto/16 :goto_11

    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X;->g()I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v9, v12

    if-gez v9, :cond_15

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/X;->g()I

    move-result v5

    iput v5, v8, LhI/h;->c:I

    iput-boolean v6, v8, LhI/h;->e:Z

    goto/16 :goto_11

    :cond_15
    iget-boolean v9, v8, LhI/h;->e:Z

    if-eqz v9, :cond_16

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v5

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X;->l()I

    move-result v9

    add-int/2addr v9, v5

    goto :goto_7

    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v9

    :goto_7
    iput v9, v8, LhI/h;->c:I

    goto/16 :goto_11

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v5

    if-lez v5, :cond_19

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v5}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v5

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    if-ge v9, v5, :cond_18

    move v5, v6

    goto :goto_8

    :cond_18
    move v5, v7

    :goto_8
    iput-boolean v5, v8, LhI/h;->e:Z

    :cond_19
    invoke-static {v8}, LhI/h;->a(LhI/h;)V

    goto/16 :goto_11

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v5, :cond_1b

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X;->h()I

    move-result v9

    sub-int/2addr v5, v9

    iput v5, v8, LhI/h;->c:I

    goto/16 :goto_11

    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/X;->j()I

    move-result v5

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    add-int/2addr v5, v9

    iput v5, v8, LhI/h;->c:I

    goto/16 :goto_11

    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    :cond_1d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_10

    :cond_1e
    iget-boolean v5, v8, LhI/h;->e:Z

    if-eqz v5, :cond_1f

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)Landroid/view/View;

    move-result-object v5

    goto :goto_b

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)Landroid/view/View;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_27

    iget-object v9, v8, LhI/h;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v12, :cond_20

    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/X;

    goto :goto_c

    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v13

    if-nez v13, :cond_22

    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v13, :cond_22

    iget-boolean v13, v8, LhI/h;->e:Z

    if-eqz v13, :cond_21

    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v12}, Landroidx/recyclerview/widget/X;->l()I

    move-result v12

    add-int/2addr v12, v13

    iput v12, v8, LhI/h;->c:I

    goto :goto_d

    :cond_21
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v12

    iput v12, v8, LhI/h;->c:I

    goto :goto_d

    :cond_22
    iget-boolean v13, v8, LhI/h;->e:Z

    if-eqz v13, :cond_23

    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v12}, Landroidx/recyclerview/widget/X;->l()I

    move-result v12

    add-int/2addr v12, v13

    iput v12, v8, LhI/h;->c:I

    goto :goto_d

    :cond_23
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v12

    iput v12, v8, LhI/h;->c:I

    :goto_d
    invoke-static {v5}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v5

    iput v5, v8, LhI/h;->a:I

    iput-boolean v7, v8, LhI/h;->g:Z

    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    iget-object v12, v12, Lbd/i;->d:Ljava/lang/Object;

    check-cast v12, [I

    if-eq v5, v11, :cond_24

    goto :goto_e

    :cond_24
    move v5, v7

    :goto_e
    aget v5, v12, v5

    if-eq v5, v11, :cond_25

    goto :goto_f

    :cond_25
    move v5, v7

    :goto_f
    iput v5, v8, LhI/h;->b:I

    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v12, v8, LhI/h;->b:I

    if-le v5, v12, :cond_26

    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LhI/c;

    iget v5, v5, LhI/c;->o:I

    iput v5, v8, LhI/h;->a:I

    :cond_26
    iget-boolean v5, v2, Landroidx/recyclerview/widget/D0;->g:Z

    goto :goto_11

    :cond_27
    :goto_10
    invoke-static {v8}, LhI/h;->a(LhI/h;)V

    iput v7, v8, LhI/h;->a:I

    iput v7, v8, LhI/h;->b:I

    :goto_11
    iput-boolean v6, v8, LhI/h;->f:Z

    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/q0;->B(Landroidx/recyclerview/widget/x0;)V

    iget-boolean v5, v8, LhI/h;->e:Z

    if-eqz v5, :cond_29

    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y1(LhI/h;ZZ)V

    goto :goto_12

    :cond_29
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x1(LhI/h;ZZ)V

    :goto_12
    iget v5, v0, Landroidx/recyclerview/widget/q0;->n:I

    iget v9, v0, Landroidx/recyclerview/widget/q0;->l:I

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v9, v0, Landroidx/recyclerview/widget/q0;->o:I

    iget v12, v0, Landroidx/recyclerview/widget/q0;->m:I

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v12, v0, Landroidx/recyclerview/widget/q0;->n:I

    iget v13, v0, Landroidx/recyclerview/widget/q0;->o:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v14

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    if-eqz v14, :cond_2c

    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    if-eq v14, v10, :cond_2a

    if-eq v14, v12, :cond_2a

    move v10, v6

    goto :goto_13

    :cond_2a
    move v10, v7

    :goto_13
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget-boolean v6, v14, LhI/j;->b:Z

    if-eqz v6, :cond_2b

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_14

    :cond_2b
    iget v6, v14, LhI/j;->a:I

    :goto_14
    move/from16 v16, v6

    goto :goto_16

    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    if-eq v6, v10, :cond_2d

    if-eq v6, v13, :cond_2d

    const/4 v10, 0x1

    goto :goto_15

    :cond_2d
    move v10, v7

    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget-boolean v14, v6, LhI/j;->b:Z

    if-eqz v14, :cond_2e

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_14

    :cond_2e
    iget v6, v6, LhI/j;->a:I

    goto :goto_14

    :goto_16
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LE4/f;

    const/4 v12, 0x0

    if-ne v6, v11, :cond_2f

    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    if-ne v13, v11, :cond_30

    if-eqz v10, :cond_2f

    goto :goto_17

    :cond_2f
    move-object v10, v15

    goto :goto_19

    :cond_30
    :goto_17
    iget-boolean v3, v8, LhI/h;->e:Z

    if-eqz v3, :cond_31

    goto/16 :goto_1c

    :cond_31
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-object v12, v15, LE4/f;->a:Ljava/util/List;

    iput v7, v15, LE4/f;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v3

    if-eqz v3, :cond_32

    iget v3, v8, LhI/h;->a:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LE4/f;

    const/16 v17, 0x0

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    move v14, v5

    move-object v10, v15

    move v15, v9

    move/from16 v18, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v12 .. v19}, Lbd/i;->g(LE4/f;IIIIILjava/util/List;)V

    goto :goto_18

    :cond_32
    move-object v10, v15

    iget v3, v8, LhI/h;->a:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LE4/f;

    const/16 v17, 0x0

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    move v14, v9

    move v15, v5

    move/from16 v18, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v12 .. v19}, Lbd/i;->g(LE4/f;IIIIILjava/util/List;)V

    :goto_18
    iget-object v3, v10, LE4/f;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-virtual {v4, v5, v9, v7}, Lbd/i;->o(III)V

    invoke-virtual {v4, v7}, Lbd/i;->U(I)V

    iget-object v3, v4, Lbd/i;->d:Ljava/lang/Object;

    check-cast v3, [I

    iget v4, v8, LhI/h;->a:I

    aget v3, v3, v4

    iput v3, v8, LhI/h;->b:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iput v3, v4, LhI/j;->c:I

    goto/16 :goto_1c

    :goto_19
    if-eq v6, v11, :cond_33

    iget v11, v8, LhI/h;->a:I

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1a

    :cond_33
    iget v6, v8, LhI/h;->a:I

    :goto_1a
    iput-object v12, v10, LE4/f;->a:Ljava/util/List;

    iput v7, v10, LE4/f;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v11

    if-eqz v11, :cond_35

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_34

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-virtual {v4, v6, v3}, Lbd/i;->k(ILjava/util/List;)V

    iget v3, v8, LhI/h;->a:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LE4/f;

    move v14, v5

    move v15, v9

    move/from16 v17, v6

    move/from16 v18, v3

    move-object/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, Lbd/i;->g(LE4/f;IIIIILjava/util/List;)V

    goto :goto_1b

    :cond_34
    invoke-virtual {v4, v3}, Lbd/i;->q(I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LE4/f;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    const/16 v18, -0x1

    const/16 v17, 0x0

    move v14, v5

    move v15, v9

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lbd/i;->g(LE4/f;IIIIILjava/util/List;)V

    goto :goto_1b

    :cond_35
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_36

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-virtual {v4, v6, v3}, Lbd/i;->k(ILjava/util/List;)V

    iget v3, v8, LhI/h;->a:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LE4/f;

    move v14, v9

    move v15, v5

    move/from16 v17, v6

    move/from16 v18, v3

    move-object/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, Lbd/i;->g(LE4/f;IIIIILjava/util/List;)V

    goto :goto_1b

    :cond_36
    invoke-virtual {v4, v3}, Lbd/i;->q(I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:LE4/f;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    const/16 v18, -0x1

    const/16 v17, 0x0

    move v14, v9

    move v15, v5

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lbd/i;->g(LE4/f;IIIIILjava/util/List;)V

    :goto_1b
    iget-object v3, v10, LE4/f;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-virtual {v4, v5, v9, v6}, Lbd/i;->o(III)V

    invoke-virtual {v4, v6}, Lbd/i;->U(I)V

    :goto_1c
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;LhI/j;)I

    iget-boolean v3, v8, LhI/h;->e:Z

    if-eqz v3, :cond_37

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v3, v3, LhI/j;->e:I

    const/4 v4, 0x1

    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x1(LhI/h;ZZ)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;LhI/j;)I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v4, v4, LhI/j;->e:I

    goto :goto_1d

    :cond_37
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v4, v3, LhI/j;->e:I

    const/4 v3, 0x1

    invoke-virtual {v0, v8, v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y1(LhI/h;ZZ)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;LhI/j;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v3, v3, LhI/j;->e:I

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v5

    if-lez v5, :cond_39

    iget-boolean v5, v8, LhI/h;->e:Z

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Z)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Z)I

    goto :goto_1e

    :cond_38
    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Z)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Z)I

    :cond_39
    :goto_1e
    return-void
.end method

.method public final w1(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v1

    :goto_0
    if-lt p1, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lbd/i;

    invoke-virtual {v1, v0}, Lbd/i;->r(I)V

    invoke-virtual {v1, v0}, Lbd/i;->t(I)V

    invoke-virtual {v1, v0}, Lbd/i;->q(I)V

    iget-object v0, v1, Lbd/i;->d:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->h()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->j()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    :goto_1
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final x0(Landroidx/recyclerview/widget/D0;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:LhI/k;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LhI/h;

    invoke-static {p1}, LhI/h;->b(LhI/h;)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final x1(LhI/h;ZZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Landroidx/recyclerview/widget/q0;->m:I

    goto :goto_0

    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/q0;->l:I

    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    iput-boolean v1, v3, LhI/j;->b:Z

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iput-boolean v1, p3, LhI/j;->b:Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v1, p1, LhI/h;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p3, LhI/j;->a:I

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->g()I

    move-result v1

    iget v3, p1, LhI/h;->c:I

    sub-int/2addr v1, v3

    iput v1, p3, LhI/j;->a:I

    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v1, p1, LhI/h;->a:I

    iput v1, p3, LhI/j;->d:I

    iput v0, p3, LhI/j;->h:I

    iget v1, p1, LhI/h;->c:I

    iput v1, p3, LhI/j;->e:I

    iput v2, p3, LhI/j;->f:I

    iget v1, p1, LhI/h;->b:I

    iput v1, p3, LhI/j;->c:I

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_5

    iget p2, p1, LhI/h;->b:I

    if-ltz p2, :cond_5

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    iget p1, p1, LhI/h;->b:I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhI/c;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget p3, p2, LhI/j;->c:I

    add-int/2addr p3, v0

    iput p3, p2, LhI/j;->c:I

    iget p1, p1, LhI/c;->h:I

    iget p3, p2, LhI/j;->d:I

    add-int/2addr p3, p1

    iput p3, p2, LhI/j;->d:I

    :cond_5
    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final y1(LhI/h;ZZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Landroidx/recyclerview/widget/q0;->m:I

    goto :goto_0

    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/q0;->l:I

    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    iput-boolean v1, v3, LhI/j;->b:Z

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iput-boolean v1, p3, LhI/j;->b:Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, p1, LhI/h;->c:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->j()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p3, LhI/j;->a:I

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v1, p1, LhI/h;->c:I

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->j()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p3, LhI/j;->a:I

    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget v1, p1, LhI/h;->a:I

    iput v1, p3, LhI/j;->d:I

    const/4 v1, -0x1

    iput v1, p3, LhI/j;->h:I

    iget v1, p1, LhI/h;->c:I

    iput v1, p3, LhI/j;->e:I

    iput v2, p3, LhI/j;->f:I

    iget v1, p1, LhI/h;->b:I

    iput v1, p3, LhI/j;->c:I

    if-eqz p2, :cond_5

    if-lez v1, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget p1, p1, LhI/h;->b:I

    if-le p2, p1, :cond_5

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhI/c;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:LhI/j;

    iget p3, p2, LhI/j;->c:I

    sub-int/2addr p3, v0

    iput p3, p2, LhI/j;->c:I

    iget p1, p1, LhI/c;->h:I

    iget p3, p2, LhI/j;->d:I

    sub-int/2addr p3, p1

    iput p3, p2, LhI/j;->d:I

    :cond_5
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method
