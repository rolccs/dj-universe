.class public final LP3/K;
.super LP3/j;
.source "SourceFile"


# static fields
.field public static final s:Lv3/J;


# instance fields
.field public final k:[LP3/a;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lv3/k0;

.field public final n:Ljava/util/ArrayList;

.field public final o:LKm/e;

.field public p:I

.field public q:[[J

.field public r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lv3/z;

    invoke-direct {v0}, Lv3/z;-><init>()V

    sget-object v1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    new-instance v1, Lv3/D;

    invoke-direct {v1}, Lv3/D;-><init>()V

    sget-object v8, Lv3/G;->d:Lv3/G;

    new-instance v9, Lv3/J;

    new-instance v4, Lv3/B;

    invoke-direct {v4, v0}, Lv3/A;-><init>(Lv3/z;)V

    new-instance v6, Lv3/E;

    invoke-direct {v6, v1}, Lv3/E;-><init>(Lv3/D;)V

    sget-object v7, Lv3/M;->K:Lv3/M;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lv3/J;-><init>(Ljava/lang/String;Lv3/B;Lv3/F;Lv3/E;Lv3/M;Lv3/G;)V

    sput-object v9, LP3/K;->s:Lv3/J;

    return-void
.end method

.method public varargs constructor <init>([LP3/a;)V
    .locals 4

    new-instance v0, LKm/e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LKm/e;-><init>(I)V

    invoke-direct {p0}, LP3/j;-><init>()V

    iput-object p1, p0, LP3/K;->k:[LP3/a;

    iput-object v0, p0, LP3/K;->o:LKm/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LP3/K;->n:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LP3/K;->p:I

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LP3/K;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LP3/K;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Lv3/k0;

    iput-object p1, p0, LP3/K;->m:[Lv3/k0;

    new-array p1, v0, [[J

    iput-object p1, p0, LP3/K;->q:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p1, "expectedKeys"

    const/16 v0, 0x8

    invoke-static {v0, p1}, LKI/e;->t(ILjava/lang/String;)V

    new-instance p1, Lcom/google/common/collect/d0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/common/collect/u;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/common/collect/u;->c()Lcom/google/common/collect/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/g0;->A()Lcom/google/common/collect/h0;

    return-void
.end method


# virtual methods
.method public final c(Lv3/J;)Z
    .locals 3

    iget-object v0, p0, LP3/K;->k:[LP3/a;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, LP3/a;->c(Lv3/J;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final d(LP3/A;LT3/e;J)LP3/y;
    .locals 11

    iget-object v0, p0, LP3/K;->k:[LP3/a;

    array-length v1, v0

    new-array v2, v1, [LP3/y;

    iget-object v3, p0, LP3/K;->m:[Lv3/k0;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lv3/k0;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, LP3/A;->a(Ljava/lang/Object;)LP3/A;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, LP3/K;->q:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, LP3/a;->d(LP3/A;LT3/e;J)LP3/y;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, LP3/K;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, LP3/J;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, LP3/J;-><init>(LP3/A;LP3/y;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LP3/I;

    iget-object p2, p0, LP3/K;->q:[[J

    aget-object p2, p2, v5

    iget-object p3, p0, LP3/K;->o:LKm/e;

    invoke-direct {p1, p3, p2, v2}, LP3/I;-><init>(LKm/e;[J[LP3/y;)V

    return-object p1
.end method

.method public final j()Lv3/J;
    .locals 2

    iget-object v0, p0, LP3/K;->k:[LP3/a;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, LP3/a;->j()Lv3/J;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LP3/K;->s:Lv3/J;

    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LP3/K;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, LP3/j;->l()V

    return-void

    :cond_0
    throw v0
.end method

.method public final n(LA3/A;)V
    .locals 2

    iput-object p1, p0, LP3/j;->j:LA3/A;

    const/4 p1, 0x0

    invoke-static {p1}, Ly3/B;->n(LV3/h;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LP3/j;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LP3/K;->k:[LP3/a;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, LP3/j;->z(Ljava/lang/Object;LP3/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(LP3/y;)V
    .locals 7

    move-object v0, p1

    check-cast v0, LP3/I;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LP3/K;->k:[LP3/a;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    iget-object v4, p0, LP3/K;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP3/J;

    iget-object v6, v6, LP3/J;->b:LP3/y;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aget-object v3, v3, v2

    iget-object v4, v0, LP3/I;->b:[Z

    aget-boolean v4, v4, v2

    iget-object v5, v0, LP3/I;->a:[LP3/y;

    if-eqz v4, :cond_2

    aget-object v4, v5, v2

    check-cast v4, LP3/k0;

    iget-object v4, v4, LP3/k0;->a:LP3/y;

    goto :goto_3

    :cond_2
    aget-object v4, v5, v2

    :goto_3
    invoke-virtual {v3, v4}, LP3/a;->p(LP3/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-super {p0}, LP3/j;->r()V

    iget-object v0, p0, LP3/K;->m:[Lv3/k0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LP3/K;->p:I

    iput-object v1, p0, LP3/K;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, LP3/K;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LP3/K;->k:[LP3/a;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lv3/J;)V
    .locals 2

    iget-object v0, p0, LP3/K;->k:[LP3/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LP3/a;->u(Lv3/J;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;LP3/A;)LP3/A;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LP3/K;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP3/J;

    iget-object v3, v3, LP3/J;->a:LP3/A;

    invoke-virtual {v3, p2}, LP3/A;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP3/J;

    iget-object p1, p1, LP3/J;->a:LP3/A;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final y(Ljava/lang/Object;LP3/a;Lv3/k0;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LP3/K;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LP3/K;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lv3/k0;->h()I

    move-result v0

    iput v0, p0, LP3/K;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lv3/k0;->h()I

    move-result v0

    iget v1, p0, LP3/K;->p:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, LP3/K;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, LP3/K;->q:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, LP3/K;->m:[Lv3/k0;

    if-nez v0, :cond_3

    iget v0, p0, LP3/K;->p:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, LP3/K;->q:[[J

    :cond_3
    iget-object v0, p0, LP3/K;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, LP3/a;->o(Lv3/k0;)V

    :cond_4
    :goto_1
    return-void
.end method
