.class public final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# static fields
.field public static final f0:Landroid/graphics/Rect;

.field public static final g0:[I


# instance fields
.field public A:Landroid/media/AudioManager;

.field public B:Landroidx/recyclerview/widget/x0;

.field public C:I

.field public D:Ljava/util/ArrayList;

.field public E:I

.field public F:Landroidx/leanback/widget/l;

.field public G:Landroidx/leanback/widget/n;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:[I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Landroidx/leanback/widget/j;

.field public W:I

.field public final X:LV7/J;

.field public final Y:LXn/o;

.field public Z:I

.field public a0:I

.field public final b0:[I

.field public final c0:LG0/C1;

.field public final d0:LI2/b;

.field public final e0:LQG/y;

.field public p:F

.field public q:I

.field public r:Landroidx/leanback/widget/g;

.field public s:I

.field public t:Landroidx/recyclerview/widget/X;

.field public u:I

.field public v:Landroidx/recyclerview/widget/D0;

.field public w:I

.field public x:I

.field public final y:Landroid/util/SparseIntArray;

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->g0:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/g;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:F

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->q:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/X;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/X;-><init>(Landroidx/recyclerview/widget/q0;I)V

    .line 8
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/X;

    .line 9
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->y:Landroid/util/SparseIntArray;

    const v1, 0x36200

    .line 10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    const v2, 0x800033

    .line 14
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    const/4 v2, 0x1

    .line 15
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 17
    new-instance v2, LV7/J;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LV7/J;-><init>(I)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LV7/J;

    .line 18
    new-instance v2, LXn/o;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LXn/o;-><init>(IB)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:LXn/o;

    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:[I

    .line 20
    new-instance v2, LG0/C1;

    .line 21
    invoke-direct {v2}, LG0/C1;-><init>()V

    .line 22
    iput v0, v2, LG0/C1;->b:I

    const/16 v0, 0x64

    .line 23
    iput v0, v2, LG0/C1;->c:I

    .line 24
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LG0/C1;

    .line 25
    new-instance v0, LI2/b;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p0}, LI2/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:LI2/b;

    .line 26
    new-instance v0, LQG/y;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0}, LQG/y;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:LQG/y;

    .line 27
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 28
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->R0()V

    return-void
.end method

.method public static g1(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/m;

    if-eqz p0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/H0;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/H0;->getAbsoluteAdapterPosition()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static h1(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m;

    invoke-static {p0}, Landroidx/recyclerview/widget/q0;->P(Landroid/view/View;)I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static i1(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m;

    invoke-static {p0}, Landroidx/recyclerview/widget/q0;->Q(Landroid/view/View;)I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final A0(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Landroidx/leanback/widget/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/leanback/widget/o;

    iget v0, p1, Landroidx/leanback/widget/o;->a:I

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    iget-object p1, p1, Landroidx/leanback/widget/o;->b:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LG0/C1;

    iget-object v1, v0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v1, Ll0/v;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ll0/v;->i(I)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v3, Ll0/v;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ll0/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    return-void
.end method

.method public final A1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/x0;

    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/D0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    return-void
.end method

.method public final B0()Landroid/os/Parcelable;
    .locals 8

    new-instance v0, Landroidx/leanback/widget/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/leanback/widget/o;->b:Landroid/os/Bundle;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    iput v1, v0, Landroidx/leanback/widget/o;->a:I

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LG0/C1;

    iget-object v2, v1, LG0/C1;->d:Ljava/lang/Object;

    check-cast v2, Ll0/v;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ll0/v;->c:Lia/c;

    monitor-enter v3

    :try_start_0
    iget v2, v2, Ll0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, LG0/C1;->d:Ljava/lang/Object;

    check-cast v2, Ll0/v;

    invoke-virtual {v2}, Ll0/v;->h()Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_5

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    iget v7, v1, LG0/C1;->b:I

    if-eqz v7, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v5, v7}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    if-nez v3, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iput-object v3, v0, Landroidx/leanback/widget/o;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final B1(I)I
    .locals 6

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_3

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LV7/J;

    if-lez p1, :cond_1

    iget-object v0, v0, LV7/J;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/W;

    iget v1, v0, Landroidx/leanback/widget/W;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Landroidx/leanback/widget/W;->c:I

    if-le p1, v0, :cond_3

    goto :goto_0

    :cond_1
    if-gez p1, :cond_3

    iget-object v0, v0, LV7/J;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/W;

    iget v1, v0, Landroidx/leanback/widget/W;->b:I

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v0, Landroidx/leanback/widget/W;->d:I

    if-ge p1, v0, :cond_3

    :goto_0
    move p1, v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    neg-int v1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v3

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-ne v4, v2, :cond_5

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_6

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->N1()V

    return p1

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v1

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    if-lez p1, :cond_9

    goto :goto_4

    :cond_8
    if-gez p1, :cond_9

    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->u1()V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->c1()V

    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v3

    if-le v3, v1, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    move v1, v0

    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v3

    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    if-lez p1, :cond_c

    goto :goto_7

    :cond_b
    if-gez p1, :cond_c

    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->y1()V

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->z1()V

    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v4

    if-ge v4, v3, :cond_d

    goto :goto_9

    :cond_d
    move v2, v0

    :goto_9
    or-int v0, v1, v2

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->M1()V

    :cond_e
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->N1()V

    return p1
.end method

.method public final C1(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    neg-int v1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez v3, :cond_1

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->O1()V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return p1
.end method

.method public final D1(IZ)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->c0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result v2

    if-ne v2, p1, :cond_0

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->F1(Landroid/view/View;Z)V

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    goto/16 :goto_0

    :cond_0
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit16 v3, v2, 0x200

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_8

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p2, :cond_3

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    if-eqz p2, :cond_2

    new-instance p2, Landroidx/leanback/widget/k;

    invoke-direct {p2, p0}, Landroidx/leanback/widget/k;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput p1, p2, Landroidx/recyclerview/widget/U;->a:I

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->a1(Landroidx/recyclerview/widget/U;)V

    iget p1, p2, Landroidx/recyclerview/widget/U;->a:I

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    if-eq p1, p2, :cond_7

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GridLayoutManager:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/l;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/leanback/widget/l;->q:Z

    :cond_4
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_5
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_6

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->F1(Landroid/view/View;Z)V

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    goto :goto_0

    :cond_6
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    return-void
.end method

.method public final E()Landroidx/recyclerview/widget/r0;
    .locals 2

    new-instance v0, Landroidx/leanback/widget/m;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/r0;-><init>(II)V

    return-object v0
.end method

.method public final E0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;ILandroid/os/Bundle;)Z
    .locals 4

    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/high16 v0, 0x20000

    and-int/2addr p4, v0

    const/4 v0, 0x1

    if-eqz p4, :cond_d

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->A1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)V

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/high16 p4, 0x40000

    and-int/2addr p1, p4

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    const/16 v2, 0x2000

    const/16 v3, 0x1000

    if-nez v1, :cond_2

    sget-object v1, LF2/e;->o:LF2/e;

    invoke-virtual {v1}, LF2/e;->a()I

    move-result v1

    if-ne p3, v1, :cond_1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_1
    sget-object v1, LF2/e;->q:LF2/e;

    invoke-virtual {v1}, LF2/e;->a()I

    move-result v1

    if-ne p3, v1, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_2
    sget-object p1, LF2/e;->n:LF2/e;

    invoke-virtual {p1}, LF2/e;->a()I

    move-result p1

    if-ne p3, p1, :cond_4

    :cond_3
    :goto_1
    move p3, v2

    goto :goto_3

    :cond_4
    sget-object p1, LF2/e;->p:LF2/e;

    invoke-virtual {p1}, LF2/e;->a()I

    move-result p1

    if-ne p3, p1, :cond_6

    :cond_5
    :goto_2
    move p3, v3

    :cond_6
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    if-nez p1, :cond_7

    if-ne p3, v2, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, p4

    :goto_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_8

    if-ne p3, v3, :cond_8

    move p1, v0

    goto :goto_5

    :cond_8
    move p1, p4

    :goto_5
    if-nez v1, :cond_c

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    if-eq p3, v3, :cond_b

    if-eq p3, v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->v1(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p4}, Landroidx/leanback/widget/GridLayoutManager;->x1(IZ)I

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->v1(Z)V

    invoke-virtual {p0, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->x1(IZ)I

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {p2, p2, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->s1()V

    :cond_d
    return v0
.end method

.method public final E1(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result v0

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->d1()V

    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0}, Landroidx/leanback/widget/g;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_7
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    return-void

    :cond_8
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->g0:[I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->m1(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_9

    if-nez p4, :cond_9

    if-eqz p5, :cond_d

    :cond_9
    aget p1, v0, v3

    add-int/2addr p1, p4

    aget p2, v0, v2

    add-int/2addr p2, p5

    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 p4, p4, 0x3

    if-ne p4, v2, :cond_a

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->B1(I)I

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->C1(I)I

    goto :goto_3

    :cond_a
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez p4, :cond_b

    goto :goto_2

    :cond_b
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_2
    if-eqz p3, :cond_c

    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/g;->smoothScrollBy(II)V

    goto :goto_3

    :cond_c
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->e1()V

    :cond_d
    :goto_3
    return-void
.end method

.method public final F(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/r0;
    .locals 1

    new-instance v0, Landroidx/leanback/widget/m;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final F1(Landroid/view/View;Z)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->E1(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public final G(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/r0;
    .locals 1

    instance-of v0, p1, Landroidx/leanback/widget/m;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/leanback/widget/m;

    check-cast p1, Landroidx/leanback/widget/m;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r0;-><init>(Landroidx/recyclerview/widget/r0;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/r0;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/leanback/widget/m;

    check-cast p1, Landroidx/recyclerview/widget/r0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r0;-><init>(Landroidx/recyclerview/widget/r0;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/leanback/widget/m;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Landroidx/leanback/widget/m;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final G0(Landroidx/recyclerview/widget/x0;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/i;->k(I)V

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/x0;->j(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G1(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/X;->a(Landroidx/recyclerview/widget/q0;I)Landroidx/recyclerview/widget/X;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/X;

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LV7/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LV7/J;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/W;

    iget-object v2, v0, LV7/J;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/leanback/widget/W;

    if-nez p1, :cond_1

    iput-object v2, v0, LV7/J;->d:Ljava/lang/Object;

    iput-object v1, v0, LV7/J;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, v0, LV7/J;->d:Ljava/lang/Object;

    iput-object v2, v0, LV7/J;->e:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:LXn/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    iget-object p1, v0, LXn/o;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/s;

    iput-object p1, v0, LXn/o;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v0, LXn/o;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/s;

    iput-object p1, v0, LXn/o;->d:Ljava/lang/Object;

    :goto_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    return-void
.end method

.method public final H1(I)V
    .locals 2

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid row height: "

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    return-void
.end method

.method public final I1(IZ)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    if-eq v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->D1(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final J1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->K1(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K1(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:LXn/o;

    iget-object v2, v1, LXn/o;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/leanback/widget/s;

    iget v3, v2, Landroidx/leanback/widget/s;->e:I

    invoke-static {p1, v2, v3}, Landroidx/leanback/widget/t;->a(Landroid/view/View;Landroidx/leanback/widget/s;I)I

    move-result v2

    iput v2, v0, Landroidx/leanback/widget/m;->i:I

    iget-object v1, v1, LXn/o;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/s;

    iget v2, v1, Landroidx/leanback/widget/s;->e:I

    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/t;->a(Landroid/view/View;Landroidx/leanback/widget/s;I)I

    move-result p1

    iput p1, v0, Landroidx/leanback/widget/m;->j:I

    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    if-eqz v0, :cond_0

    iget p1, v0, Landroidx/leanback/widget/j;->e:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/q0;->L(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final L1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v1, v1, Landroidx/leanback/widget/j;->f:I

    iget-object v0, v0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/H0;->getLayoutPosition()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    :goto_0
    return-void
.end method

.method public final M(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/m;

    iget p1, p1, Landroidx/leanback/widget/m;->h:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final M1()V
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit16 v0, v0, -0x401

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->w1(Z)Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    sget-object v1, LE2/b0;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:LI2/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final N(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/m;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroidx/leanback/widget/m;->e:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroidx/leanback/widget/m;->f:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroidx/leanback/widget/m;->g:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroidx/leanback/widget/m;->h:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final N0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->A1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)V

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 p2, p2, -0x4

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->B1(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->C1(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->s1()V

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final N1()V
    .locals 12

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/D0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v0, v0, Landroidx/leanback/widget/j;->g:I

    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/D0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v4, v4, Landroidx/leanback/widget/j;->f:I

    move v5, v4

    move v4, v3

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v3, v0, Landroidx/leanback/widget/j;->f:I

    iget v4, v0, Landroidx/leanback/widget/j;->g:I

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/D0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v0

    sub-int/2addr v0, v2

    move v5, v4

    move v4, v1

    move v11, v3

    move v3, v0

    move v0, v11

    :goto_0
    if-ltz v0, :cond_a

    if-gez v5, :cond_2

    goto/16 :goto_8

    :cond_2
    if-ne v0, v4, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-ne v5, v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LV7/J;

    if-nez v0, :cond_5

    iget-object v7, v6, LV7/J;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/leanback/widget/W;

    iget v8, v7, Landroidx/leanback/widget/W;->a:I

    if-ne v8, v5, :cond_5

    if-nez v3, :cond_5

    iget v7, v7, Landroidx/leanback/widget/W;->b:I

    if-ne v7, v4, :cond_5

    return-void

    :cond_5
    sget-object v7, Landroidx/leanback/widget/GridLayoutManager;->g0:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    invoke-virtual {v0, v7, v2}, Landroidx/leanback/widget/j;->g([IZ)I

    move-result v5

    aget v0, v7, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object v0

    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez v8, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/leanback/widget/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v10, v8, Landroidx/leanback/widget/m;->e:I

    add-int/2addr v9, v10

    iget v8, v8, Landroidx/leanback/widget/m;->i:I

    :goto_3
    add-int/2addr v9, v8

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/leanback/widget/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    iget v10, v8, Landroidx/leanback/widget/m;->f:I

    add-int/2addr v9, v10

    iget v8, v8, Landroidx/leanback/widget/m;->j:I

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    move v9, v5

    :goto_5
    if-eqz v3, :cond_9

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    invoke-virtual {v0, v7, v1}, Landroidx/leanback/widget/j;->i([IZ)I

    move-result v4

    aget v0, v7, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, v1, Landroidx/leanback/widget/m;->e:I

    add-int/2addr v0, v2

    iget v1, v1, Landroidx/leanback/widget/m;->i:I

    :goto_6
    add-int/2addr v0, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, v1, Landroidx/leanback/widget/m;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Landroidx/leanback/widget/m;->j:I

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_7
    iget-object v1, v6, LV7/J;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/W;

    invoke-virtual {v1, v4, v5, v0, v9}, Landroidx/leanback/widget/W;->c(IIII)V

    :cond_a
    :goto_8
    return-void
.end method

.method public final O(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->O(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/m;

    iget p1, p1, Landroidx/leanback/widget/m;->e:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final O0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->I1(IZ)V

    return-void
.end method

.method public final O1()V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LV7/J;

    iget-object v0, v0, LV7/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/W;

    iget v1, v0, Landroidx/leanback/widget/W;->j:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->n1()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/W;->c(IIII)V

    return-void
.end method

.method public final P0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->A1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)V

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->B1(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->C1(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->s1()V

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final R(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->R(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/m;

    iget p1, p1, Landroidx/leanback/widget/m;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final S(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->S(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/m;

    iget p1, p1, Landroidx/leanback/widget/m;->f:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final W(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    if-eqz v0, :cond_0

    iget p1, v0, Landroidx/leanback/widget/j;->e:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/q0;->W(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final Z0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->I1(IZ)V

    return-void
.end method

.method public final a1(Landroidx/recyclerview/widget/U;)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/leanback/widget/l;->q:Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->a1(Landroidx/recyclerview/widget/U;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/U;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroidx/leanback/widget/l;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/leanback/widget/l;

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/l;

    instance-of v0, p1, Landroidx/leanback/widget/n;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/leanback/widget/n;

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/n;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/n;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/l;

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/n;

    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    add-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/j;->b(IZ)Z

    return-void
.end method

.method public final d1()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/H0;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    invoke-virtual {p0, v2, v1, v3}, Landroidx/leanback/widget/GridLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;I)V

    :goto_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v1, v1, 0x3

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    sget-object v1, LE2/b0;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:LI2/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final e1()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/H0;

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final f1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;I)V
    .locals 9

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/x;

    check-cast v2, Li3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    iget-object v2, v2, Li3/a;->a:Li3/d;

    iget-object v4, v2, Li3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Li3/d;->d(I)V

    if-eqz p2, :cond_5

    iget-object v4, v2, Li3/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3/e;

    iget v4, v4, Li3/e;->b:I

    add-int/2addr v4, p3

    check-cast v2, Landroidx/leanback/widget/picker/DatePicker;

    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    iget-object v6, v2, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v5, v2, Li3/d;->c:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li3/e;

    :goto_1
    iget v5, v5, Li3/e;->a:I

    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->u:I

    const/4 v7, 0x2

    const/4 v8, 0x5

    if-ne v3, v6, :cond_2

    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    sub-int/2addr v4, v5

    invoke-virtual {v3, v8, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_2
    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->t:I

    if-ne v3, v6, :cond_3

    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    sub-int/2addr v4, v5

    invoke-virtual {v3, v7, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_3
    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->v:I

    if-ne v3, v6, :cond_4

    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    sub-int/2addr v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->add(II)V

    :goto_2
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, v2, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroidx/leanback/widget/picker/DatePicker;->h(III)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final g0(Landroidx/recyclerview/widget/e0;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LG0/C1;

    iget-object v0, v0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, Ll0/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll0/v;->i(I)V

    :cond_0
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/n;

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->j1(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    if-eqz v9, :cond_3

    if-eq v7, v9, :cond_3

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/q0;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v11

    if-ne v11, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move v10, v8

    :goto_1
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result v7

    if-ne v7, v8, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_5

    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_5
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    if-eqz v11, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_c

    :cond_6
    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v4, v12, :cond_7

    if-ne v4, v11, :cond_8

    :cond_7
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v13, v13, Landroidx/leanback/widget/j;->e:I

    if-gt v13, v5, :cond_8

    return v5

    :cond_8
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    if-eqz v13, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v13, v7}, Landroidx/leanback/widget/j;->k(I)LJ4/X;

    move-result-object v13

    iget v13, v13, LJ4/X;->b:I

    goto :goto_3

    :cond_9
    move v13, v8

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v4, v5, :cond_b

    if-ne v4, v12, :cond_a

    goto :goto_4

    :cond_a
    move v15, v8

    goto :goto_5

    :cond_b
    :goto_4
    move v15, v5

    :goto_5
    if-lez v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v6, v16

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-ne v10, v8, :cond_e

    if-lez v15, :cond_d

    const/16 v16, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v8

    sub-int/2addr v8, v5

    move/from16 v16, v8

    goto :goto_7

    :cond_e
    add-int v16, v10, v15

    :goto_7
    move/from16 v8, v16

    :goto_8
    if-lez v15, :cond_f

    if-gt v8, v6, :cond_24

    goto :goto_9

    :cond_f
    if-lt v8, v6, :cond_24

    :goto_9
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_10

    goto :goto_b

    :cond_10
    if-nez v9, :cond_11

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_1b

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    invoke-virtual {v12, v11}, Landroidx/leanback/widget/j;->k(I)LJ4/X;

    move-result-object v12

    if-nez v12, :cond_13

    :cond_12
    :goto_a
    const/4 v11, 0x2

    goto :goto_b

    :cond_13
    iget v12, v12, LJ4/X;->b:I

    if-ne v4, v5, :cond_14

    if-ne v12, v13, :cond_12

    if-le v11, v7, :cond_12

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_12

    goto/16 :goto_f

    :cond_14
    if-nez v4, :cond_15

    if-ne v12, v13, :cond_12

    if-ge v11, v7, :cond_12

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_12

    goto/16 :goto_f

    :cond_15
    const/4 v11, 0x3

    if-ne v4, v11, :cond_18

    if-ne v12, v13, :cond_16

    goto :goto_a

    :cond_16
    if-ge v12, v13, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_a

    :cond_18
    const/4 v11, 0x2

    if-ne v4, v11, :cond_1b

    if-ne v12, v13, :cond_19

    goto :goto_b

    :cond_19
    if-le v12, v13, :cond_1a

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1b
    :goto_b
    add-int/2addr v8, v15

    const/4 v12, 0x3

    goto :goto_8

    :cond_1c
    :goto_c
    return v5

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    if-eqz v6, :cond_21

    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->X:LV7/J;

    iget-object v6, v6, LV7/J;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/leanback/widget/W;

    iget v7, v6, Landroidx/leanback/widget/W;->j:I

    iget v8, v6, Landroidx/leanback/widget/W;->i:I

    sub-int/2addr v8, v7

    iget v6, v6, Landroidx/leanback/widget/W;->k:I

    sub-int/2addr v8, v6

    add-int/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v6

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v6, :cond_1f

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1e

    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/X;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v11

    if-lt v11, v7, :cond_1e

    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/X;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v11

    if-gt v11, v8, :cond_1e

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v6

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_22

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_21
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_22
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_23

    return v5

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_f
    return v5
.end method

.method public final j1(I)I
    .locals 9

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/16 v8, 0x11

    if-nez v0, :cond_6

    const/high16 v0, 0x40000

    if-eq p1, v8, :cond_4

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    move v4, v8

    goto :goto_2

    :cond_0
    :goto_0
    move v4, v6

    goto :goto_2

    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    :cond_2
    move v4, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v5

    goto :goto_2

    :cond_4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_5
    :goto_2
    move v5, v4

    goto :goto_4

    :cond_6
    if-ne v0, v7, :cond_a

    const/high16 v0, 0x80000

    if-eq p1, v8, :cond_9

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move v5, v7

    goto :goto_4

    :cond_8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/2addr p1, v0

    if-nez p1, :cond_5

    goto :goto_0

    :cond_9
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_a
    :goto_3
    move v5, v8

    :cond_b
    :goto_4
    return v5
.end method

.method public final k1(I)I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    aget p1, v0, p1

    return p1
.end method

.method public final l1(I)I
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->k1(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->k1(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public final m0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;LF2/h;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->A1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    if-le v0, v4, :cond_4

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->q1(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    sget-object v1, LF2/e;->q:LF2/e;

    goto :goto_1

    :cond_2
    sget-object v1, LF2/e;->o:LF2/e;

    :goto_1
    invoke-virtual {p3, v1}, LF2/h;->b(LF2/e;)V

    goto :goto_2

    :cond_3
    sget-object v1, LF2/e;->n:LF2/e;

    invoke-virtual {p3, v1}, LF2/h;->b(LF2/e;)V

    :goto_2
    invoke-virtual {p3, v4}, LF2/h;->l(Z)V

    :cond_4
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_5

    if-le v0, v4, :cond_8

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->q1(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    sget-object v0, LF2/e;->o:LF2/e;

    goto :goto_3

    :cond_6
    sget-object v0, LF2/e;->q:LF2/e;

    :goto_3
    invoke-virtual {p3, v0}, LF2/h;->b(LF2/e;)V

    goto :goto_4

    :cond_7
    sget-object v0, LF2/e;->p:LF2/e;

    invoke-virtual {p3, v0}, LF2/h;->b(LF2/e;)V

    :goto_4
    invoke-virtual {p3, v4}, LF2/h;->l(Z)V

    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->W(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->L(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    invoke-static {v0, p1, v3}, LWK/c;->o(III)LWK/c;

    move-result-object p1

    invoke-virtual {p3, p1}, LF2/h;->j(LWK/c;)V

    const-class p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, LF2/h;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->s1()V

    return-void
.end method

.method public final m1(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 12

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LV7/J;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    iget-object v0, v1, LV7/J;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/W;

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v3, Landroidx/leanback/widget/m;->e:I

    add-int/2addr v5, v6

    iget v3, v3, Landroidx/leanback/widget/m;->i:I

    :goto_0
    add-int/2addr v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, v3, Landroidx/leanback/widget/m;->f:I

    add-int/2addr v5, v6

    iget v3, v3, Landroidx/leanback/widget/m;->j:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/W;->b(I)I

    move-result v0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v3, p2, Landroidx/leanback/widget/m;->f:I

    add-int/2addr p1, v3

    iget p2, p2, Landroidx/leanback/widget/m;->j:I

    :goto_2
    add-int/2addr p1, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v3, p2, Landroidx/leanback/widget/m;->e:I

    add-int/2addr p1, v3

    iget p2, p2, Landroidx/leanback/widget/m;->i:I

    goto :goto_2

    :goto_3
    iget-object p2, v1, LV7/J;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/leanback/widget/W;

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/W;->b(I)I

    move-result p1

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    aput v2, p3, v2

    aput v2, p3, v4

    goto :goto_5

    :cond_4
    :goto_4
    aput v0, p3, v2

    aput p1, p3, v4

    move v2, v4

    :goto_5
    return v2

    :cond_5
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v0

    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/X;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v5

    iget-object v6, v1, LV7/J;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/leanback/widget/W;

    iget v7, v6, Landroidx/leanback/widget/W;->j:I

    iget v8, v6, Landroidx/leanback/widget/W;->i:I

    sub-int/2addr v8, v7

    iget v6, v6, Landroidx/leanback/widget/W;->k:I

    sub-int/2addr v8, v6

    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    invoke-virtual {v6, p2}, Landroidx/leanback/widget/j;->k(I)LJ4/X;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v6, -0x1

    goto :goto_6

    :cond_6
    iget v6, v6, LJ4/X;->b:I

    :goto_6
    const/4 v9, 0x0

    if-ge v0, v7, :cond_d

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    if-ne v0, v3, :cond_b

    move-object v0, p1

    :goto_7
    iget-object v10, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget-boolean v11, v10, Landroidx/leanback/widget/j;->c:Z

    if-eqz v11, :cond_7

    const/high16 v11, -0x80000000

    goto :goto_8

    :cond_7
    const v11, 0x7fffffff

    :goto_8
    invoke-virtual {v10, v11, v4}, Landroidx/leanback/widget/j;->m(IZ)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v10, v0, Landroidx/leanback/widget/j;->f:I

    invoke-virtual {v0, v10, p2}, Landroidx/leanback/widget/j;->j(II)[LN0/n;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, v2}, LN0/n;->g(I)I

    move-result v10

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/X;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v11

    sub-int v11, v5, v11

    if-le v11, v8, :cond_9

    invoke-virtual {v0}, LN0/n;->m()I

    move-result p2

    if-le p2, v3, :cond_8

    invoke-virtual {v0, v3}, LN0/n;->g(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object p2

    move-object v3, v9

    move-object v9, p2

    goto :goto_a

    :cond_8
    move-object v3, v9

    move-object v9, v10

    goto :goto_a

    :cond_9
    move-object v0, v10

    goto :goto_7

    :cond_a
    move-object v3, v9

    move-object v9, v0

    goto :goto_a

    :cond_b
    move-object v3, v9

    :cond_c
    move-object v9, p1

    goto :goto_a

    :cond_d
    add-int v10, v8, v7

    if-le v5, v10, :cond_11

    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    if-ne v5, v3, :cond_10

    :cond_e
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v5, v3, Landroidx/leanback/widget/j;->g:I

    invoke-virtual {v3, p2, v5}, Landroidx/leanback/widget/j;->j(II)[LN0/n;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {v3}, LN0/n;->m()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, LN0/n;->g(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/X;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v5, v0

    if-le v5, v8, :cond_f

    move-object v3, v9

    goto :goto_9

    :cond_f
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    invoke-virtual {v5}, Landroidx/leanback/widget/j;->a()Z

    move-result v5

    if-nez v5, :cond_e

    :goto_9
    if-eqz v3, :cond_c

    goto :goto_a

    :cond_10
    move-object v3, p1

    goto :goto_a

    :cond_11
    move-object v3, v9

    :goto_a
    if-eqz v9, :cond_12

    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/X;

    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result p2

    :goto_b
    sub-int/2addr p2, v7

    goto :goto_c

    :cond_12
    if-eqz v3, :cond_13

    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/X;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result p2

    add-int/2addr v7, v8

    goto :goto_b

    :cond_13
    move p2, v2

    :goto_c
    if-eqz v9, :cond_14

    move-object p1, v9

    goto :goto_d

    :cond_14
    if-eqz v3, :cond_15

    move-object p1, v3

    :cond_15
    :goto_d
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez v0, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v3, v0, Landroidx/leanback/widget/m;->f:I

    add-int/2addr p1, v3

    iget v0, v0, Landroidx/leanback/widget/m;->j:I

    :goto_e
    add-int/2addr p1, v0

    goto :goto_f

    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v3, v0, Landroidx/leanback/widget/m;->e:I

    add-int/2addr p1, v3

    iget v0, v0, Landroidx/leanback/widget/m;->i:I

    goto :goto_e

    :goto_f
    iget-object v0, v1, LV7/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/W;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/W;->b(I)I

    move-result p1

    if-nez p2, :cond_17

    if-eqz p1, :cond_18

    :cond_17
    aput p2, p3, v2

    aput p1, p3, v4

    move v2, v4

    :cond_18
    return v2
.end method

.method public final n1()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->l1(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->k1(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final o0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Landroid/view/View;LF2/h;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    if-eqz p2, :cond_5

    instance-of p2, p1, Landroidx/leanback/widget/m;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroidx/leanback/widget/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/H0;->getAbsoluteAdapterPosition()I

    move-result p1

    const/4 p2, -0x1

    if-ltz p1, :cond_2

    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    invoke-virtual {p3, p1}, Landroidx/leanback/widget/j;->k(I)LJ4/X;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p3, LJ4/X;->b:I

    :cond_2
    :goto_0
    if-gez p2, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget p3, p3, Landroidx/leanback/widget/j;->e:I

    div-int/2addr p1, p3

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_4

    invoke-static {v0, p2, v1, p1, v1}, Lhh/d;->l(ZIIII)Lhh/d;

    move-result-object p1

    invoke-virtual {p4, p1}, LF2/h;->k(Lhh/d;)V

    goto :goto_1

    :cond_4
    invoke-static {v0, p1, v1, p2, v1}, Lhh/d;->l(ZIIII)Lhh/d;

    move-result-object p1

    invoke-virtual {p4, p1}, LF2/h;->k(Lhh/d;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->T()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/H0;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final p0(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v2, :cond_2

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne p2, v2, :cond_3

    const/16 v4, 0x82

    goto :goto_1

    :cond_3
    const/16 v4, 0x21

    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v4, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-ne p2, v2, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    move v5, v1

    :goto_4
    xor-int/2addr v4, v5

    if-eqz v4, :cond_7

    const/16 v4, 0x42

    goto :goto_5

    :cond_7
    const/16 v4, 0x11

    :goto_5
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v4

    const/high16 v5, 0x60000

    if-ne v4, v5, :cond_a

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->j1(I)I

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v5

    if-eqz v5, :cond_b

    move v5, v3

    goto :goto_7

    :cond_b
    move v5, v1

    :goto_7
    const/high16 v6, 0x20000

    if-ne v4, v3, :cond_e

    if-nez v5, :cond_c

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_d

    :cond_c
    move-object v0, p1

    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p1()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->v1(Z)V

    goto :goto_8

    :cond_e
    if-nez v4, :cond_11

    if-nez v5, :cond_f

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_10

    :cond_f
    move-object v0, p1

    :cond_10
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o1()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->v1(Z)V

    goto :goto_8

    :cond_11
    const/4 v1, 0x3

    if-ne v4, v1, :cond_12

    if-nez v5, :cond_13

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_14

    goto :goto_8

    :cond_12
    if-ne v4, v2, :cond_14

    if-nez v5, :cond_13

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_14

    :cond_13
    :goto_8
    move-object v0, p1

    :cond_14
    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_16

    return-object p2

    :cond_16
    if-eqz p1, :cond_17

    goto :goto_9

    :cond_17
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    :goto_9
    return-object p1
.end method

.method public final p1()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->T()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/H0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final q0(II)V
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    if-eqz v2, :cond_0

    iget v2, v2, Landroidx/leanback/widget/j;->f:I

    if-ltz v2, :cond_0

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_0

    add-int/2addr v2, p2

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LG0/C1;

    iget-object p1, p1, LG0/C1;->d:Ljava/lang/Object;

    check-cast p1, Ll0/v;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ll0/v;->i(I)V

    :cond_1
    return-void
.end method

.method public final q1(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/H0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final r(Landroidx/recyclerview/widget/r0;)Z
    .locals 0

    instance-of p1, p1, Landroidx/leanback/widget/m;

    return p1
.end method

.method public final r0()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LG0/C1;

    iget-object v0, v0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, Ll0/v;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ll0/v;->i(I)V

    :cond_0
    return-void
.end method

.method public final r1(Landroid/view/View;IIII)V
    .locals 8

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->h1(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->i1(Landroid/view/View;)I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    if-lez v1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    and-int/lit8 v2, v1, 0x70

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/high16 v4, 0xc0000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const v3, 0x800007

    and-int/2addr v1, v3

    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7

    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez v3, :cond_3

    const/16 v5, 0x30

    if-eq v2, v5, :cond_a

    :cond_3
    if-ne v3, v4, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    const/16 v5, 0x50

    if-eq v2, v5, :cond_6

    :cond_5
    if-ne v3, v4, :cond_7

    const/4 v5, 0x5

    if-ne v1, v5, :cond_7

    :cond_6
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->k1(I)I

    move-result p2

    sub-int/2addr p2, v0

    :goto_2
    add-int/2addr p5, p2

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    const/16 v5, 0x10

    if-eq v2, v5, :cond_9

    :cond_8
    if-ne v3, v4, :cond_a

    if-ne v1, v4, :cond_a

    :cond_9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->k1(I)I

    move-result p2

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    goto :goto_2

    :cond_a
    :goto_3
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez p2, :cond_b

    add-int/2addr v0, p5

    goto :goto_4

    :cond_b
    add-int/2addr v0, p5

    move v6, p5

    move p5, p3

    move p3, v6

    move v7, v0

    move v0, p4

    move p4, v7

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/m;

    invoke-static {p1, p3, p5, p4, v0}, Landroidx/recyclerview/widget/q0;->d0(Landroid/view/View;IIII)V

    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p4

    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    iput p3, p2, Landroidx/leanback/widget/m;->e:I

    iput p5, p2, Landroidx/leanback/widget/m;->f:I

    iput v2, p2, Landroidx/leanback/widget/m;->g:I

    iput p4, p2, Landroidx/leanback/widget/m;->h:I

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->K1(Landroid/view/View;)V

    return-void
.end method

.method public final s0(II)V
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_0

    add-int/lit8 v3, p1, 0x1

    if-ge v0, v3, :cond_0

    sub-int/2addr p2, p1

    add-int/2addr p2, v2

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-le p2, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    if-ge p2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LG0/C1;

    iget-object p1, p1, LG0/C1;->d:Ljava/lang/Object;

    check-cast p1, Ll0/v;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ll0/v;->i(I)V

    :cond_3
    return-void
.end method

.method public final s1()V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/x0;

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/D0;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    :cond_0
    return-void
.end method

.method public final t(IILandroidx/recyclerview/widget/D0;Landroidx/recyclerview/widget/D;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->A1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)V

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-gez p1, :cond_2

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    neg-int p2, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    add-int/2addr p2, p3

    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/j;->e(IILandroidx/recyclerview/widget/D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->s1()V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->s1()V

    return-void

    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->s1()V

    throw p1
.end method

.method public final t0(II)V
    .locals 6

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    if-eqz v2, :cond_1

    iget v2, v2, Landroidx/leanback/widget/j;->f:I

    if-ltz v2, :cond_1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    add-int v4, v0, v2

    if-gt p1, v4, :cond_1

    add-int v5, p1, p2

    if-le v5, v4, :cond_0

    sub-int/2addr p1, v4

    add-int/2addr p1, v2

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    goto :goto_0

    :cond_0
    sub-int/2addr v2, p2

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LG0/C1;

    iget-object p1, p1, LG0/C1;->d:Ljava/lang/Object;

    check-cast p1, Ll0/v;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ll0/v;->i(I)V

    :cond_2
    return-void
.end method

.method public final t1(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m;

    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/q0;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez v4, :cond_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v0, v3

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/D;)V
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    iget v0, v0, Landroidx/leanback/widget/g;->e:I

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    invoke-virtual {p2, v3, v2}, Landroidx/recyclerview/widget/D;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u0(II)V
    .locals 3

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LG0/C1;

    iget-object v1, v0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v1, Ll0/v;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ll0/v;->c:Lia/c;

    monitor-enter v2

    :try_start_0
    iget v1, v1, Ll0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    iget-object v0, v0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, Ll0/v;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll0/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u1()V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    sub-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/j;->m(IZ)Z

    return-void
.end method

.method public final v1(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/n;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    new-instance v0, Landroidx/leanback/widget/n;

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    const/4 v4, 0x0

    if-le v3, v1, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-direct {v0, p0, v2, v3}, Landroidx/leanback/widget/n;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->a1(Landroidx/recyclerview/widget/U;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Landroidx/leanback/widget/n;->u:Landroidx/leanback/widget/GridLayoutManager;

    if-eqz p1, :cond_5

    iget v3, v0, Landroidx/leanback/widget/n;->t:I

    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->q:I

    if-ge v3, v2, :cond_6

    add-int/2addr v3, v1

    iput v3, v0, Landroidx/leanback/widget/n;->t:I

    goto :goto_3

    :cond_5
    iget v3, v0, Landroidx/leanback/widget/n;->t:I

    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->q:I

    neg-int v2, v2

    if-le v3, v2, :cond_6

    sub-int/2addr v3, v1

    iput v3, v0, Landroidx/leanback/widget/n;->t:I

    :cond_6
    :goto_3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v1, :cond_8

    if-eqz p1, :cond_b

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    const/4 v1, 0x2

    :cond_a
    move v2, v1

    :cond_b
    :goto_4
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroid/media/AudioManager;

    if-nez p1, :cond_c

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroid/media/AudioManager;

    :cond_c
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return-void
.end method

.method public final w0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->T:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    return-void

    :cond_2
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit16 v2, v0, 0x200

    if-nez v2, :cond_3

    const/4 v1, 0x0

    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    and-int/lit16 v0, v0, -0x401

    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->G0(Landroidx/recyclerview/widget/x0;)V

    return-void

    :cond_3
    and-int/lit8 v0, v0, -0x4

    const/4 v8, 0x1

    or-int/2addr v0, v8

    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual/range {p0 .. p2}, Landroidx/leanback/widget/GridLayoutManager;->A1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)V

    iget-boolean v0, v7, Landroidx/recyclerview/widget/D0;->g:Z

    const/high16 v2, -0x80000000

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->L1()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    if-eqz v1, :cond_a

    if-lez v0, :cond_a

    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/H0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/H0;->getOldPosition()I

    move-result v1

    iget-object v4, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/H0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/H0;->getOldPosition()I

    move-result v4

    const v3, 0x7fffffff

    :goto_0
    if-ge v9, v0, :cond_8

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/leanback/widget/m;

    iget-object v8, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    iget-object v10, v7, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/H0;->isUpdated()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v7, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/H0;->isRemoved()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v10

    if-nez v10, :cond_4

    iget v10, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    iget-object v11, v7, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/H0;->getAbsoluteAdapterPosition()I

    move-result v11

    if-eq v10, v11, :cond_6

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    iget-object v7, v7, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/H0;->getAbsoluteAdapterPosition()I

    move-result v7

    if-ne v10, v7, :cond_6

    :cond_5
    if-lt v8, v1, :cond_6

    if-le v8, v4, :cond_7

    :cond_6
    iget-object v7, v6, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/X;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v7, v6, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/X;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    if-le v2, v3, :cond_9

    sub-int/2addr v2, v3

    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->x:I

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->c1()V

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->u1()V

    :cond_a
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v0, v0, -0x4

    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->s1()V

    return-void

    :cond_b
    iget-boolean v0, v7, Landroidx/recyclerview/widget/D0;->k:Z

    iget-object v10, v6, Landroidx/leanback/widget/GridLayoutManager;->y:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    move v4, v9

    :goto_1
    if-ge v4, v0, :cond_d

    iget-object v5, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/H0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/H0;->getOldPosition()I

    move-result v5

    if-ltz v5, :cond_c

    iget-object v11, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    invoke-virtual {v11, v5}, Landroidx/leanback/widget/j;->k(I)LJ4/X;

    move-result-object v11

    if-eqz v11, :cond_c

    iget v11, v11, LJ4/X;->b:I

    invoke-virtual {v10, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->c0()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->W:I

    if-nez v0, :cond_e

    move v11, v8

    goto :goto_2

    :cond_e
    move v11, v9

    :goto_2
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_f

    iget v5, v6, Landroidx/leanback/widget/GridLayoutManager;->H:I

    if-eq v5, v2, :cond_f

    add-int/2addr v0, v5

    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    :cond_f
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->H:I

    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object v12

    iget v13, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v14

    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    if-eqz v0, :cond_10

    iget v5, v0, Landroidx/leanback/widget/j;->f:I

    goto :goto_3

    :cond_10
    move v5, v4

    :goto_3
    if-eqz v0, :cond_11

    iget v0, v0, Landroidx/leanback/widget/j;->g:I

    goto :goto_4

    :cond_11
    move v0, v4

    :goto_4
    iget v15, v6, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez v15, :cond_12

    iget v15, v7, Landroidx/recyclerview/widget/D0;->o:I

    iget v3, v7, Landroidx/recyclerview/widget/D0;->p:I

    :goto_5
    move/from16 v24, v15

    move v15, v3

    move/from16 v3, v24

    goto :goto_6

    :cond_12
    iget v3, v7, Landroidx/recyclerview/widget/D0;->o:I

    iget v15, v7, Landroidx/recyclerview/widget/D0;->p:I

    goto :goto_5

    :goto_6
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/D0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v2

    if-nez v2, :cond_13

    iput v4, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    goto :goto_7

    :cond_13
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    if-lt v1, v2, :cond_14

    sub-int/2addr v2, v8

    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    goto :goto_7

    :cond_14
    if-ne v1, v4, :cond_15

    if-lez v2, :cond_15

    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    :cond_15
    :goto_7
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/D0;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/D0;->f:Z

    const/high16 v18, 0x40000

    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LV7/J;

    if-nez v1, :cond_20

    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    if-eqz v1, :cond_20

    iget v8, v1, Landroidx/leanback/widget/j;->f:I

    if-ltz v8, :cond_20

    iget v8, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit16 v8, v8, 0x100

    if-nez v8, :cond_20

    iget v1, v1, Landroidx/leanback/widget/j;->e:I

    iget v8, v6, Landroidx/leanback/widget/GridLayoutManager;->T:I

    if-ne v1, v8, :cond_20

    iget-object v0, v2, LV7/J;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/W;

    iget v1, v6, Landroidx/recyclerview/widget/q0;->n:I

    iput v1, v0, Landroidx/leanback/widget/W;->i:I

    iget v1, v6, Landroidx/recyclerview/widget/q0;->o:I

    iget-object v4, v2, LV7/J;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/leanback/widget/W;

    iput v1, v4, Landroidx/leanback/widget/W;->i:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingRight()I

    move-result v5

    iput v1, v0, Landroidx/leanback/widget/W;->j:I

    iput v5, v0, Landroidx/leanback/widget/W;->k:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingBottom()I

    move-result v1

    iput v0, v4, Landroidx/leanback/widget/W;->j:I

    iput v1, v4, Landroidx/leanback/widget/W;->k:I

    iget-object v0, v2, LV7/J;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/W;

    iget v0, v0, Landroidx/leanback/widget/W;->i:I

    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->O1()V

    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    iput v1, v0, Landroidx/leanback/widget/j;->d:I

    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    iput v1, v0, Landroidx/leanback/widget/j;->i:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v8

    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v0, v0, Landroidx/leanback/widget/j;->f:I

    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    move v5, v0

    move v4, v9

    :goto_8
    if-ge v4, v8, :cond_1e

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result v1

    if-eq v5, v1, :cond_16

    :goto_9
    move v7, v3

    move-object/from16 v23, v10

    move-object/from16 v21, v12

    move/from16 v22, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move v14, v4

    move v15, v5

    goto/16 :goto_10

    :cond_16
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    invoke-virtual {v1, v5}, Landroidx/leanback/widget/j;->k(I)LJ4/X;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    iget v9, v1, LJ4/X;->b:I

    invoke-virtual {v6, v9}, Landroidx/leanback/widget/GridLayoutManager;->l1(I)I

    move-result v9

    move/from16 v19, v3

    iget-object v3, v2, LV7/J;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/leanback/widget/W;

    iget v3, v3, Landroidx/leanback/widget/W;->j:I

    add-int/2addr v9, v3

    iget v3, v6, Landroidx/leanback/widget/GridLayoutManager;->J:I

    sub-int/2addr v9, v3

    iget-object v3, v6, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v3

    move-object/from16 v20, v2

    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    move-object/from16 v21, v12

    iget v12, v6, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez v12, :cond_18

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_a
    move v12, v2

    goto :goto_b

    :cond_18
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/m;

    iget-object v2, v2, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/H0;->needsUpdate()Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/x0;

    move/from16 v22, v13

    iget-object v13, v6, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/i;->j(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v6, v2, v13, v0}, Landroidx/recyclerview/widget/q0;->M0(Landroidx/recyclerview/widget/x0;ILandroid/view/View;)V

    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/x0;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/m;

    iget-object v13, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/H0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v4, v2}, Landroidx/recyclerview/widget/q0;->m(Landroid/view/View;IZ)V

    :goto_c
    move-object v2, v0

    goto :goto_d

    :cond_19
    move/from16 v22, v13

    goto :goto_c

    :goto_d
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/GridLayoutManager;->t1(Landroid/view/View;)V

    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez v0, :cond_1a

    invoke-static {v2}, Landroidx/leanback/widget/GridLayoutManager;->i1(Landroid/view/View;)I

    move-result v0

    :goto_e
    add-int v13, v3, v0

    move/from16 v16, v13

    move v13, v0

    goto :goto_f

    :cond_1a
    invoke-static {v2}, Landroidx/leanback/widget/GridLayoutManager;->h1(Landroid/view/View;)I

    move-result v0

    goto :goto_e

    :goto_f
    iget v1, v1, LJ4/X;->b:I

    move-object/from16 v0, p0

    move/from16 v17, v1

    move-object v1, v2

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move/from16 v2, v17

    move/from16 v7, v19

    move/from16 v19, v14

    move v14, v4

    move/from16 v4, v16

    move/from16 v20, v15

    move v15, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->r1(Landroid/view/View;IIII)V

    if-eq v12, v13, :cond_1d

    :goto_10
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v0, v0, Landroidx/leanback/widget/j;->g:I

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    :goto_11
    if-lt v8, v14, :cond_1b

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/x0;

    iget-object v3, v6, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/i;->j(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v6, v2, v3, v1}, Landroidx/recyclerview/widget/q0;->M0(Landroidx/recyclerview/widget/x0;ILandroid/view/View;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_11

    :cond_1b
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    invoke-virtual {v1, v15}, Landroidx/leanback/widget/j;->l(I)V

    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->c1()V

    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    if-ltz v1, :cond_1f

    if-gt v1, v0, :cond_1f

    :goto_12
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v1, v0, Landroidx/leanback/widget/j;->g:I

    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    if-ge v1, v2, :cond_1f

    invoke-virtual {v0}, Landroidx/leanback/widget/j;->a()Z

    goto :goto_12

    :cond_1c
    :goto_13
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    invoke-virtual {v1}, Landroidx/leanback/widget/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v1, v1, Landroidx/leanback/widget/j;->g:I

    if-ge v1, v0, :cond_1f

    goto :goto_13

    :cond_1d
    add-int/lit8 v4, v14, 0x1

    add-int/lit8 v5, v15, 0x1

    move v3, v7

    move-object v2, v10

    move/from16 v14, v19

    move/from16 v15, v20

    move-object/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v10, v23

    const/4 v9, 0x0

    move-object/from16 v7, p2

    goto/16 :goto_8

    :cond_1e
    move v7, v3

    move-object/from16 v23, v10

    move-object/from16 v21, v12

    move/from16 v22, v13

    move/from16 v19, v14

    move/from16 v20, v15

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->N1()V

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->O1()V

    goto/16 :goto_19

    :cond_20
    move v7, v3

    move-object/from16 v23, v10

    move-object/from16 v21, v12

    move/from16 v22, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move-object v10, v2

    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit16 v2, v1, -0x101

    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    if-eqz v2, :cond_22

    iget v3, v6, Landroidx/leanback/widget/GridLayoutManager;->T:I

    iget v8, v2, Landroidx/leanback/widget/j;->e:I

    if-ne v3, v8, :cond_22

    and-int v1, v1, v18

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    :goto_14
    iget-boolean v2, v2, Landroidx/leanback/widget/j;->c:Z

    if-eq v1, v2, :cond_26

    :cond_22
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->T:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23

    new-instance v1, Landroidx/leanback/widget/N;

    invoke-direct {v1}, Landroidx/leanback/widget/N;-><init>()V

    goto :goto_15

    :cond_23
    new-instance v2, Landroidx/leanback/widget/Q;

    invoke-direct {v2}, Landroidx/leanback/widget/j;-><init>()V

    new-instance v3, LN0/n;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, LN0/n;-><init>(I)V

    const/16 v8, 0x40

    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    move-result v9

    const/4 v12, 0x1

    if-eq v9, v12, :cond_24

    const/16 v8, 0x3f

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    shl-int/2addr v8, v12

    :cond_24
    add-int/lit8 v9, v8, -0x1

    iput v9, v3, LN0/n;->d:I

    new-array v8, v8, [Ljava/lang/Object;

    iput-object v8, v3, LN0/n;->e:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/leanback/widget/Q;->j:LN0/n;

    iput v4, v2, Landroidx/leanback/widget/Q;->k:I

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/j;->n(I)V

    move-object v1, v2

    :goto_15
    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->e0:LQG/y;

    iput-object v2, v1, Landroidx/leanback/widget/j;->b:LQG/y;

    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int v2, v2, v18

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    :goto_16
    iput-boolean v2, v1, Landroidx/leanback/widget/j;->c:Z

    :cond_26
    iget-object v1, v10, LV7/J;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/W;

    const/high16 v2, -0x80000000

    iput v2, v1, Landroidx/leanback/widget/W;->b:I

    const v2, 0x7fffffff

    iput v2, v1, Landroidx/leanback/widget/W;->a:I

    iget v1, v6, Landroidx/recyclerview/widget/q0;->n:I

    iget-object v2, v10, LV7/J;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/leanback/widget/W;

    iput v1, v2, Landroidx/leanback/widget/W;->i:I

    iget v1, v6, Landroidx/recyclerview/widget/q0;->o:I

    iget-object v3, v10, LV7/J;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/leanback/widget/W;

    iput v1, v3, Landroidx/leanback/widget/W;->i:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingRight()I

    move-result v8

    iput v1, v2, Landroidx/leanback/widget/W;->j:I

    iput v8, v2, Landroidx/leanback/widget/W;->k:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingBottom()I

    move-result v2

    iput v1, v3, Landroidx/leanback/widget/W;->j:I

    iput v2, v3, Landroidx/leanback/widget/W;->k:I

    iget-object v1, v10, LV7/J;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/W;

    iget v1, v1, Landroidx/leanback/widget/W;->i:I

    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    const/4 v1, 0x0

    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->J:I

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->O1()V

    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    iput v2, v1, Landroidx/leanback/widget/j;->d:I

    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/q0;->B(Landroidx/recyclerview/widget/x0;)V

    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iput v4, v1, Landroidx/leanback/widget/j;->g:I

    iput v4, v1, Landroidx/leanback/widget/j;->f:I

    iget-object v2, v10, LV7/J;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/leanback/widget/W;

    const/high16 v3, -0x80000000

    iput v3, v2, Landroidx/leanback/widget/W;->b:I

    iput v3, v2, Landroidx/leanback/widget/W;->d:I

    const v3, 0x7fffffff

    iput v3, v2, Landroidx/leanback/widget/W;->a:I

    iput v3, v2, Landroidx/leanback/widget/W;->c:I

    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v3, v2, -0x5

    iput v3, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v2, v2, -0x15

    if-eqz v11, :cond_27

    const/16 v3, 0x10

    goto :goto_17

    :cond_27
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v2, v3

    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    if-eqz v11, :cond_29

    if-ltz v5, :cond_28

    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    if-gt v2, v0, :cond_28

    if-ge v2, v5, :cond_29

    :cond_28
    iget v5, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    move v0, v5

    :cond_29
    iput v5, v1, Landroidx/leanback/widget/j;->i:I

    if-eq v0, v4, :cond_2a

    :goto_18
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    invoke-virtual {v1}, Landroidx/leanback/widget/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_18

    :cond_2a
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->N1()V

    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v8, v0, Landroidx/leanback/widget/j;->f:I

    iget v9, v0, Landroidx/leanback/widget/j;->g:I

    neg-int v10, v7

    move/from16 v12, v20

    neg-int v13, v12

    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_2b

    if-eqz v11, :cond_2b

    invoke-virtual {v14}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move v4, v10

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->E1(Landroid/view/View;Landroid/view/View;ZII)V

    :cond_2b
    if-eqz v14, :cond_2c

    if-eqz v19, :cond_2c

    invoke-virtual {v14}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    goto :goto_1d

    :cond_2c
    if-nez v19, :cond_30

    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz v14, :cond_2e

    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    :cond_2d
    :goto_1a
    move-object v1, v14

    goto :goto_1c

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_2d

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1a

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :goto_1c
    if-eqz v11, :cond_30

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v4, v10

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->E1(Landroid/view/View;Landroid/view/View;ZII)V

    :cond_30
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->c1()V

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->u1()V

    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v1, v0, Landroidx/leanback/widget/j;->f:I

    if-ne v1, v8, :cond_4c

    iget v0, v0, Landroidx/leanback/widget/j;->g:I

    if-ne v0, v9, :cond_4c

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->z1()V

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->y1()V

    move-object/from16 v0, p2

    iget-boolean v0, v0, Landroidx/recyclerview/widget/D0;->k:Z

    if-eqz v0, :cond_43

    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/x0;

    iget-object v0, v0, Landroidx/recyclerview/widget/x0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_29

    :cond_31
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    if-eqz v2, :cond_32

    array-length v3, v2

    if-le v1, v3, :cond_35

    :cond_32
    if-nez v2, :cond_33

    const/16 v2, 0x10

    goto :goto_1e

    :cond_33
    array-length v2, v2

    :goto_1e
    if-ge v2, v1, :cond_34

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_34
    new-array v2, v2, [I

    iput-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    :cond_35
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1f
    if-ge v2, v1, :cond_37

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/H0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/H0;->getAbsoluteAdapterPosition()I

    move-result v4

    if-ltz v4, :cond_36

    iget-object v5, v6, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    add-int/lit8 v7, v3, 0x1

    aput v4, v5, v3

    move v3, v7

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_37
    if-lez v3, :cond_41

    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    iget v4, v0, Landroidx/leanback/widget/j;->g:I

    if-ltz v4, :cond_38

    invoke-static {v2, v1, v3, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v5

    goto :goto_20

    :cond_38
    const/4 v5, 0x0

    :goto_20
    iget-object v1, v0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    if-gez v5, :cond_3c

    neg-int v5, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v7, v0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v7, :cond_39

    iget-object v7, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v7, v4}, LQG/y;->r(I)I

    move-result v7

    iget-object v8, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v8, v4}, LQG/y;->t(I)I

    move-result v4

    sub-int/2addr v7, v4

    iget v4, v0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr v7, v4

    goto :goto_21

    :cond_39
    iget-object v7, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v7, v4}, LQG/y;->r(I)I

    move-result v7

    iget-object v8, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v8, v4}, LQG/y;->t(I)I

    move-result v4

    add-int/2addr v4, v7

    iget v7, v0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr v7, v4

    :goto_21
    move v4, v7

    :goto_22
    if-ge v5, v3, :cond_3c

    aget v9, v2, v5

    move-object/from16 v13, v23

    invoke-virtual {v13, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-gez v7, :cond_3a

    const/4 v11, 0x0

    goto :goto_23

    :cond_3a
    move v11, v7

    :goto_23
    iget-object v7, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    const/4 v8, 0x1

    invoke-virtual {v7, v9, v8, v1, v8}, LQG/y;->o(IZ[Ljava/lang/Object;Z)I

    move-result v14

    iget-object v7, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    const/4 v8, 0x0

    aget-object v10, v1, v8

    move-object v8, v10

    move v10, v14

    move v12, v4

    invoke-virtual/range {v7 .. v12}, LQG/y;->k(Ljava/lang/Object;IIII)V

    iget-boolean v7, v0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v7, :cond_3b

    sub-int/2addr v4, v14

    iget v7, v0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr v4, v7

    goto :goto_24

    :cond_3b
    add-int/2addr v4, v14

    iget v7, v0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr v4, v7

    :goto_24
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v23, v13

    goto :goto_22

    :cond_3c
    move-object/from16 v13, v23

    iget v4, v0, Landroidx/leanback/widget/j;->f:I

    if-ltz v4, :cond_3d

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v3

    goto :goto_25

    :cond_3d
    const/4 v3, 0x0

    :goto_25
    if-gez v3, :cond_42

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x2

    iget-boolean v5, v0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v5, :cond_3e

    iget-object v5, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v5, v4}, LQG/y;->r(I)I

    move-result v4

    goto :goto_26

    :cond_3e
    iget-object v5, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v5, v4}, LQG/y;->r(I)I

    move-result v4

    :goto_26
    if-ltz v3, :cond_42

    aget v9, v2, v3

    invoke-virtual {v13, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-gez v5, :cond_3f

    const/4 v11, 0x0

    goto :goto_27

    :cond_3f
    move v11, v5

    :goto_27
    iget-object v5, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v5, v9, v8, v1, v7}, LQG/y;->o(IZ[Ljava/lang/Object;Z)I

    move-result v10

    iget-boolean v5, v0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v5, :cond_40

    iget v5, v0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr v4, v5

    add-int/2addr v4, v10

    goto :goto_28

    :cond_40
    iget v5, v0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v10

    :goto_28
    iget-object v7, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    const/4 v5, 0x0

    aget-object v8, v1, v5

    move v12, v4

    invoke-virtual/range {v7 .. v12}, LQG/y;->k(Ljava/lang/Object;IIII)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_26

    :cond_41
    move-object/from16 v13, v23

    :cond_42
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->clear()V

    :cond_43
    :goto_29
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_44

    and-int/lit16 v0, v0, -0x401

    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    goto :goto_2a

    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->M1()V

    :goto_2a
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_46

    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    move/from16 v1, v22

    if-ne v0, v1, :cond_45

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v2, v21

    if-ne v0, v2, :cond_45

    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_46

    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->d1()V

    goto :goto_2b

    :cond_46
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v0, v0, 0x14

    const/16 v3, 0x10

    if-ne v0, v3, :cond_47

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->d1()V

    :cond_47
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->e1()V

    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4b

    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->s:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_48

    iget v0, v6, Landroidx/recyclerview/widget/q0;->o:I

    neg-int v0, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v1

    if-lez v1, :cond_4a

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_4a

    goto :goto_2c

    :cond_48
    and-int v0, v0, v18

    if-eqz v0, :cond_49

    iget v0, v6, Landroidx/recyclerview/widget/q0;->n:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v1

    if-lez v1, :cond_4a

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_4a

    move v0, v1

    goto :goto_2d

    :cond_49
    iget v0, v6, Landroidx/recyclerview/widget/q0;->n:I

    neg-int v0, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v1

    if-lez v1, :cond_4a

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_4a

    :goto_2c
    add-int/2addr v0, v1

    :cond_4a
    :goto_2d
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/GridLayoutManager;->B1(I)I

    :cond_4b
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v0, v0, -0x4

    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->s1()V

    return-void

    :cond_4c
    move-object/from16 v0, p2

    move/from16 v20, v12

    goto/16 :goto_19
.end method

.method public final w1(Z)Z
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    const/4 v2, 0x0

    if-nez v1, :cond_16

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v4, v1, Landroidx/leanback/widget/j;->f:I

    iget v5, v1, Landroidx/leanback/widget/j;->g:I

    invoke-virtual {v1, v4, v5}, Landroidx/leanback/widget/j;->j(II)[LN0/n;

    move-result-object v1

    :goto_0
    move v5, v2

    move v6, v5

    const/4 v7, -0x1

    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    if-ge v5, v8, :cond_15

    if-nez v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    aget-object v8, v1, v5

    :goto_2
    if-nez v8, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LN0/n;->m()I

    move-result v9

    :goto_3
    move v10, v2

    const/4 v11, -0x1

    :goto_4
    if-ge v10, v9, :cond_9

    invoke-virtual {v8, v10}, LN0/n;->g(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v8, v13}, LN0/n;->g(I)I

    move-result v13

    :goto_5
    if-gt v12, v13, :cond_8

    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    sub-int v14, v12, v14

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->t1(Landroid/view/View;)V

    :cond_5
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez v15, :cond_6

    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->h1(Landroid/view/View;)I

    move-result v14

    goto :goto_6

    :cond_6
    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->i1(Landroid/view/View;)I

    move-result v14

    :goto_6
    if-le v14, v11, :cond_7

    move v11, v14

    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_9
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/D0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v8

    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_12

    if-eqz p1, :cond_12

    if-gez v11, :cond_12

    if-lez v8, :cond_12

    if-gez v7, :cond_11

    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    if-gez v9, :cond_a

    move v9, v2

    goto :goto_8

    :cond_a
    if-lt v9, v8, :cond_b

    add-int/lit8 v9, v8, -0x1

    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v12

    if-lez v12, :cond_e

    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/H0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/H0;->getLayoutPosition()I

    move-result v12

    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/H0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/H0;->getLayoutPosition()I

    move-result v13

    if-lt v9, v12, :cond_e

    if-gt v9, v13, :cond_e

    sub-int v14, v9, v12

    sub-int v9, v13, v9

    if-gt v14, v9, :cond_c

    add-int/lit8 v9, v12, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v13, 0x1

    :goto_9
    if-gez v9, :cond_d

    add-int/lit8 v14, v8, -0x1

    if-ge v13, v14, :cond_d

    add-int/lit8 v9, v13, 0x1

    goto :goto_a

    :cond_d
    if-lt v9, v8, :cond_e

    if-lez v12, :cond_e

    add-int/lit8 v9, v12, -0x1

    :cond_e
    :goto_a
    if-ltz v9, :cond_11

    if-ge v9, v8, :cond_11

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/x0;->d(I)Landroid/view/View;

    move-result-object v9

    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:[I

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/leanback/widget/m;

    sget-object v14, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v14}, Landroidx/recyclerview/widget/q0;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v3

    iget v3, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v3

    iget v3, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v3

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingRight()I

    move-result v14

    add-int/2addr v14, v4

    add-int/2addr v14, v15

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v7, v14, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingBottom()I

    move-result v14

    add-int/2addr v14, v7

    add-int/2addr v14, v3

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v8, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-virtual {v9, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->i1(Landroid/view/View;)I

    move-result v3

    aput v3, v12, v2

    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->h1(Landroid/view/View;)I

    move-result v3

    aput v3, v12, v10

    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/x0;->j(Landroid/view/View;)V

    :cond_f
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez v3, :cond_10

    aget v3, v12, v10

    :goto_b
    move v7, v3

    goto :goto_c

    :cond_10
    aget v3, v12, v2

    goto :goto_b

    :cond_11
    :goto_c
    if-ltz v7, :cond_12

    move v11, v7

    :cond_12
    if-gez v11, :cond_13

    move v11, v2

    :cond_13
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    aget v4, v3, v5

    if-eq v4, v11, :cond_14

    aput v11, v3, v5

    move v6, v10

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_15
    return v6

    :cond_16
    :goto_d
    return v2
.end method

.method public final x0(Landroidx/recyclerview/widget/D0;)V
    .locals 0

    return-void
.end method

.method public final x1(IZ)I
    .locals 9

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/j;->k(I)LJ4/X;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, LJ4/X;->b:I

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v3, :cond_b

    if-eqz p1, :cond_b

    if-lez p1, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v3, -0x1

    sub-int/2addr v6, v4

    :goto_3
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->Y()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_4
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result v6

    iget-object v8, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    invoke-virtual {v8, v6}, Landroidx/leanback/widget/j;->k(I)LJ4/X;

    move-result-object v8

    if-nez v8, :cond_5

    move v8, v2

    goto :goto_4

    :cond_5
    iget v8, v8, LJ4/X;->b:I

    :goto_4
    if-ne v0, v2, :cond_6

    move v1, v6

    move-object v5, v7

    move v0, v8

    goto :goto_6

    :cond_6
    if-ne v8, v0, :cond_a

    if-lez p1, :cond_7

    if-gt v6, v1, :cond_8

    :cond_7
    if-gez p1, :cond_a

    if-ge v6, v1, :cond_a

    :cond_8
    if-lez p1, :cond_9

    add-int/lit8 p1, p1, -0x1

    :goto_5
    move v1, v6

    move-object v5, v7

    goto :goto_6

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_e

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->Y()Z

    move-result p2

    if-eqz p2, :cond_c

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 p2, p2, -0x21

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    :cond_c
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    goto :goto_7

    :cond_d
    const/4 p2, 0x1

    invoke-virtual {p0, v5, p2}, Landroidx/leanback/widget/GridLayoutManager;->F1(Landroid/view/View;Z)V

    :cond_e
    :goto_7
    return p1
.end method

.method public final y0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;II)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->A1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)V

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingBottom()I

    move-result v0

    :goto_0
    add-int/2addr v0, p4

    goto :goto_1

    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :goto_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    const/4 v1, 0x1

    const/4 v2, -0x2

    const-string v3, "wrong spec"

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-ne p4, v2, :cond_8

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    if-nez p2, :cond_1

    move p2, v1

    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    const/4 p4, 0x0

    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    if-eqz p4, :cond_2

    array-length p4, p4

    if-eq p4, p2, :cond_3

    :cond_2
    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/D0;

    iget-boolean p2, p2, Landroidx/recyclerview/widget/D0;->g:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->L1()V

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->w1(Z)Z

    if-eq p3, v5, :cond_7

    if-eqz p3, :cond_6

    if-ne p3, v4, :cond_5

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    goto/16 :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->n1()I

    move-result p2

    :goto_2
    add-int/2addr p2, v0

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->n1()I

    move-result p2

    add-int/2addr p2, v0

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_5

    :cond_8
    if-eq p3, v5, :cond_d

    if-eqz p3, :cond_a

    if-ne p3, v4, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez p4, :cond_b

    sub-int p4, p2, v0

    :cond_b
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    if-nez p2, :cond_c

    move p2, v1

    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    mul-int/2addr p4, p2

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    sub-int/2addr p2, v1

    mul-int/2addr p2, p3

    add-int/2addr p2, p4

    goto :goto_2

    :cond_d
    :goto_3
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    if-nez v2, :cond_e

    if-nez p4, :cond_e

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    sub-int p4, p2, v0

    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    goto :goto_4

    :cond_e
    if-nez v2, :cond_f

    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    add-int v3, p2, v2

    add-int/2addr p4, v2

    div-int/2addr v3, p4

    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    goto :goto_4

    :cond_f
    if-nez p4, :cond_10

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    sub-int p4, p2, v0

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, v3

    sub-int/2addr p4, v4

    div-int/2addr p4, v2

    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    goto :goto_4

    :cond_10
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    :goto_4
    if-ne p3, v5, :cond_11

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    mul-int/2addr p3, p4

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    sub-int/2addr p4, v1

    mul-int/2addr p4, v2

    add-int/2addr p4, p3

    add-int/2addr p4, v0

    if-ge p4, p2, :cond_11

    move p2, p4

    :cond_11
    :goto_5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez p3, :cond_12

    iget-object p3, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_6

    :cond_12
    iget-object p3, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->s1()V

    return-void
.end method

.method public final y1()V
    .locals 5

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    add-int/2addr v0, v3

    :goto_0
    iget v3, v1, Landroidx/leanback/widget/j;->g:I

    iget v4, v1, Landroidx/leanback/widget/j;->f:I

    if-lt v3, v4, :cond_2

    if-le v3, v2, :cond_2

    iget-boolean v4, v1, Landroidx/leanback/widget/j;->c:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v4, v3}, LQG/y;->r(I)I

    move-result v3

    if-lt v3, v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v4, v3}, LQG/y;->r(I)I

    move-result v3

    if-gt v3, v0, :cond_2

    :goto_1
    iget-object v3, v1, Landroidx/leanback/widget/j;->b:LQG/y;

    iget v4, v1, Landroidx/leanback/widget/j;->g:I

    invoke-virtual {v3, v4}, LQG/y;->B(I)V

    iget v3, v1, Landroidx/leanback/widget/j;->g:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Landroidx/leanback/widget/j;->g:I

    goto :goto_0

    :cond_2
    iget v0, v1, Landroidx/leanback/widget/j;->g:I

    iget v2, v1, Landroidx/leanback/widget/j;->f:I

    if-ge v0, v2, :cond_3

    const/4 v0, -0x1

    iput v0, v1, Landroidx/leanback/widget/j;->g:I

    iput v0, v1, Landroidx/leanback/widget/j;->f:I

    :cond_3
    return-void
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const v0, 0x8000

    and-int/2addr p1, v0

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    invoke-static {p2}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v6

    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 p1, p1, 0x23

    if-nez p1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->E1(Landroid/view/View;Landroid/view/View;ZII)V

    :cond_2
    return v6
.end method

.method public final z1()V
    .locals 6

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    neg-int v0, v0

    :goto_0
    iget v3, v1, Landroidx/leanback/widget/j;->g:I

    iget v4, v1, Landroidx/leanback/widget/j;->f:I

    if-lt v3, v4, :cond_2

    if-ge v4, v2, :cond_2

    iget-object v3, v1, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v3, v4}, LQG/y;->t(I)I

    move-result v3

    iget-boolean v4, v1, Landroidx/leanback/widget/j;->c:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Landroidx/leanback/widget/j;->b:LQG/y;

    iget v5, v1, Landroidx/leanback/widget/j;->f:I

    invoke-virtual {v4, v5}, LQG/y;->r(I)I

    move-result v4

    add-int/2addr v4, v3

    if-gt v4, v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/j;->b:LQG/y;

    iget v5, v1, Landroidx/leanback/widget/j;->f:I

    invoke-virtual {v4, v5}, LQG/y;->r(I)I

    move-result v4

    sub-int/2addr v4, v3

    if-lt v4, v0, :cond_2

    :goto_1
    iget-object v3, v1, Landroidx/leanback/widget/j;->b:LQG/y;

    iget v4, v1, Landroidx/leanback/widget/j;->f:I

    invoke-virtual {v3, v4}, LQG/y;->B(I)V

    iget v3, v1, Landroidx/leanback/widget/j;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Landroidx/leanback/widget/j;->f:I

    goto :goto_0

    :cond_2
    iget v0, v1, Landroidx/leanback/widget/j;->g:I

    iget v2, v1, Landroidx/leanback/widget/j;->f:I

    if-ge v0, v2, :cond_3

    const/4 v0, -0x1

    iput v0, v1, Landroidx/leanback/widget/j;->g:I

    iput v0, v1, Landroidx/leanback/widget/j;->f:I

    :cond_3
    return-void
.end method
