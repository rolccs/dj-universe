.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/C0;


# instance fields
.field public A:I

.field public final B:LYI/p;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Landroidx/recyclerview/widget/P0;

.field public G:I

.field public final H:Landroid/graphics/Rect;

.field public final I:Landroidx/recyclerview/widget/M0;

.field public J:Z

.field public final K:Z

.field public L:[I

.field public final M:Landroidx/recyclerview/widget/w;

.field public p:I

.field public q:[Landroidx/recyclerview/widget/Q0;

.field public final r:Landroidx/recyclerview/widget/X;

.field public final s:Landroidx/recyclerview/widget/X;

.field public final t:I

.field public u:I

.field public final v:Landroidx/recyclerview/widget/O;

.field public w:Z

.field public x:Z

.field public y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 40
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 43
    new-instance v0, LYI/p;

    const/4 v2, 0x6

    .line 44
    invoke-direct {v0, v2}, LYI/p;-><init>(I)V

    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LYI/p;

    const/4 v0, 0x2

    .line 46
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroidx/recyclerview/widget/M0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/M0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/M0;

    .line 49
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 51
    new-instance v1, Landroidx/recyclerview/widget/w;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/recyclerview/widget/w;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/recyclerview/widget/w;

    .line 52
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(I)V

    .line 54
    new-instance p1, Landroidx/recyclerview/widget/O;

    invoke-direct {p1}, Landroidx/recyclerview/widget/O;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/O;

    .line 55
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/X;->a(Landroidx/recyclerview/widget/q0;I)Landroidx/recyclerview/widget/X;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    .line 56
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v0, p1

    .line 57
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/X;->a(Landroidx/recyclerview/widget/q0;I)Landroidx/recyclerview/widget/X;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/X;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    new-instance v0, LYI/p;

    const/4 v2, 0x6

    .line 8
    invoke-direct {v0, v2}, LYI/p;-><init>(I)V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LYI/p;

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/M0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/M0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/M0;

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/w;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/recyclerview/widget/w;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/recyclerview/widget/w;

    .line 16
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/q0;->V(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/p0;

    move-result-object p1

    .line 17
    iget p2, p1, Landroidx/recyclerview/widget/p0;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 20
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    .line 23
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/X;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    .line 24
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/X;

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    .line 26
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/p0;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(I)V

    .line 27
    iget-boolean p1, p1, Landroidx/recyclerview/widget/p0;->c:Z

    .line 28
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/P0;

    if-eqz p2, :cond_3

    iget-boolean p3, p2, Landroidx/recyclerview/widget/P0;->h:Z

    if-eq p3, p1, :cond_3

    .line 30
    iput-boolean p1, p2, Landroidx/recyclerview/widget/P0;->h:Z

    .line 31
    :cond_3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    .line 33
    new-instance p1, Landroidx/recyclerview/widget/O;

    invoke-direct {p1}, Landroidx/recyclerview/widget/O;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/O;

    .line 34
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/X;->a(Landroidx/recyclerview/widget/q0;I)Landroidx/recyclerview/widget/X;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v0, p1

    .line 36
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/X;->a(Landroidx/recyclerview/widget/q0;I)Landroidx/recyclerview/widget/X;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/X;

    return-void
.end method

.method public static H1(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final A0(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/recyclerview/widget/P0;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/P0;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/P0;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/P0;->d:[I

    const/4 v2, 0x0

    iput v2, p1, Landroidx/recyclerview/widget/P0;->c:I

    iput v1, p1, Landroidx/recyclerview/widget/P0;->a:I

    iput v1, p1, Landroidx/recyclerview/widget/P0;->b:I

    iput-object v0, p1, Landroidx/recyclerview/widget/P0;->d:[I

    iput v2, p1, Landroidx/recyclerview/widget/P0;->c:I

    iput v2, p1, Landroidx/recyclerview/widget/P0;->e:I

    iput-object v0, p1, Landroidx/recyclerview/widget/P0;->f:[I

    iput-object v0, p1, Landroidx/recyclerview/widget/P0;->g:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    :cond_1
    return-void
.end method

.method public final A1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    :goto_1
    return-void
.end method

.method public final B0()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/P0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/P0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Landroidx/recyclerview/widget/P0;->c:I

    iput v2, v1, Landroidx/recyclerview/widget/P0;->c:I

    iget v2, v0, Landroidx/recyclerview/widget/P0;->a:I

    iput v2, v1, Landroidx/recyclerview/widget/P0;->a:I

    iget v2, v0, Landroidx/recyclerview/widget/P0;->b:I

    iput v2, v1, Landroidx/recyclerview/widget/P0;->b:I

    iget-object v2, v0, Landroidx/recyclerview/widget/P0;->d:[I

    iput-object v2, v1, Landroidx/recyclerview/widget/P0;->d:[I

    iget v2, v0, Landroidx/recyclerview/widget/P0;->e:I

    iput v2, v1, Landroidx/recyclerview/widget/P0;->e:I

    iget-object v2, v0, Landroidx/recyclerview/widget/P0;->f:[I

    iput-object v2, v1, Landroidx/recyclerview/widget/P0;->f:[I

    iget-boolean v2, v0, Landroidx/recyclerview/widget/P0;->h:Z

    iput-boolean v2, v1, Landroidx/recyclerview/widget/P0;->h:Z

    iget-boolean v2, v0, Landroidx/recyclerview/widget/P0;->i:Z

    iput-boolean v2, v1, Landroidx/recyclerview/widget/P0;->i:Z

    iget-boolean v2, v0, Landroidx/recyclerview/widget/P0;->j:Z

    iput-boolean v2, v1, Landroidx/recyclerview/widget/P0;->j:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/P0;->g:Ljava/util/ArrayList;

    iput-object v0, v1, Landroidx/recyclerview/widget/P0;->g:Ljava/util/ArrayList;

    return-object v1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/P0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/P0;->h:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/P0;->i:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/P0;->j:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LYI/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, LYI/p;->b:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/P0;->f:[I

    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/P0;->e:I

    iget-object v1, v1, LYI/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/recyclerview/widget/P0;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/P0;->e:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/P0;->a:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/P0;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iput v1, v0, Landroidx/recyclerview/widget/P0;->c:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/P0;->d:[I

    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/Q0;->h(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->g()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    goto :goto_6

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/Q0;->j(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->j()I

    move-result v3

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/P0;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/P0;->a:I

    iput v3, v0, Landroidx/recyclerview/widget/P0;->b:I

    iput v2, v0, Landroidx/recyclerview/widget/P0;->c:I

    :cond_8
    return-object v0
.end method

.method public final B1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(ILandroidx/recyclerview/widget/D0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/O;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/D0;)I

    move-result p3

    iget v2, v0, Landroidx/recyclerview/widget/O;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/X;->o(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput v1, v0, Landroidx/recyclerview/widget/O;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/O;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final C0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    :cond_0
    return-void
.end method

.method public final C1(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/O;

    iput p1, v0, Landroidx/recyclerview/widget/O;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/O;->d:I

    return-void
.end method

.method public final D1(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LYI/p;

    invoke-virtual {v0}, LYI/p;->h()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p1, p1, [Landroidx/recyclerview/widget/Q0;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    new-instance v1, Landroidx/recyclerview/widget/Q0;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/Q0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    :cond_1
    return-void
.end method

.method public final E()Landroidx/recyclerview/widget/r0;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/N0;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/r0;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/N0;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/r0;-><init>(II)V

    return-object v0
.end method

.method public final E1(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/Q0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G1(Landroidx/recyclerview/widget/Q0;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/r0;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/N0;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final F1(ILandroidx/recyclerview/widget/D0;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/O;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/O;->b:I

    iput p1, v0, Landroidx/recyclerview/widget/O;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->c0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget p2, p2, Landroidx/recyclerview/widget/D0;->a:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ge p2, p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne v2, p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X;->k()I

    move-result p1

    move p2, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X;->k()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v1

    move p2, p1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/X;->j()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroidx/recyclerview/widget/O;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/X;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Landroidx/recyclerview/widget/O;->g:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/X;->f()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Landroidx/recyclerview/widget/O;->g:I

    neg-int p1, p2

    iput p1, v0, Landroidx/recyclerview/widget/O;->f:I

    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/O;->h:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/O;->a:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X;->i()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X;->f()I

    move-result p1

    if-nez p1, :cond_4

    move v1, v3

    :cond_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/O;->i:Z

    return-void
.end method

.method public final G(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/r0;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/N0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/N0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final G1(Landroidx/recyclerview/widget/Q0;II)V
    .locals 5

    iget v0, p1, Landroidx/recyclerview/widget/Q0;->d:I

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget v4, p1, Landroidx/recyclerview/widget/Q0;->e:I

    if-ne p2, v2, :cond_1

    iget p2, p1, Landroidx/recyclerview/widget/Q0;->b:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/Q0;->c()V

    iget p2, p1, Landroidx/recyclerview/widget/Q0;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/Q0;->c:I

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/Q0;->b()V

    iget p2, p1, Landroidx/recyclerview/widget/Q0;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 1

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final N0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final O0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/P0;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/P0;->a:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/P0;->d:[I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/P0;->c:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/P0;->a:I

    iput v1, v0, Landroidx/recyclerview/widget/P0;->b:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    return-void
.end method

.method public final P0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final T0(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/q0;->s(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    mul-int/2addr p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/q0;->s(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/q0;->s(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/q0;->s(III)I

    move-result p1

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final Z()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    return v0
.end method

.method public b1()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/P0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c1(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final d1()Z
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/q0;->g:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    move-result v2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LYI/p;

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, LYI/p;->h()V

    iput-boolean v4, p0, Landroidx/recyclerview/widget/q0;->f:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    return v4

    :cond_2
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    if-nez v5, :cond_3

    return v1

    :cond_3
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    add-int/2addr v2, v4

    invoke-virtual {v3, v0, v2, v5}, LYI/p;->m(III)Landroidx/recyclerview/widget/O0;

    move-result-object v7

    if-nez v7, :cond_5

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    invoke-virtual {v3, v2}, LYI/p;->l(I)V

    return v1

    :cond_5
    iget v1, v7, Landroidx/recyclerview/widget/O0;->a:I

    mul-int/2addr v5, v6

    invoke-virtual {v3, v0, v1, v5}, LYI/p;->m(III)Landroidx/recyclerview/widget/O0;

    move-result-object v0

    if-nez v0, :cond_6

    iget v0, v7, Landroidx/recyclerview/widget/O0;->a:I

    invoke-virtual {v3, v0}, LYI/p;->l(I)V

    goto :goto_2

    :cond_6
    iget v0, v0, Landroidx/recyclerview/widget/O0;->a:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, LYI/p;->l(I)V

    :goto_2
    iput-boolean v4, p0, Landroidx/recyclerview/widget/q0;->f:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    return v4

    :cond_7
    :goto_3
    return v1
.end method

.method public final e0(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->e0(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v1, v1, v0

    iget v2, v1, Landroidx/recyclerview/widget/Q0;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/Q0;->b:I

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/Q0;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/Q0;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e1(Landroidx/recyclerview/widget/D0;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/d;->b(Landroidx/recyclerview/widget/D0;Landroidx/recyclerview/widget/X;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/q0;Z)I

    move-result p1

    return p1
.end method

.method public final f0(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->f0(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v1, v1, v0

    iget v2, v1, Landroidx/recyclerview/widget/Q0;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/Q0;->b:I

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/Q0;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/Q0;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f1(Landroidx/recyclerview/widget/D0;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/d;->c(Landroidx/recyclerview/widget/D0;Landroidx/recyclerview/widget/X;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/q0;ZZ)I

    move-result p1

    return p1
.end method

.method public final g0(Landroidx/recyclerview/widget/e0;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LYI/p;

    invoke-virtual {p1}, LYI/p;->h()V

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Q0;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/D0;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/d;->d(Landroidx/recyclerview/widget/D0;Landroidx/recyclerview/widget/X;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/q0;Z)I

    move-result p1

    return p1
.end method

.method public final h1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/D0;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/O;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/O;->i:Z

    if-eqz v4, :cond_1

    iget v4, v2, Landroidx/recyclerview/widget/O;->e:I

    if-ne v4, v6, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_1
    iget v4, v2, Landroidx/recyclerview/widget/O;->e:I

    if-ne v4, v6, :cond_2

    iget v4, v2, Landroidx/recyclerview/widget/O;->g:I

    iget v9, v2, Landroidx/recyclerview/widget/O;->b:I

    add-int/2addr v4, v9

    goto :goto_0

    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/O;->f:I

    iget v9, v2, Landroidx/recyclerview/widget/O;->b:I

    sub-int/2addr v4, v9

    :goto_0
    iget v9, v2, Landroidx/recyclerview/widget/O;->e:I

    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E1(II)V

    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v9, :cond_3

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X;->g()I

    move-result v9

    goto :goto_1

    :cond_3
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X;->j()I

    move-result v9

    :goto_1
    move v10, v5

    :goto_2
    iget v11, v2, Landroidx/recyclerview/widget/O;->c:I

    if-ltz v11, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v12

    if-ge v11, v12, :cond_4

    move v11, v6

    goto :goto_3

    :cond_4
    move v11, v5

    :goto_3
    const/4 v12, -0x1

    if-eqz v11, :cond_5

    iget-boolean v11, v3, Landroidx/recyclerview/widget/O;->i:Z

    if-nez v11, :cond_6

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    move v8, v5

    goto/16 :goto_27

    :cond_6
    :goto_4
    iget v10, v2, Landroidx/recyclerview/widget/O;->c:I

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/x0;->d(I)Landroid/view/View;

    move-result-object v10

    iget v11, v2, Landroidx/recyclerview/widget/O;->c:I

    iget v13, v2, Landroidx/recyclerview/widget/O;->d:I

    add-int/2addr v11, v13

    iput v11, v2, Landroidx/recyclerview/widget/O;->c:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/N0;

    iget-object v13, v11, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/H0;->getLayoutPosition()I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LYI/p;

    iget-object v15, v14, LYI/p;->b:Ljava/lang/Object;

    check-cast v15, [I

    if-eqz v15, :cond_8

    array-length v7, v15

    if-lt v13, v7, :cond_7

    goto :goto_5

    :cond_7
    aget v7, v15, v13

    goto :goto_6

    :cond_8
    :goto_5
    move v7, v12

    :goto_6
    if-ne v7, v12, :cond_9

    move v15, v6

    goto :goto_7

    :cond_9
    move v15, v5

    :goto_7
    if-eqz v15, :cond_10

    iget-boolean v7, v11, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz v7, :cond_a

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v7, v7, v5

    goto :goto_b

    :cond_a
    iget v7, v2, Landroidx/recyclerview/widget/O;->e:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(I)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v7, v6

    move v8, v12

    move/from16 v16, v8

    goto :goto_8

    :cond_b
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    move/from16 v16, v6

    move v8, v7

    move v7, v5

    :goto_8
    iget v12, v2, Landroidx/recyclerview/widget/O;->e:I

    const/16 v17, 0x0

    if-ne v12, v6, :cond_e

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/X;->j()I

    move-result v12

    const v5, 0x7fffffff

    :goto_9
    if-eq v7, v8, :cond_d

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v6, v6, v7

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/Q0;->h(I)I

    move-result v1

    if-ge v1, v5, :cond_c

    move v5, v1

    move-object/from16 v17, v6

    :cond_c
    add-int v7, v7, v16

    move-object/from16 v1, p1

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v7, v17

    goto :goto_b

    :cond_e
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->g()I

    move-result v1

    const/high16 v5, -0x80000000

    :goto_a
    if-eq v7, v8, :cond_d

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v6, v6, v7

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/Q0;->j(I)I

    move-result v12

    if-le v12, v5, :cond_f

    move-object/from16 v17, v6

    move v5, v12

    :cond_f
    add-int v7, v7, v16

    goto :goto_a

    :goto_b
    invoke-virtual {v14, v13}, LYI/p;->j(I)V

    iget-object v1, v14, LYI/p;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget v5, v7, Landroidx/recyclerview/widget/Q0;->e:I

    aput v5, v1, v13

    goto :goto_c

    :cond_10
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v7, v1, v7

    :goto_c
    iput-object v7, v11, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    iget v1, v2, Landroidx/recyclerview/widget/O;->e:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_11

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/q0;->l(Landroid/view/View;)V

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1, v1}, Landroidx/recyclerview/widget/q0;->m(Landroid/view/View;IZ)V

    :goto_d
    iget-boolean v1, v11, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz v1, :cond_13

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v1, v5, :cond_12

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    iget v6, v0, Landroidx/recyclerview/widget/q0;->o:I

    iget v8, v0, Landroidx/recyclerview/widget/q0;->m:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingBottom()I

    move-result v16

    add-int v12, v16, v12

    move/from16 v16, v4

    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v6, v8, v12, v4}, Landroidx/recyclerview/widget/q0;->J(ZIIII)I

    move-result v4

    invoke-virtual {v0, v10, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(Landroid/view/View;II)V

    :goto_e
    move v12, v5

    goto :goto_f

    :cond_12
    move/from16 v16, v4

    iget v1, v0, Landroidx/recyclerview/widget/q0;->n:I

    iget v4, v0, Landroidx/recyclerview/widget/q0;->l:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v6

    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v1, v4, v8, v6}, Landroidx/recyclerview/widget/q0;->J(ZIIII)I

    move-result v1

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    invoke-virtual {v0, v10, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(Landroid/view/View;II)V

    goto :goto_e

    :cond_13
    move/from16 v16, v4

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v1, v5, :cond_14

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v4, v0, Landroidx/recyclerview/widget/q0;->l:I

    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, 0x0

    invoke-static {v6, v1, v4, v6, v5}, Landroidx/recyclerview/widget/q0;->J(ZIIII)I

    move-result v1

    iget v4, v0, Landroidx/recyclerview/widget/q0;->o:I

    iget v5, v0, Landroidx/recyclerview/widget/q0;->m:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v6

    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, 0x1

    invoke-static {v12, v4, v5, v8, v6}, Landroidx/recyclerview/widget/q0;->J(ZIIII)I

    move-result v4

    invoke-virtual {v0, v10, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(Landroid/view/View;II)V

    goto :goto_f

    :cond_14
    move v12, v5

    iget v1, v0, Landroidx/recyclerview/widget/q0;->n:I

    iget v4, v0, Landroidx/recyclerview/widget/q0;->l:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v12, v1, v4, v6, v5}, Landroidx/recyclerview/widget/q0;->J(ZIIII)I

    move-result v1

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v5, v0, Landroidx/recyclerview/widget/q0;->m:I

    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, 0x0

    invoke-static {v8, v4, v5, v8, v6}, Landroidx/recyclerview/widget/q0;->J(ZIIII)I

    move-result v4

    invoke-virtual {v0, v10, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(Landroid/view/View;II)V

    :goto_f
    iget v1, v2, Landroidx/recyclerview/widget/O;->e:I

    if-ne v1, v12, :cond_17

    iget-boolean v1, v11, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(I)I

    move-result v1

    goto :goto_10

    :cond_15
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/Q0;->h(I)I

    move-result v1

    :goto_10
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/X;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v15, :cond_1a

    iget-boolean v5, v11, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz v5, :cond_1a

    new-instance v5, Landroidx/recyclerview/widget/O0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v6, v6, [I

    iput-object v6, v5, Landroidx/recyclerview/widget/O0;->c:[I

    const/4 v6, 0x0

    :goto_11
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v6, v8, :cond_16

    iget-object v8, v5, Landroidx/recyclerview/widget/O0;->c:[I

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v12, v12, v6

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/Q0;->h(I)I

    move-result v12

    sub-int v12, v1, v12

    aput v12, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_16
    const/4 v6, -0x1

    iput v6, v5, Landroidx/recyclerview/widget/O0;->b:I

    iput v13, v5, Landroidx/recyclerview/widget/O0;->a:I

    invoke-virtual {v14, v5}, LYI/p;->g(Landroidx/recyclerview/widget/O0;)V

    goto :goto_15

    :cond_17
    iget-boolean v1, v11, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz v1, :cond_18

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(I)I

    move-result v1

    :goto_12
    move v4, v1

    goto :goto_13

    :cond_18
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/Q0;->j(I)I

    move-result v1

    goto :goto_12

    :goto_13
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/X;->c(Landroid/view/View;)I

    move-result v1

    sub-int v1, v4, v1

    if-eqz v15, :cond_1a

    iget-boolean v5, v11, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz v5, :cond_1a

    new-instance v5, Landroidx/recyclerview/widget/O0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v6, v6, [I

    iput-object v6, v5, Landroidx/recyclerview/widget/O0;->c:[I

    const/4 v6, 0x0

    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v6, v8, :cond_19

    iget-object v8, v5, Landroidx/recyclerview/widget/O0;->c:[I

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v12, v12, v6

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/Q0;->j(I)I

    move-result v12

    sub-int/2addr v12, v4

    aput v12, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_19
    const/4 v6, 0x1

    iput v6, v5, Landroidx/recyclerview/widget/O0;->b:I

    iput v13, v5, Landroidx/recyclerview/widget/O0;->a:I

    invoke-virtual {v14, v5}, LYI/p;->g(Landroidx/recyclerview/widget/O0;)V

    :cond_1a
    :goto_15
    iget-boolean v5, v11, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz v5, :cond_21

    iget v5, v2, Landroidx/recyclerview/widget/O;->d:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_21

    if-eqz v15, :cond_1b

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    :goto_16
    const/high16 v6, -0x80000000

    goto :goto_1c

    :cond_1b
    const/4 v5, 0x1

    iget v6, v2, Landroidx/recyclerview/widget/O;->e:I

    if-ne v6, v5, :cond_1e

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/Q0;->h(I)I

    move-result v5

    const/4 v8, 0x1

    :goto_17
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v8, v12, :cond_1d

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v12, v12, v8

    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/Q0;->h(I)I

    move-result v12

    if-eq v12, v5, :cond_1c

    :goto_18
    const/4 v5, 0x1

    const/16 v18, 0x0

    goto :goto_19

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1d
    const/4 v5, 0x1

    const/16 v18, 0x1

    :goto_19
    xor-int/lit8 v8, v18, 0x1

    goto :goto_1b

    :cond_1e
    const/high16 v6, -0x80000000

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    const/4 v8, 0x0

    aget-object v5, v5, v8

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/Q0;->j(I)I

    move-result v5

    const/4 v8, 0x1

    :goto_1a
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v8, v12, :cond_1d

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v12, v12, v8

    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/Q0;->j(I)I

    move-result v12

    if-eq v12, v5, :cond_1f

    goto :goto_18

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :goto_1b
    if-eqz v8, :cond_22

    invoke-virtual {v14, v13}, LYI/p;->n(I)Landroidx/recyclerview/widget/O0;

    move-result-object v8

    if-eqz v8, :cond_20

    iput-boolean v5, v8, Landroidx/recyclerview/widget/O0;->d:Z

    :cond_20
    iput-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    goto :goto_1c

    :cond_21
    const/4 v5, 0x1

    goto :goto_16

    :cond_22
    :goto_1c
    iget v8, v2, Landroidx/recyclerview/widget/O;->e:I

    if-ne v8, v5, :cond_24

    iget-boolean v8, v11, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz v8, :cond_23

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v8, v5

    :goto_1d
    if-ltz v8, :cond_26

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v5, v5, v8

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/Q0;->a(Landroid/view/View;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1d

    :cond_23
    iget-object v5, v11, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/Q0;->a(Landroid/view/View;)V

    goto :goto_1f

    :cond_24
    iget-boolean v5, v11, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz v5, :cond_25

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    :goto_1e
    if-ltz v5, :cond_26

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v8, v8, v5

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/Q0;->m(Landroid/view/View;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_1e

    :cond_25
    iget-object v5, v11, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/Q0;->m(Landroid/view/View;)V

    :cond_26
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

    move-result v5

    if-eqz v5, :cond_28

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_28

    iget-boolean v5, v11, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz v5, :cond_27

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/X;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/X;->g()I

    move-result v5

    goto :goto_20

    :cond_27
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/X;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/X;->g()I

    move-result v5

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v12, v8

    iget v8, v7, Landroidx/recyclerview/widget/Q0;->e:I

    sub-int/2addr v12, v8

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v12, v8

    sub-int/2addr v5, v12

    :goto_20
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/X;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/X;->c(Landroid/view/View;)I

    move-result v8

    sub-int v8, v5, v8

    goto :goto_22

    :cond_28
    iget-boolean v5, v11, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz v5, :cond_29

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/X;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/X;->j()I

    move-result v5

    move v8, v5

    goto :goto_21

    :cond_29
    iget v5, v7, Landroidx/recyclerview/widget/Q0;->e:I

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v5, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/X;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/X;->j()I

    move-result v8

    add-int/2addr v8, v5

    :goto_21
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/X;

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/X;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v8

    :goto_22
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2a

    invoke-static {v10, v8, v1, v5, v4}, Landroidx/recyclerview/widget/q0;->d0(Landroid/view/View;IIII)V

    goto :goto_23

    :cond_2a
    invoke-static {v10, v1, v8, v4, v5}, Landroidx/recyclerview/widget/q0;->d0(Landroid/view/View;IIII)V

    :goto_23
    iget-boolean v1, v11, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz v1, :cond_2b

    iget v1, v3, Landroidx/recyclerview/widget/O;->e:I

    move/from16 v4, v16

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E1(II)V

    :goto_24
    move-object/from16 v1, p1

    goto :goto_25

    :cond_2b
    move/from16 v4, v16

    iget v1, v3, Landroidx/recyclerview/widget/O;->e:I

    invoke-virtual {v0, v7, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G1(Landroidx/recyclerview/widget/Q0;II)V

    goto :goto_24

    :goto_25
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/O;)V

    iget-boolean v5, v3, Landroidx/recyclerview/widget/O;->h:Z

    if-eqz v5, :cond_2c

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-boolean v5, v11, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz v5, :cond_2d

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    :cond_2c
    const/4 v8, 0x0

    goto :goto_26

    :cond_2d
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v7, v7, Landroidx/recyclerview/widget/Q0;->e:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/util/BitSet;->set(IZ)V

    :goto_26
    move v5, v8

    move v6, v13

    move v10, v6

    goto/16 :goto_2

    :goto_27
    if-nez v10, :cond_2e

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/O;)V

    :cond_2e
    iget v1, v3, Landroidx/recyclerview/widget/O;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2f

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->j()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_28

    :cond_2f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->g()I

    move-result v3

    sub-int v3, v1, v3

    :goto_28
    if-lez v3, :cond_30

    iget v1, v2, Landroidx/recyclerview/widget/O;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_29

    :cond_30
    move v5, v8

    :goto_29
    return v5
.end method

.method public final i1(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->j()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/recyclerview/widget/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/Q0;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final j1(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->j()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final k0(Landroid/view/View;ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_b

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/16 v4, 0x11

    if-eq p2, v4, :cond_6

    const/16 v4, 0x21

    if-eq p2, v4, :cond_5

    const/16 v4, 0x42

    if-eq p2, v4, :cond_4

    const/16 v4, 0x82

    if-eq p2, v4, :cond_3

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_2

    goto :goto_1

    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v3, :cond_9

    :cond_8
    :goto_0
    move p2, v3

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_a
    :goto_1
    move p2, v2

    goto :goto_2

    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v3, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :goto_2
    if-ne p2, v0, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/N0;

    iget-boolean v4, v0, Landroidx/recyclerview/widget/N0;->f:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    if-ne p2, v3, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    move-result v5

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    move-result v5

    :goto_3
    invoke-virtual {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(ILandroidx/recyclerview/widget/D0;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(I)V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/O;

    iget v7, v6, Landroidx/recyclerview/widget/O;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Landroidx/recyclerview/widget/O;->c:I

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/X;->k()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3eaaaaab

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Landroidx/recyclerview/widget/O;->b:I

    iput-boolean v3, v6, Landroidx/recyclerview/widget/O;->h:Z

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroidx/recyclerview/widget/O;->a:Z

    invoke-virtual {p0, p3, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/D0;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-nez v4, :cond_f

    invoke-virtual {v0, v5, p2}, Landroidx/recyclerview/widget/Q0;->i(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eq p3, p1, :cond_f

    return-object p3

    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(I)Z

    move-result p3

    if-eqz p3, :cond_11

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p3, v3

    :goto_4
    if-ltz p3, :cond_13

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/Q0;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_11
    move p3, v7

    :goto_5
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p3, p4, :cond_13

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/Q0;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-eq p4, p1, :cond_12

    return-object p4

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr p3, v3

    if-ne p2, v2, :cond_14

    move p4, v3

    goto :goto_6

    :cond_14
    move p4, v7

    :goto_6
    if-ne p3, p4, :cond_15

    move p3, v3

    goto :goto_7

    :cond_15
    move p3, v7

    :goto_7
    if-nez v4, :cond_17

    if-eqz p3, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Q0;->e()I

    move-result p4

    goto :goto_8

    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Q0;->f()I

    move-result p4

    :goto_8
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p2, v3

    :goto_9
    if-ltz p2, :cond_1e

    iget p4, v0, Landroidx/recyclerview/widget/Q0;->e:I

    if-ne p2, p4, :cond_18

    goto :goto_b

    :cond_18
    if-eqz p3, :cond_19

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/Q0;->e()I

    move-result p4

    goto :goto_a

    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/Q0;->f()I

    move-result p4

    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    :goto_b
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_1b
    :goto_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v7, p2, :cond_1e

    if-eqz p3, :cond_1c

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/Q0;->e()I

    move-result p2

    goto :goto_d

    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/Q0;->f()I

    move-result p2

    :goto_d
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1e
    return-object v1
.end method

.method public final k1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/X;->o(I)V

    :cond_1
    return-void
.end method

.method public final l0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->l0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final l1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->j()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/X;->o(I)V

    :cond_1
    return-void
.end method

.method public final m0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;LF2/h;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/q0;->m0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;LF2/h;)V

    const-string p1, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-virtual {p3, p1}, LF2/h;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m1()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/P0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n1()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final o0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Landroid/view/View;LF2/h;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/N0;

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/q0;->n0(Landroid/view/View;LF2/h;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/N0;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 p3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p2, :cond_3

    iget-object p2, p1, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/Q0;->e:I

    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz p1, :cond_2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    :cond_2
    invoke-static {p3, p2, v1, v0, v0}, Lhh/d;->l(ZIIII)Lhh/d;

    move-result-object p1

    invoke-virtual {p4, p1}, LF2/h;->k(Lhh/d;)V

    goto :goto_2

    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    if-nez p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    iget p2, p2, Landroidx/recyclerview/widget/Q0;->e:I

    :goto_1
    iget-boolean p1, p1, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz p1, :cond_5

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    :cond_5
    invoke-static {p3, v0, v0, p2, v1}, Lhh/d;->l(ZIIII)Lhh/d;

    move-result-object p1

    invoke-virtual {p4, p1}, LF2/h;->k(Lhh/d;)V

    :goto_2
    return-void
.end method

.method public final o1(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/Q0;->h(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/Q0;->h(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p1(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/Q0;->j(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/Q0;->j(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q0(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(III)V

    return-void
.end method

.method public final q1(III)V
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LYI/p;

    invoke-virtual {v4, v3}, LYI/p;->q(I)I

    const/4 v5, 0x1

    if-eq p3, v5, :cond_5

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1, v5}, LYI/p;->s(II)V

    invoke-virtual {v4, p2, v5}, LYI/p;->r(II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, p2}, LYI/p;->s(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, p2}, LYI/p;->r(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    :cond_8
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/r0;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/N0;

    return p1
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LYI/p;

    invoke-virtual {v0}, LYI/p;->h()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    return-void
.end method

.method public final r1()Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    :goto_2
    if-eq v1, v0, :cond_11

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/N0;

    iget-object v9, v8, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    iget v9, v9, Landroidx/recyclerview/widget/Q0;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    iget v10, v9, Landroidx/recyclerview/widget/Q0;->c:I

    if-eq v10, v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/Q0;->b()V

    iget v10, v9, Landroidx/recyclerview/widget/Q0;->c:I

    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/X;->g()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object v9, v9, Landroidx/recyclerview/widget/Q0;->a:Ljava/util/ArrayList;

    invoke-static {v5, v9}, Ln0/V;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/N0;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/N0;->f:Z

    :goto_4
    xor-int/2addr v9, v5

    goto :goto_6

    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/Q0;->b:I

    if-eq v10, v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroidx/recyclerview/widget/Q0;->c()V

    iget v10, v9, Landroidx/recyclerview/widget/Q0;->b:I

    :goto_5
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/X;->j()I

    move-result v11

    if-le v10, v11, :cond_6

    iget-object v9, v9, Landroidx/recyclerview/widget/Q0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/N0;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/N0;->f:Z

    goto :goto_4

    :cond_6
    move v9, v4

    :goto_6
    if-eqz v9, :cond_7

    return-object v7

    :cond_7
    iget-object v9, v8, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    iget v9, v9, Landroidx/recyclerview/widget/Q0;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_8
    iget-boolean v9, v8, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz v9, :cond_9

    goto :goto_b

    :cond_9
    add-int v9, v1, v6

    if-eq v9, v0, :cond_10

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v10, :cond_b

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_a

    return-object v7

    :cond_a
    if-ne v10, v11, :cond_d

    goto :goto_7

    :cond_b
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_c

    return-object v7

    :cond_c
    if-ne v10, v11, :cond_d

    :goto_7
    move v10, v5

    goto :goto_8

    :cond_d
    move v10, v4

    :goto_8
    if-eqz v10, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/N0;

    iget-object v8, v8, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    iget v8, v8, Landroidx/recyclerview/widget/Q0;->e:I

    iget-object v9, v9, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    iget v9, v9, Landroidx/recyclerview/widget/Q0;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_e

    move v8, v5

    goto :goto_9

    :cond_e
    move v8, v4

    :goto_9
    if-gez v3, :cond_f

    move v9, v5

    goto :goto_a

    :cond_f
    move v9, v4

    :goto_a
    if-eq v8, v9, :cond_10

    return-object v7

    :cond_10
    :goto_b
    add-int/2addr v1, v6

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s0(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(III)V

    return-void
.end method

.method public final s1()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final t(IILandroidx/recyclerview/widget/D0;Landroidx/recyclerview/widget/D;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(ILandroidx/recyclerview/widget/D0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/O;

    if-ge p2, v1, :cond_6

    iget v1, v2, Landroidx/recyclerview/widget/O;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Landroidx/recyclerview/widget/O;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/Q0;->j(I)I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v1, v1, p2

    iget v3, v2, Landroidx/recyclerview/widget/O;->g:I

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/Q0;->h(I)I

    move-result v1

    iget v2, v2, Landroidx/recyclerview/widget/O;->g:I

    goto :goto_2

    :goto_3
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_4
    if-ge p1, v0, :cond_7

    iget p2, v2, Landroidx/recyclerview/widget/O;->c:I

    if-ltz p2, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v1

    if-ge p2, v1, :cond_7

    iget p2, v2, Landroidx/recyclerview/widget/O;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    aget v1, v1, p1

    invoke-virtual {p4, p2, v1}, Landroidx/recyclerview/widget/D;->a(II)V

    iget p2, v2, Landroidx/recyclerview/widget/O;->c:I

    iget v1, v2, Landroidx/recyclerview/widget/O;->d:I

    add-int/2addr p2, v1

    iput p2, v2, Landroidx/recyclerview/widget/O;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final t0(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(III)V

    return-void
.end method

.method public final t1(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/q0;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/N0;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H1(III)I

    move-result p2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H1(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/q0;->W0(Landroid/view/View;IILandroidx/recyclerview/widget/r0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final u1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/P0;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/M0;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/q0;->G0(Landroidx/recyclerview/widget/x0;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/M0;->a()V

    return-void

    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/M0;->e:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/P0;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v7

    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LYI/p;

    iget-object v9, v5, Landroidx/recyclerview/widget/M0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/high16 v10, -0x80000000

    if-eqz v3, :cond_22

    invoke-virtual {v5}, Landroidx/recyclerview/widget/M0;->a()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/P0;

    if-eqz v11, :cond_a

    iget v12, v11, Landroidx/recyclerview/widget/P0;->c:I

    const/4 v13, 0x0

    if-lez v12, :cond_7

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v12, v14, :cond_6

    move v11, v6

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v11, v12, :cond_7

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Landroidx/recyclerview/widget/Q0;->d()V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/P0;

    iget-object v14, v12, Landroidx/recyclerview/widget/P0;->d:[I

    aget v14, v14, v11

    if-eq v14, v10, :cond_5

    iget-boolean v12, v12, Landroidx/recyclerview/widget/P0;->i:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/X;->g()I

    move-result v12

    :goto_3
    add-int/2addr v14, v12

    goto :goto_4

    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/X;->j()I

    move-result v12

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v12, v12, v11

    iput v14, v12, Landroidx/recyclerview/widget/Q0;->b:I

    iput v14, v12, Landroidx/recyclerview/widget/Q0;->c:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/P0;->d:[I

    iput v6, v11, Landroidx/recyclerview/widget/P0;->c:I

    iput v6, v11, Landroidx/recyclerview/widget/P0;->e:I

    iput-object v13, v11, Landroidx/recyclerview/widget/P0;->f:[I

    iput-object v13, v11, Landroidx/recyclerview/widget/P0;->g:Ljava/util/ArrayList;

    iget v12, v11, Landroidx/recyclerview/widget/P0;->b:I

    iput v12, v11, Landroidx/recyclerview/widget/P0;->a:I

    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/P0;

    iget-boolean v12, v11, Landroidx/recyclerview/widget/P0;->j:Z

    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iget-boolean v11, v11, Landroidx/recyclerview/widget/P0;->h:Z

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/P0;

    if-eqz v12, :cond_8

    iget-boolean v13, v12, Landroidx/recyclerview/widget/P0;->h:Z

    if-eq v13, v11, :cond_8

    iput-boolean v11, v12, Landroidx/recyclerview/widget/P0;->h:Z

    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->L0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/P0;

    iget v12, v11, Landroidx/recyclerview/widget/P0;->a:I

    if-eq v12, v4, :cond_9

    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iget-boolean v12, v11, Landroidx/recyclerview/widget/P0;->i:Z

    iput-boolean v12, v5, Landroidx/recyclerview/widget/M0;->c:Z

    goto :goto_5

    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v12, v5, Landroidx/recyclerview/widget/M0;->c:Z

    :goto_5
    iget v12, v11, Landroidx/recyclerview/widget/P0;->e:I

    if-le v12, v7, :cond_b

    iget-object v12, v11, Landroidx/recyclerview/widget/P0;->f:[I

    iput-object v12, v8, LYI/p;->b:Ljava/lang/Object;

    iget-object v11, v11, Landroidx/recyclerview/widget/P0;->g:Ljava/util/ArrayList;

    iput-object v11, v8, LYI/p;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1()V

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v11, v5, Landroidx/recyclerview/widget/M0;->c:Z

    :cond_b
    :goto_6
    iget-boolean v11, v2, Landroidx/recyclerview/widget/D0;->g:Z

    if-nez v11, :cond_1d

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v11, v4, :cond_c

    goto/16 :goto_e

    :cond_c
    if-ltz v11, :cond_1c

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v12

    if-lt v11, v12, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/P0;

    if-eqz v11, :cond_f

    iget v12, v11, Landroidx/recyclerview/widget/P0;->a:I

    if-eq v12, v4, :cond_f

    iget v11, v11, Landroidx/recyclerview/widget/P0;->c:I

    if-ge v11, v7, :cond_e

    goto :goto_7

    :cond_e
    iput v10, v5, Landroidx/recyclerview/widget/M0;->b:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v11, v5, Landroidx/recyclerview/widget/M0;->a:I

    goto/16 :goto_12

    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    move-result v12

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    move-result v12

    :goto_8
    iput v12, v5, Landroidx/recyclerview/widget/M0;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-eq v12, v10, :cond_12

    iget-boolean v12, v5, Landroidx/recyclerview/widget/M0;->c:Z

    if-eqz v12, :cond_11

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/X;->g()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Landroidx/recyclerview/widget/M0;->b:I

    goto/16 :goto_12

    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/X;->j()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    add-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Landroidx/recyclerview/widget/M0;->b:I

    goto/16 :goto_12

    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/X;->c(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/X;->k()I

    move-result v13

    if-le v12, v13, :cond_14

    iget-boolean v11, v5, Landroidx/recyclerview/widget/M0;->c:Z

    if-eqz v11, :cond_13

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/X;->g()I

    move-result v11

    goto :goto_9

    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/X;->j()I

    move-result v11

    :goto_9
    iput v11, v5, Landroidx/recyclerview/widget/M0;->b:I

    goto/16 :goto_12

    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/X;->j()I

    move-result v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_15

    neg-int v11, v12

    iput v11, v5, Landroidx/recyclerview/widget/M0;->b:I

    goto/16 :goto_12

    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/X;->g()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    if-gez v12, :cond_16

    iput v12, v5, Landroidx/recyclerview/widget/M0;->b:I

    goto/16 :goto_12

    :cond_16
    iput v10, v5, Landroidx/recyclerview/widget/M0;->b:I

    goto/16 :goto_12

    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v11, v5, Landroidx/recyclerview/widget/M0;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ne v12, v10, :cond_1a

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)I

    move-result v11

    if-ne v11, v7, :cond_18

    move v11, v7

    goto :goto_a

    :cond_18
    move v11, v6

    :goto_a
    iput-boolean v11, v5, Landroidx/recyclerview/widget/M0;->c:Z

    if-eqz v11, :cond_19

    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/X;->g()I

    move-result v11

    goto :goto_b

    :cond_19
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/X;->j()I

    move-result v11

    :goto_b
    iput v11, v5, Landroidx/recyclerview/widget/M0;->b:I

    goto :goto_c

    :cond_1a
    iget-boolean v11, v5, Landroidx/recyclerview/widget/M0;->c:Z

    if-eqz v11, :cond_1b

    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/X;->g()I

    move-result v11

    sub-int/2addr v11, v12

    iput v11, v5, Landroidx/recyclerview/widget/M0;->b:I

    goto :goto_c

    :cond_1b
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/X;->j()I

    move-result v11

    add-int/2addr v11, v12

    iput v11, v5, Landroidx/recyclerview/widget/M0;->b:I

    :goto_c
    iput-boolean v7, v5, Landroidx/recyclerview/widget/M0;->d:Z

    goto :goto_12

    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    :cond_1d
    :goto_e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v11, :cond_20

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v12

    sub-int/2addr v12, v7

    :goto_f
    if-ltz v12, :cond_1f

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_1e

    if-ge v13, v11, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v12, v12, -0x1

    goto :goto_f

    :cond_1f
    move v13, v6

    goto :goto_11

    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v12

    move v13, v6

    :goto_10
    if-ge v13, v12, :cond_1f

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_21

    if-ge v14, v11, :cond_21

    move v13, v14

    goto :goto_11

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :goto_11
    iput v13, v5, Landroidx/recyclerview/widget/M0;->a:I

    iput v10, v5, Landroidx/recyclerview/widget/M0;->b:I

    :goto_12
    iput-boolean v7, v5, Landroidx/recyclerview/widget/M0;->e:Z

    :cond_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/P0;

    if-nez v11, :cond_24

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v11, v4, :cond_24

    iget-boolean v11, v5, Landroidx/recyclerview/widget/M0;->c:Z

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ne v11, v12, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

    move-result v11

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v11, v12, :cond_24

    :cond_23
    invoke-virtual {v8}, LYI/p;->h()V

    iput-boolean v7, v5, Landroidx/recyclerview/widget/M0;->d:Z

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v8

    if-lez v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/P0;

    if-eqz v8, :cond_25

    iget v8, v8, Landroidx/recyclerview/widget/P0;->c:I

    if-ge v8, v7, :cond_33

    :cond_25
    iget-boolean v8, v5, Landroidx/recyclerview/widget/M0;->d:Z

    if-eqz v8, :cond_27

    move v3, v6

    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Landroidx/recyclerview/widget/Q0;->d()V

    iget v8, v5, Landroidx/recyclerview/widget/M0;->b:I

    if-eq v8, v10, :cond_26

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v9, v9, v3

    iput v8, v9, Landroidx/recyclerview/widget/Q0;->b:I

    iput v8, v9, Landroidx/recyclerview/widget/Q0;->c:I

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_27
    if-nez v3, :cond_29

    iget-object v3, v5, Landroidx/recyclerview/widget/M0;->f:[I

    if-nez v3, :cond_28

    goto :goto_15

    :cond_28
    move v3, v6

    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Landroidx/recyclerview/widget/Q0;->d()V

    iget-object v9, v5, Landroidx/recyclerview/widget/M0;->f:[I

    aget v9, v9, v3

    iput v9, v8, Landroidx/recyclerview/widget/Q0;->b:I

    iput v9, v8, Landroidx/recyclerview/widget/Q0;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_29
    :goto_15
    move v3, v6

    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_30

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v8, v8, v3

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget v12, v5, Landroidx/recyclerview/widget/M0;->b:I

    if-eqz v11, :cond_2a

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/Q0;->h(I)I

    move-result v13

    goto :goto_17

    :cond_2a
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/Q0;->j(I)I

    move-result v13

    :goto_17
    invoke-virtual {v8}, Landroidx/recyclerview/widget/Q0;->d()V

    if-ne v13, v10, :cond_2b

    goto :goto_18

    :cond_2b
    iget-object v14, v8, Landroidx/recyclerview/widget/Q0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v11, :cond_2c

    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/X;->g()I

    move-result v15

    if-lt v13, v15, :cond_2f

    :cond_2c
    if-nez v11, :cond_2d

    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/X;->j()I

    move-result v11

    if-le v13, v11, :cond_2d

    goto :goto_18

    :cond_2d
    if-eq v12, v10, :cond_2e

    add-int/2addr v13, v12

    :cond_2e
    iput v13, v8, Landroidx/recyclerview/widget/Q0;->c:I

    iput v13, v8, Landroidx/recyclerview/widget/Q0;->b:I

    :cond_2f
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    array-length v8, v3

    iget-object v11, v5, Landroidx/recyclerview/widget/M0;->f:[I

    if-eqz v11, :cond_31

    array-length v11, v11

    if-ge v11, v8, :cond_32

    :cond_31
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v5, Landroidx/recyclerview/widget/M0;->f:[I

    :cond_32
    move v9, v6

    :goto_19
    if-ge v9, v8, :cond_33

    iget-object v11, v5, Landroidx/recyclerview/widget/M0;->f:[I

    aget-object v12, v3, v9

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/Q0;->j(I)I

    move-result v12

    aput v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_33
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/q0;->B(Landroidx/recyclerview/widget/x0;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/O;

    iput-boolean v6, v3, Landroidx/recyclerview/widget/O;->a:Z

    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/X;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/X;->k()I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v9, v8, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/X;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X;->i()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    iget v8, v5, Landroidx/recyclerview/widget/M0;->a:I

    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(ILandroidx/recyclerview/widget/D0;)V

    iget-boolean v8, v5, Landroidx/recyclerview/widget/M0;->c:Z

    if-eqz v8, :cond_34

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/D0;)I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(I)V

    iget v4, v5, Landroidx/recyclerview/widget/M0;->a:I

    iget v8, v3, Landroidx/recyclerview/widget/O;->d:I

    add-int/2addr v4, v8

    iput v4, v3, Landroidx/recyclerview/widget/O;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/D0;)I

    goto :goto_1a

    :cond_34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/D0;)I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(I)V

    iget v4, v5, Landroidx/recyclerview/widget/M0;->a:I

    iget v8, v3, Landroidx/recyclerview/widget/O;->d:I

    add-int/2addr v4, v8

    iput v4, v3, Landroidx/recyclerview/widget/O;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/D0;)I

    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->i()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_35

    goto/16 :goto_1f

    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v3

    const/4 v4, 0x0

    move v8, v6

    :goto_1b
    if-ge v8, v3, :cond_38

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v9

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/X;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/X;->c(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v12, v11, v4

    if-gez v12, :cond_36

    goto :goto_1c

    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/N0;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz v9, :cond_37

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v11, v9

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    int-to-float v9, v9

    div-float/2addr v11, v9

    :cond_37
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_38
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    int-to-float v9, v9

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/X;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X;->i()I

    move-result v9

    if-ne v9, v10, :cond_39

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/X;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X;->k()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_39
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v9, v4, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/X;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X;->i()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    if-ne v4, v8, :cond_3a

    goto :goto_1f

    :cond_3a
    move v4, v6

    :goto_1d
    if-ge v4, v3, :cond_3e

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/N0;

    iget-boolean v11, v10, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz v11, :cond_3b

    goto :goto_1e

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

    move-result v11

    if-eqz v11, :cond_3c

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v11, v7, :cond_3c

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v11, v7

    iget-object v10, v10, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    iget v10, v10, Landroidx/recyclerview/widget/Q0;->e:I

    sub-int/2addr v11, v10

    neg-int v10, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_3c
    iget-object v10, v10, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    iget v10, v10, Landroidx/recyclerview/widget/Q0;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v12, v7, :cond_3d

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_3d
    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_3e
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v3

    if-lez v3, :cond_40

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v3, :cond_3f

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Z)V

    goto :goto_20

    :cond_3f
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Z)V

    :cond_40
    :goto_20
    if-eqz p3, :cond_43

    iget-boolean v3, v2, Landroidx/recyclerview/widget/D0;->g:Z

    if-nez v3, :cond_43

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v3, :cond_43

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v3

    if-lez v3, :cond_43

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    if-nez v3, :cond_41

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_43

    :cond_41
    iget-object v3, v0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_42

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/recyclerview/widget/w;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_21

    :cond_43
    move v7, v6

    :goto_21
    iget-boolean v3, v2, Landroidx/recyclerview/widget/D0;->g:Z

    if-eqz v3, :cond_44

    invoke-virtual {v5}, Landroidx/recyclerview/widget/M0;->a()V

    :cond_44
    iget-boolean v3, v5, Landroidx/recyclerview/widget/M0;->c:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v7, :cond_45

    invoke-virtual {v5}, Landroidx/recyclerview/widget/M0;->a()V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Z)V

    :cond_45
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(III)V

    return-void
.end method

.method public final v1(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

    move-result v0

    if-ne p1, v0, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public final w(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final w0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Z)V

    return-void
.end method

.method public final w1(ILandroidx/recyclerview/widget/D0;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/O;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/O;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(ILandroidx/recyclerview/widget/D0;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(I)V

    iget p2, v3, Landroidx/recyclerview/widget/O;->d:I

    add-int/2addr v1, p2

    iput v1, v3, Landroidx/recyclerview/widget/O;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v3, Landroidx/recyclerview/widget/O;->b:I

    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final x0(Landroidx/recyclerview/widget/D0;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/P0;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/M0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/M0;->a()V

    return-void
.end method

.method public final x1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/O;)V
    .locals 4

    iget-boolean v0, p2, Landroidx/recyclerview/widget/O;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Landroidx/recyclerview/widget/O;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/O;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Landroidx/recyclerview/widget/O;->e:I

    if-ne v0, v1, :cond_1

    iget p2, p2, Landroidx/recyclerview/widget/O;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(Landroidx/recyclerview/widget/x0;I)V

    goto/16 :goto_4

    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/O;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1(Landroidx/recyclerview/widget/x0;I)V

    goto :goto_4

    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/O;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    iget v0, p2, Landroidx/recyclerview/widget/O;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/Q0;->j(I)I

    move-result v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/Q0;->j(I)I

    move-result v3

    if-le v3, v1, :cond_3

    move v1, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget p2, p2, Landroidx/recyclerview/widget/O;->g:I

    goto :goto_1

    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/O;->g:I

    iget p2, p2, Landroidx/recyclerview/widget/O;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(Landroidx/recyclerview/widget/x0;I)V

    goto :goto_4

    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/O;->g:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/Q0;->h(I)I

    move-result v1

    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/Q0;->h(I)I

    move-result v3

    if-ge v3, v1, :cond_7

    move v1, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/O;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    iget p2, p2, Landroidx/recyclerview/widget/O;->f:I

    goto :goto_3

    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/O;->f:I

    iget p2, p2, Landroidx/recyclerview/widget/O;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1(Landroidx/recyclerview/widget/x0;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final y1(Landroidx/recyclerview/widget/x0;I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/X;->n(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/N0;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/Q0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/Q0;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    iget-object v4, v4, Landroidx/recyclerview/widget/Q0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/Q0;->k()V

    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/q0;->I0(Landroid/view/View;Landroidx/recyclerview/widget/x0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final z1(Landroidx/recyclerview/widget/x0;I)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/X;->m(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/N0;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/N0;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/Q0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/Q0;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/Q0;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    iget-object v0, v0, Landroidx/recyclerview/widget/Q0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Q0;->l()V

    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/q0;->I0(Landroid/view/View;Landroidx/recyclerview/widget/x0;)V

    goto :goto_0

    :cond_5
    return-void
.end method
