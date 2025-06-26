.class public final Landroidx/media3/exoplayer/hls/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/h;
.implements LT3/k;
.implements LP3/c0;
.implements LX3/p;
.implements LP3/Y;


# static fields
.field public static final Y:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Lv3/q;

.field public G:Lv3/q;

.field public H:Z

.field public I:LP3/l0;

.field public J:Ljava/util/Set;

.field public K:[I

.field public L:I

.field public M:Z

.field public N:[Z

.field public O:[Z

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Lv3/m;

.field public X:Landroidx/media3/exoplayer/hls/j;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LQG/y;

.field public final d:Landroidx/media3/exoplayer/hls/i;

.field public final e:LT3/e;

.field public final f:Lv3/q;

.field public final g:LJ3/n;

.field public final h:LJ3/j;

.field public final i:Lgh/c;

.field public final j:LT3/l;

.field public final k:LB0/j;

.field public final l:I

.field public final m:LDC/d;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/List;

.field public final p:Landroidx/media3/exoplayer/hls/n;

.field public final q:Landroidx/media3/exoplayer/hls/n;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/Map;

.field public u:LQ3/a;

.field public v:[Landroidx/media3/exoplayer/hls/p;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:Landroidx/media3/exoplayer/hls/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/q;->Y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILQG/y;Landroidx/media3/exoplayer/hls/i;Ljava/util/Map;LT3/e;JLv3/q;LJ3/n;LJ3/j;Lgh/c;LB0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/exoplayer/hls/q;->b:I

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/q;->c:LQG/y;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/i;

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/q;->t:Ljava/util/Map;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/q;->e:LT3/e;

    iput-object p9, p0, Landroidx/media3/exoplayer/hls/q;->f:Lv3/q;

    iput-object p10, p0, Landroidx/media3/exoplayer/hls/q;->g:LJ3/n;

    iput-object p11, p0, Landroidx/media3/exoplayer/hls/q;->h:LJ3/j;

    iput-object p12, p0, Landroidx/media3/exoplayer/hls/q;->i:Lgh/c;

    iput-object p13, p0, Landroidx/media3/exoplayer/hls/q;->k:LB0/j;

    iput p14, p0, Landroidx/media3/exoplayer/hls/q;->l:I

    new-instance p1, LT3/l;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, LT3/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->j:LT3/l;

    new-instance p1, LDC/d;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LDC/d;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, LDC/d;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, LDC/d;->b:Z

    iput-object p2, p1, LDC/d;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->m:LDC/d;

    new-array p1, p3, [I

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->w:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Landroidx/media3/exoplayer/hls/q;->Y:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->x:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->y:Landroid/util/SparseIntArray;

    new-array p1, p3, [Landroidx/media3/exoplayer/hls/p;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    new-array p1, p3, [Z

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->O:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->N:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->s:Ljava/util/ArrayList;

    new-instance p1, Landroidx/media3/exoplayer/hls/n;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Landroidx/media3/exoplayer/hls/n;-><init>(Landroidx/media3/exoplayer/hls/q;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->p:Landroidx/media3/exoplayer/hls/n;

    new-instance p1, Landroidx/media3/exoplayer/hls/n;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Landroidx/media3/exoplayer/hls/n;-><init>(Landroidx/media3/exoplayer/hls/q;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->q:Landroidx/media3/exoplayer/hls/n;

    invoke-static {p2}, Ly3/B;->n(LV3/h;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->r:Landroid/os/Handler;

    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/q;->P:J

    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/q;->Q:J

    return-void
.end method

.method public static u(II)LX3/m;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LX3/m;

    invoke-direct {p0}, LX3/m;-><init>()V

    return-object p0
.end method

.method public static w(Lv3/q;Lv3/q;Z)Lv3/q;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v0}, Lv3/P;->h(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lv3/q;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Ly3/B;->w(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, Ly3/B;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv3/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lv3/P;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object v3

    iget-object v5, p0, Lv3/q;->a:Ljava/lang/String;

    iput-object v5, v3, Lv3/p;->a:Ljava/lang/String;

    iget-object v5, p0, Lv3/q;->b:Ljava/lang/String;

    iput-object v5, v3, Lv3/p;->b:Ljava/lang/String;

    iget-object v5, p0, Lv3/q;->c:Lcom/google/common/collect/N;

    invoke-static {v5}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v5

    iput-object v5, v3, Lv3/p;->c:Lcom/google/common/collect/N;

    iget-object v5, p0, Lv3/q;->d:Ljava/lang/String;

    iput-object v5, v3, Lv3/p;->d:Ljava/lang/String;

    iget v5, p0, Lv3/q;->e:I

    iput v5, v3, Lv3/p;->e:I

    iget v5, p0, Lv3/q;->f:I

    iput v5, v3, Lv3/p;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lv3/q;->h:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lv3/p;->h:I

    if-eqz p2, :cond_3

    iget p2, p0, Lv3/q;->i:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lv3/p;->i:I

    iput-object v0, v3, Lv3/p;->j:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    iget p2, p0, Lv3/q;->u:I

    iput p2, v3, Lv3/p;->t:I

    iget p2, p0, Lv3/q;->v:I

    iput p2, v3, Lv3/p;->u:I

    iget p2, p0, Lv3/q;->w:F

    iput p2, v3, Lv3/p;->v:F

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Lv3/p;->s(Ljava/lang/String;)V

    :cond_5
    iget p2, p0, Lv3/q;->D:I

    if-eq p2, v5, :cond_6

    if-ne v1, v4, :cond_6

    iput p2, v3, Lv3/p;->C:I

    :cond_6
    iget-object p0, p0, Lv3/q;->l:Lv3/O;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lv3/q;->l:Lv3/O;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lv3/O;->b(Lv3/O;)Lv3/O;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Lv3/p;->k:Lv3/O;

    :cond_8
    new-instance p0, Lv3/q;

    invoke-direct {p0, v3}, Lv3/q;-><init>(Lv3/p;)V

    return-object p0
.end method

.method public static z(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/q;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/q;->H:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->K:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/q;->C:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, LP3/Z;->p()Lv3/q;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->I:LP3/l0;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, LP3/l0;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Landroidx/media3/exoplayer/hls/q;->K:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, LP3/Z;->p()Lv3/q;

    move-result-object v6

    invoke-static {v6}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/q;->I:LP3/l0;

    invoke-virtual {v7, v4}, LP3/l0;->a(I)Lv3/l0;

    move-result-object v7

    iget-object v7, v7, Lv3/l0;->d:[Lv3/q;

    aget-object v7, v7, v3

    iget-object v8, v7, Lv3/q;->n:Ljava/lang/String;

    iget-object v9, v6, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v9}, Lv3/P;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v8}, Lv3/P;->h(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "application/cea-608"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/cea-708"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Lv3/q;->I:I

    iget v7, v7, Lv3/q;->I:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/q;->K:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/m;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/m;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    aget-object v11, v11, v6

    invoke-virtual {v11}, LP3/Z;->p()Lv3/q;

    move-result-object v11

    invoke-static {v11}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v11, v11, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v11}, Lv3/P;->l(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lv3/P;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lv3/P;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Landroidx/media3/exoplayer/hls/q;->z(I)I

    move-result v10

    invoke-static {v7}, Landroidx/media3/exoplayer/hls/q;->z(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/i;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/i;->h:Lv3/l0;

    iget v5, v2, Lv3/l0;->a:I

    iput v4, v0, Landroidx/media3/exoplayer/hls/q;->L:I

    new-array v4, v1, [I

    iput-object v4, v0, Landroidx/media3/exoplayer/hls/q;->K:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/q;->K:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lv3/l0;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    aget-object v11, v11, v6

    invoke-virtual {v11}, LP3/Z;->p()Lv3/q;

    move-result-object v11

    invoke-static {v11}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/q;->a:Ljava/lang/String;

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/q;->f:Lv3/q;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lv3/q;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lv3/l0;->d:[Lv3/q;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lv3/q;->f(Lv3/q;)Lv3/q;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lv3/q;->f(Lv3/q;)Lv3/q;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Landroidx/media3/exoplayer/hls/q;->w(Lv3/q;Lv3/q;Z)Lv3/q;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lv3/l0;

    invoke-direct {v3, v12, v14}, Lv3/l0;-><init>(Ljava/lang/String;[Lv3/q;)V

    aput-object v3, v4, v6

    iput v6, v0, Landroidx/media3/exoplayer/hls/q;->L:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v3}, Lv3/P;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v6, v8, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v6, -0x1

    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lv3/l0;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Landroidx/media3/exoplayer/hls/q;->w(Lv3/q;Lv3/q;Z)Lv3/q;

    move-result-object v11

    filled-new-array {v11}, [Lv3/q;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lv3/l0;-><init>(Ljava/lang/String;[Lv3/q;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/hls/q;->v([Lv3/l0;)LP3/l0;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/q;->I:LP3/l0;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->J:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Ly3/b;->h(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/q;->J:Ljava/util/Set;

    iput-boolean v9, v0, Landroidx/media3/exoplayer/hls/q;->D:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->c:LQG/y;

    invoke-virtual {v1}, LQG/y;->A()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->j:LT3/l;

    iget-object v1, v0, LT3/l;->c:Ljava/io/IOException;

    if-nez v1, :cond_8

    iget-object v0, v0, LT3/l;->b:LT3/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, LT3/i;->e:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v2, v0, LT3/i;->f:I

    iget v0, v0, LT3/i;->a:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/i;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/i;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/i;->o:Landroid/net/Uri;

    if-eqz v1, :cond_6

    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/i;->s:Z

    if-eqz v2, :cond_6

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/i;->g:LK3/c;

    iget-object v0, v0, LK3/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/b;

    iget-object v1, v0, LK3/b;->b:LT3/l;

    iget-object v2, v1, LT3/l;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, LT3/l;->b:LT3/i;

    if-eqz v1, :cond_3

    iget-object v2, v1, LT3/i;->e:Ljava/io/IOException;

    if-eqz v2, :cond_3

    iget v3, v1, LT3/i;->f:I

    iget v1, v1, LT3/i;->a:I

    if-gt v3, v1, :cond_2

    goto :goto_1

    :cond_2
    throw v2

    :cond_3
    :goto_1
    iget-object v0, v0, LK3/b;->j:Ljava/io/IOException;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    throw v0

    :cond_5
    throw v2

    :cond_6
    :goto_2
    return-void

    :cond_7
    throw v1

    :cond_8
    throw v1
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->U:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->r:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->q:Landroidx/media3/exoplayer/hls/n;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final varargs E([Lv3/l0;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/q;->v([Lv3/l0;)LP3/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->I:LP3/l0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->J:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->J:Ljava/util/Set;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/q;->I:LP3/l0;

    invoke-virtual {v4, v2}, LP3/l0;->a(I)Lv3/l0;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/media3/exoplayer/hls/q;->L:I

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->r:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/q;->c:LQG/y;

    new-instance v0, LK4/B;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p2}, LK4/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/q;->D:Z

    return-void
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/q;->R:Z

    invoke-virtual {v4, v5}, LP3/Z;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/q;->R:Z

    return-void
.end method

.method public final G(JZ)Z
    .locals 8

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/q;->P:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/q;->Q:J

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/i;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/i;->p:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/j;

    iget-wide v6, v5, LQ3/a;->g:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->C:Z

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_6

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/hls/j;->e(I)I

    move-result v7

    invoke-virtual {v6, v7}, LP3/Z;->y(I)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p1, p2, v4}, LP3/Z;->z(JZ)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_5

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/q;->O:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_4

    iget-boolean v6, p0, Landroidx/media3/exoplayer/hls/q;->M:Z

    if-nez v6, :cond_5

    :cond_4
    move p3, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move p3, v1

    :goto_4
    if-eqz p3, :cond_7

    return v4

    :cond_7
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/q;->Q:J

    iput-boolean v4, p0, Landroidx/media3/exoplayer/hls/q;->T:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->j:LT3/l;

    invoke-virtual {p1}, LT3/l;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/q;->C:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length p3, p2

    :goto_5
    if-ge v4, p3, :cond_8

    aget-object v0, p2, v4

    invoke-virtual {v0}, LP3/Z;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, LT3/l;->a()V

    goto :goto_6

    :cond_9
    iput-object v3, p1, LT3/l;->c:Ljava/io/IOException;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->F()V

    :goto_6
    return v1
.end method

.method public final I(II)LX3/G;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/media3/exoplayer/hls/q;->Y:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->x:Ljava/util/HashSet;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/q;->y:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ly3/b;->c(Z)V

    const/4 v1, -0x1

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->w:[I

    aput p1, v1, v2

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->w:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/q;->u(II)LX3/m;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v7, v2

    if-ge v1, v7, :cond_5

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/q;->w:[I

    aget v7, v7, v1

    if-ne v7, p1, :cond_4

    aget-object v6, v2, v1

    goto :goto_2

    :cond_4
    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v6, :cond_d

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/q;->U:Z

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/q;->u(II)LX3/m;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v1, v1

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    :cond_7
    move v5, v0

    :cond_8
    new-instance v6, Landroidx/media3/exoplayer/hls/p;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->h:LJ3/j;

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/q;->e:LT3/e;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/q;->t:Ljava/util/Map;

    iget-object v9, p0, Landroidx/media3/exoplayer/hls/q;->g:LJ3/n;

    invoke-direct {v6, v7, v9, v2, v8}, Landroidx/media3/exoplayer/hls/p;-><init>(LT3/e;LJ3/n;LJ3/j;Ljava/util/Map;)V

    iget-wide v7, p0, Landroidx/media3/exoplayer/hls/q;->P:J

    iput-wide v7, v6, LP3/Z;->t:J

    if-eqz v5, :cond_9

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->W:Lv3/m;

    iput-object v2, v6, Landroidx/media3/exoplayer/hls/p;->I:Lv3/m;

    iput-boolean v0, v6, LP3/Z;->z:Z

    :cond_9
    iget-wide v7, p0, Landroidx/media3/exoplayer/hls/q;->V:J

    iget-wide v9, v6, LP3/Z;->F:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_a

    iput-wide v7, v6, LP3/Z;->F:J

    iput-boolean v0, v6, LP3/Z;->z:Z

    :cond_a
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->X:Landroidx/media3/exoplayer/hls/j;

    if-eqz v2, :cond_b

    iget v2, v2, Landroidx/media3/exoplayer/hls/j;->k:I

    int-to-long v7, v2

    iput-wide v7, v6, LP3/Z;->C:J

    :cond_b
    iput-object p0, v6, LP3/Z;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->w:[I

    add-int/lit8 v7, v1, 0x1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/hls/q;->w:[I

    aput p1, v2, v1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    sget v2, Ly3/B;->a:I

    array-length v2, p1

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    aput-object v6, v0, p1

    check-cast v0, [Landroidx/media3/exoplayer/hls/p;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->O:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->O:[Z

    aput-boolean v5, p1, v1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/q;->M:Z

    or-int/2addr p1, v5

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/q;->M:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Landroidx/media3/exoplayer/hls/q;->z(I)I

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/hls/q;->A:I

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/q;->z(I)I

    move-result v0

    if-le p1, v0, :cond_c

    iput v1, p0, Landroidx/media3/exoplayer/hls/q;->B:I

    iput p2, p0, Landroidx/media3/exoplayer/hls/q;->A:I

    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->N:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->N:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->z:Landroidx/media3/exoplayer/hls/o;

    if-nez p1, :cond_e

    new-instance p1, Landroidx/media3/exoplayer/hls/o;

    iget p2, p0, Landroidx/media3/exoplayer/hls/q;->l:I

    invoke-direct {p1, v6, p2}, Landroidx/media3/exoplayer/hls/o;-><init>(LX3/G;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/q;->z:Landroidx/media3/exoplayer/hls/o;

    :cond_e
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/q;->z:Landroidx/media3/exoplayer/hls/o;

    return-object p1

    :cond_f
    return-object v6
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/q;->Q:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->T:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->y()Landroidx/media3/exoplayer/hls/j;

    move-result-object v0

    iget-wide v0, v0, LQ3/a;->h:J

    :goto_0
    return-wide v0
.end method

.method public final d(LT3/j;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LQ3/a;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/q;->u:LQ3/a;

    new-instance v4, LP3/r;

    iget-wide v2, v1, LQ3/a;->a:J

    iget-object v2, v1, LQ3/a;->i:LA3/y;

    iget-object v3, v2, LA3/y;->c:Landroid/net/Uri;

    iget-object v2, v2, LA3/y;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v2, v5, v6}, LP3/r;-><init>(Ljava/util/Map;J)V

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->i:Lgh/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/q;->k:LB0/j;

    iget-wide v10, v1, LQ3/a;->g:J

    iget-wide v12, v1, LQ3/a;->h:J

    iget v5, v1, LQ3/a;->c:I

    iget v6, v0, Landroidx/media3/exoplayer/hls/q;->b:I

    iget-object v7, v1, LQ3/a;->d:Lv3/q;

    iget v8, v1, LQ3/a;->e:I

    iget-object v9, v1, LQ3/a;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, LB0/j;->s(LP3/r;IILv3/q;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->A()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Landroidx/media3/exoplayer/hls/q;->E:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->F()V

    :cond_1
    iget v1, v0, Landroidx/media3/exoplayer/hls/q;->E:I

    if-lez v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->c:LQG/y;

    invoke-virtual {v1, p0}, LQG/y;->d(LP3/c0;)V

    :cond_2
    return-void
.end method

.method public final e(LT3/j;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LQ3/a;

    if-nez p6, :cond_0

    new-instance v2, LP3/r;

    iget-wide v3, v1, LQ3/a;->a:J

    iget-object v3, v1, LQ3/a;->b:LA3/l;

    invoke-direct {v2, v3}, LP3/r;-><init>(LA3/l;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, LP3/r;

    iget-wide v3, v1, LQ3/a;->a:J

    iget-object v3, v1, LQ3/a;->i:LA3/y;

    iget-object v4, v3, LA3/y;->c:Landroid/net/Uri;

    iget-object v3, v3, LA3/y;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    invoke-direct {v2, v3, v4, v5}, LP3/r;-><init>(Ljava/util/Map;J)V

    goto :goto_0

    :goto_1
    iget v6, v1, LQ3/a;->c:I

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/q;->k:LB0/j;

    iget-wide v11, v1, LQ3/a;->g:J

    iget-wide v13, v1, LQ3/a;->h:J

    iget v7, v0, Landroidx/media3/exoplayer/hls/q;->b:I

    iget-object v8, v1, LQ3/a;->d:Lv3/q;

    iget v9, v1, LQ3/a;->e:I

    iget-object v10, v1, LQ3/a;->f:Ljava/lang/Object;

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, LB0/j;->v(LP3/r;IILv3/q;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LP3/Z;->x(Z)V

    iget-object v4, v3, LP3/Z;->h:LJ3/g;

    if-eqz v4, :cond_0

    iget-object v5, v3, LP3/Z;->e:LJ3/j;

    invoke-interface {v4, v5}, LJ3/g;->a(LJ3/j;)V

    const/4 v4, 0x0

    iput-object v4, v3, LP3/Z;->h:LJ3/g;

    iput-object v4, v3, LP3/Z;->g:Lv3/q;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(LT3/j;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LQ3/a;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/q;->u:LQ3/a;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/i;

    instance-of v3, v1, Landroidx/media3/exoplayer/hls/e;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/media3/exoplayer/hls/e;

    iget-object v4, v3, Landroidx/media3/exoplayer/hls/e;->j:[B

    iput-object v4, v2, Landroidx/media3/exoplayer/hls/i;->m:[B

    iget-object v4, v3, LQ3/a;->b:LA3/l;

    iget-object v4, v4, LA3/l;->a:Landroid/net/Uri;

    iget-object v3, v3, Landroidx/media3/exoplayer/hls/e;->l:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/i;->j:LNN/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LNN/i;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/hls/d;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_0
    new-instance v4, LP3/r;

    iget-wide v2, v1, LQ3/a;->a:J

    iget-object v2, v1, LQ3/a;->i:LA3/y;

    iget-object v3, v2, LA3/y;->c:Landroid/net/Uri;

    iget-object v2, v2, LA3/y;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v2, v5, v6}, LP3/r;-><init>(Ljava/util/Map;J)V

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->i:Lgh/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/q;->k:LB0/j;

    iget-wide v10, v1, LQ3/a;->g:J

    iget-wide v12, v1, LQ3/a;->h:J

    iget v5, v1, LQ3/a;->c:I

    iget v6, v0, Landroidx/media3/exoplayer/hls/q;->b:I

    iget-object v7, v1, LQ3/a;->d:Lv3/q;

    iget v8, v1, LQ3/a;->e:I

    iget-object v9, v1, LQ3/a;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, LB0/j;->t(LP3/r;IILv3/q;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/q;->D:Z

    if-nez v1, :cond_1

    new-instance v1, LG3/T;

    invoke-direct {v1}, LG3/T;-><init>()V

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/q;->P:J

    iput-wide v2, v1, LG3/T;->a:J

    new-instance v2, LG3/U;

    invoke-direct {v2, v1}, LG3/U;-><init>(LG3/T;)V

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/hls/q;->n(LG3/U;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->c:LQG/y;

    invoke-virtual {v1, p0}, LQG/y;->d(LP3/c0;)V

    :goto_0
    return-void
.end method

.method public final i(LX3/A;)V
    .locals 0

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->j:LT3/l;

    invoke-virtual {v0}, LT3/l;->b()Z

    move-result v0

    return v0
.end method

.method public final m(LT3/j;JJLjava/io/IOException;I)LF4/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, LQ3/a;

    instance-of v2, v1, Landroidx/media3/exoplayer/hls/j;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/media3/exoplayer/hls/j;

    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/j;->K:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, LT3/l;->d:LF4/f;

    goto/16 :goto_8

    :cond_1
    iget-object v3, v1, LQ3/a;->i:LA3/y;

    iget-wide v3, v3, LA3/y;->b:J

    new-instance v5, LP3/r;

    iget-object v6, v1, LQ3/a;->i:LA3/y;

    iget-object v7, v6, LA3/y;->c:Landroid/net/Uri;

    iget-object v6, v6, LA3/y;->d:Ljava/util/Map;

    move-wide/from16 v7, p4

    invoke-direct {v5, v6, v7, v8}, LP3/r;-><init>(Ljava/util/Map;J)V

    iget-wide v6, v1, LQ3/a;->g:J

    invoke-static {v6, v7}, Ly3/B;->f0(J)J

    iget-wide v6, v1, LQ3/a;->h:J

    invoke-static {v6, v7}, Ly3/B;->f0(J)J

    new-instance v6, Lg7/A;

    const/16 v7, 0x9

    move/from16 v8, p7

    invoke-direct {v6, v12, v8, v7}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/i;

    iget-object v8, v7, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y1;->z(LS3/s;)LA4/e;

    move-result-object v8

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/q;->i:Lgh/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lgh/c;->p(LA4/e;Lg7/A;)LF4/f;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iget v10, v8, LF4/f;->a:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    iget-object v10, v7, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/i;->h:Lv3/l0;

    iget-object v11, v1, LQ3/a;->d:Lv3/q;

    invoke-virtual {v7, v11}, Lv3/l0;->c(Lv3/q;)I

    move-result v7

    invoke-interface {v10, v7}, LS3/s;->k(I)I

    move-result v7

    iget-wide v13, v8, LF4/f;->b:J

    invoke-interface {v10, v7, v13, v14}, LS3/s;->g(IJ)Z

    move-result v7

    move v14, v7

    goto :goto_0

    :cond_2
    move v14, v9

    :goto_0
    const/4 v7, 0x1

    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v10, 0x0

    cmp-long v2, v3, v10

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/j;

    if-ne v3, v1, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, v9

    :goto_1
    invoke-static {v3}, Ly3/b;->h(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/q;->P:J

    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/q;->Q:J

    goto :goto_2

    :cond_4
    invoke-static {v2}, LMJ/b;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/j;

    iput-boolean v7, v2, Landroidx/media3/exoplayer/hls/j;->J:Z

    :cond_5
    :goto_2
    sget-object v2, LT3/l;->e:LF4/f;

    move-object v15, v2

    goto :goto_4

    :cond_6
    invoke-static {v6}, Lgh/c;->s(Lg7/A;)J

    move-result-wide v2

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v10

    if-eqz v4, :cond_7

    new-instance v4, LF4/f;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v3, v9, v6}, LF4/f;-><init>(JIZ)V

    goto :goto_3

    :cond_7
    sget-object v4, LT3/l;->f:LF4/f;

    :goto_3
    move-object v15, v4

    :goto_4
    iget v2, v15, LF4/f;->a:I

    if-eqz v2, :cond_9

    if-ne v2, v7, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v16, v9

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v16, v7

    :goto_6
    xor-int/lit8 v13, v16, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->k:LB0/j;

    iget-wide v8, v1, LQ3/a;->g:J

    iget-wide v10, v1, LQ3/a;->h:J

    iget v3, v1, LQ3/a;->c:I

    iget v4, v0, Landroidx/media3/exoplayer/hls/q;->b:I

    iget-object v6, v1, LQ3/a;->d:Lv3/q;

    iget v7, v1, LQ3/a;->e:I

    iget-object v1, v1, LQ3/a;->f:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v17

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, LB0/j;->u(LP3/r;IILv3/q;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_a

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/q;->u:LQ3/a;

    :cond_a
    if-eqz v14, :cond_c

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/q;->D:Z

    if-nez v1, :cond_b

    new-instance v1, LG3/T;

    invoke-direct {v1}, LG3/T;-><init>()V

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/q;->P:J

    iput-wide v2, v1, LG3/T;->a:J

    new-instance v2, LG3/U;

    invoke-direct {v2, v1}, LG3/U;-><init>(LG3/T;)V

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/q;->n(LG3/U;)Z

    goto :goto_7

    :cond_b
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->c:LQG/y;

    invoke-virtual {v1, v0}, LQG/y;->d(LP3/c0;)V

    :cond_c
    :goto_7
    move-object v1, v15

    :goto_8
    return-object v1
.end method

.method public final n(LG3/U;)Z
    .locals 57

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/q;->T:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->j:LT3/l;

    invoke-virtual {v2}, LT3/l;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, LT3/l;->c:Ljava/io/IOException;

    if-eqz v4, :cond_1

    :cond_0
    move-object v1, v0

    move v0, v3

    goto/16 :goto_34

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/q;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/q;->Q:J

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v8, v7

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-wide v11, v0, Landroidx/media3/exoplayer/hls/q;->Q:J

    iput-wide v11, v10, LP3/Z;->t:J

    add-int/2addr v9, v1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v14, v4

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/q;->y()Landroidx/media3/exoplayer/hls/j;

    move-result-object v4

    iget-boolean v5, v4, Landroidx/media3/exoplayer/hls/j;->H:Z

    if-eqz v5, :cond_4

    iget-wide v4, v4, LQ3/a;->h:J

    :goto_2
    move-wide v5, v4

    goto :goto_3

    :cond_4
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/q;->P:J

    iget-wide v7, v4, LQ3/a;->g:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    :goto_3
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/q;->m:LDC/d;

    const/4 v15, 0x0

    iput-object v15, v4, LDC/d;->c:Ljava/lang/Object;

    iput-boolean v3, v4, LDC/d;->b:Z

    iput-object v15, v4, LDC/d;->d:Ljava/lang/Object;

    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/q;->D:Z

    if-nez v7, :cond_6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v3

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v16, v1

    :goto_6
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/i;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v13, v15

    goto :goto_7

    :cond_7
    invoke-static {v14}, LMJ/b;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/j;

    move-object v13, v7

    :goto_7
    if-nez v13, :cond_8

    move-object/from16 v7, p1

    const/4 v11, -0x1

    goto :goto_8

    :cond_8
    iget-object v7, v12, Landroidx/media3/exoplayer/hls/i;->h:Lv3/l0;

    iget-object v8, v13, LQ3/a;->d:Lv3/q;

    invoke-virtual {v7, v8}, Lv3/l0;->c(Lv3/q;)I

    move-result v7

    move v11, v7

    move-object/from16 v7, p1

    :goto_8
    iget-wide v8, v7, LG3/U;->a:J

    sub-long v17, v5, v8

    move/from16 v20, v11

    iget-wide v10, v12, Landroidx/media3/exoplayer/hls/i;->r:J

    move-object/from16 v21, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v1

    if-eqz v7, :cond_9

    sub-long/2addr v10, v8

    goto :goto_9

    :cond_9
    move-wide v10, v1

    :goto_9
    if-eqz v13, :cond_b

    iget-boolean v7, v12, Landroidx/media3/exoplayer/hls/i;->p:Z

    if-nez v7, :cond_b

    move-object/from16 v22, v4

    iget-wide v3, v13, LQ3/a;->h:J

    iget-wide v1, v13, LQ3/a;->g:J

    sub-long/2addr v3, v1

    sub-long v1, v17, v3

    move-object/from16 v23, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v17

    if-eqz v7, :cond_a

    sub-long/2addr v10, v3

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_a
    move-wide v10, v1

    goto :goto_b

    :cond_a
    move-wide v3, v10

    goto :goto_a

    :cond_b
    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-wide v3, v10

    move-wide/from16 v10, v17

    :goto_b
    invoke-virtual {v12, v13, v5, v6}, Landroidx/media3/exoplayer/hls/i;->a(Landroidx/media3/exoplayer/hls/j;J)[LQ3/c;

    move-result-object v15

    iget-object v7, v12, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    move/from16 v1, v20

    const/4 v2, -0x1

    move-object v14, v12

    move-object/from16 p1, v13

    move-wide v12, v3

    move-object v3, v14

    move-object/from16 v14, v23

    const/4 v4, 0x0

    invoke-interface/range {v7 .. v15}, LS3/s;->l(JJJLjava/util/List;[LQ3/c;)V

    iget-object v7, v3, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-interface {v7}, LS3/s;->p()I

    move-result v12

    if-eq v1, v12, :cond_c

    const/4 v13, 0x1

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    iget-object v14, v3, Landroidx/media3/exoplayer/hls/i;->e:[Landroid/net/Uri;

    aget-object v15, v14, v12

    iget-object v10, v3, Landroidx/media3/exoplayer/hls/i;->g:LK3/c;

    invoke-virtual {v10, v15}, LK3/c;->c(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_d

    move-object/from16 v7, v22

    iput-object v15, v7, LDC/d;->d:Ljava/lang/Object;

    iget-boolean v1, v3, Landroidx/media3/exoplayer/hls/i;->s:Z

    iget-object v2, v3, Landroidx/media3/exoplayer/hls/i;->o:Landroid/net/Uri;

    invoke-virtual {v15, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v3, Landroidx/media3/exoplayer/hls/i;->s:Z

    iput-object v15, v3, Landroidx/media3/exoplayer/hls/i;->o:Landroid/net/Uri;

    move-object v0, v7

    goto/16 :goto_30

    :cond_d
    move-object/from16 v7, v22

    const/4 v8, 0x1

    invoke-virtual {v10, v8, v15}, LK3/c;->a(ZLandroid/net/Uri;)LK3/k;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v11, LK3/o;->c:Z

    iput-boolean v8, v3, Landroidx/media3/exoplayer/hls/i;->p:Z

    iget-boolean v8, v11, LK3/k;->o:Z

    move-wide/from16 v17, v5

    iget-wide v4, v11, LK3/k;->h:J

    if-eqz v8, :cond_e

    move-object v8, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_e
    iget-wide v8, v11, LK3/k;->u:J

    add-long/2addr v8, v4

    move-object/from16 v19, v3

    iget-wide v2, v10, LK3/c;->n:J

    sub-long v2, v8, v2

    move-object/from16 v8, v19

    :goto_d
    iput-wide v2, v8, Landroidx/media3/exoplayer/hls/i;->r:J

    iget-wide v2, v10, LK3/c;->n:J

    sub-long v2, v4, v2

    move-object v9, v7

    const/4 v7, 0x0

    move-object v4, v8

    move-object/from16 v5, p1

    move v6, v13

    move/from16 v19, v12

    move-object v12, v7

    move-object v7, v11

    move-object/from16 v22, v8

    move-object v12, v9

    move-wide v8, v2

    move-wide/from16 v24, v2

    move-object v3, v10

    move-object v2, v11

    move-wide/from16 v10, v17

    invoke-virtual/range {v4 .. v11}, Landroidx/media3/exoplayer/hls/i;->c(Landroidx/media3/exoplayer/hls/j;ZLK3/k;JJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v7, v2, LK3/k;->k:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_f

    if-eqz p1, :cond_f

    if-eqz v13, :cond_f

    aget-object v15, v14, v1

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v15}, LK3/c;->a(ZLandroid/net/Uri;)LK3/k;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, LK3/c;->n:J

    iget-wide v6, v13, LK3/k;->h:J

    sub-long v24, v6, v4

    const/4 v6, 0x0

    move-object/from16 v4, v22

    move-object/from16 v5, p1

    move-object v7, v13

    move-wide/from16 v8, v24

    move-wide/from16 v10, v17

    invoke-virtual/range {v4 .. v11}, Landroidx/media3/exoplayer/hls/i;->c(Landroidx/media3/exoplayer/hls/j;ZLK3/k;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v1

    move v4, v2

    move-object v2, v13

    goto :goto_e

    :cond_f
    move/from16 v11, v19

    :goto_e
    if-eq v11, v1, :cond_10

    const/4 v7, -0x1

    if-eq v1, v7, :cond_10

    aget-object v1, v14, v1

    iget-object v3, v3, LK3/c;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/b;

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    iput-boolean v3, v1, LK3/b;->k:Z

    :cond_10
    iget-wide v7, v2, LK3/k;->k:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_11

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    move-object/from16 v3, v22

    iput-object v1, v3, Landroidx/media3/exoplayer/hls/i;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    :goto_f
    move-object v0, v12

    goto/16 :goto_30

    :cond_11
    move-object/from16 v3, v22

    sub-long v9, v5, v7

    long-to-int v1, v9

    iget-object v9, v2, LK3/k;->r:Lcom/google/common/collect/N;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    iget-object v13, v2, LK3/k;->s:Lcom/google/common/collect/N;

    if-ne v1, v10, :cond_13

    const/4 v10, -0x1

    if-eq v4, v10, :cond_12

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_17

    new-instance v1, Landroidx/media3/exoplayer/hls/h;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK3/i;

    invoke-direct {v1, v10, v5, v6, v4}, Landroidx/media3/exoplayer/hls/h;-><init>(LK3/i;JI)V

    goto :goto_11

    :cond_13
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK3/h;

    const/4 v14, -0x1

    if-ne v4, v14, :cond_14

    new-instance v1, Landroidx/media3/exoplayer/hls/h;

    invoke-direct {v1, v10, v5, v6, v14}, Landroidx/media3/exoplayer/hls/h;-><init>(LK3/i;JI)V

    goto :goto_11

    :cond_14
    iget-object v14, v10, LK3/h;->m:Lcom/google/common/collect/N;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_15

    new-instance v1, Landroidx/media3/exoplayer/hls/h;

    iget-object v10, v10, LK3/h;->m:Lcom/google/common/collect/N;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK3/i;

    invoke-direct {v1, v10, v5, v6, v4}, Landroidx/media3/exoplayer/hls/h;-><init>(LK3/i;JI)V

    goto :goto_11

    :cond_15
    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_16

    new-instance v4, Landroidx/media3/exoplayer/hls/h;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/i;

    const-wide/16 v17, 0x1

    add-long v5, v5, v17

    const/4 v10, -0x1

    invoke-direct {v4, v1, v5, v6, v10}, Landroidx/media3/exoplayer/hls/h;-><init>(LK3/i;JI)V

    move-object v1, v4

    goto :goto_11

    :cond_16
    const-wide/16 v17, 0x1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, Landroidx/media3/exoplayer/hls/h;

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK3/i;

    add-long v5, v5, v17

    invoke-direct {v1, v10, v5, v6, v4}, Landroidx/media3/exoplayer/hls/h;-><init>(LK3/i;JI)V

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_1b

    iget-boolean v1, v2, LK3/k;->o:Z

    if-nez v1, :cond_18

    iput-object v15, v12, LDC/d;->d:Ljava/lang/Object;

    iget-boolean v1, v3, Landroidx/media3/exoplayer/hls/i;->s:Z

    iget-object v2, v3, Landroidx/media3/exoplayer/hls/i;->o:Landroid/net/Uri;

    invoke-virtual {v15, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v3, Landroidx/media3/exoplayer/hls/i;->s:Z

    iput-object v15, v3, Landroidx/media3/exoplayer/hls/i;->o:Landroid/net/Uri;

    goto/16 :goto_f

    :cond_18
    if-nez v16, :cond_19

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v1, 0x1

    goto :goto_12

    :cond_1a
    new-instance v1, Landroidx/media3/exoplayer/hls/h;

    invoke-static {v9}, LMJ/b;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK3/i;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v7, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v7, v5

    const/4 v5, -0x1

    invoke-direct {v1, v4, v7, v8, v5}, Landroidx/media3/exoplayer/hls/h;-><init>(LK3/i;JI)V

    :cond_1b
    const/4 v4, 0x0

    goto :goto_13

    :goto_12
    iput-boolean v1, v12, LDC/d;->b:Z

    goto/16 :goto_f

    :goto_13
    iput-boolean v4, v3, Landroidx/media3/exoplayer/hls/i;->s:Z

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/media3/exoplayer/hls/i;->o:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v4, v1, Landroidx/media3/exoplayer/hls/h;->a:LK3/i;

    iget-object v5, v4, LK3/i;->b:LK3/h;

    iget-object v6, v2, LK3/o;->a:Ljava/lang/String;

    if-eqz v5, :cond_1d

    iget-object v5, v5, LK3/i;->g:Ljava/lang/String;

    if-nez v5, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-static {v6, v5}, Ly3/c;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_14
    const/4 v7, 0x1

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v5, 0x0

    goto :goto_14

    :goto_16
    invoke-virtual {v3, v11, v5, v7}, Landroidx/media3/exoplayer/hls/i;->d(ILandroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/e;

    move-result-object v8

    iput-object v8, v12, LDC/d;->c:Ljava/lang/Object;

    if-eqz v8, :cond_1e

    :goto_17
    goto/16 :goto_f

    :cond_1e
    iget-object v7, v4, LK3/i;->g:Ljava/lang/String;

    if-nez v7, :cond_1f

    const/4 v7, 0x0

    :goto_18
    const/4 v8, 0x0

    goto :goto_19

    :cond_1f
    invoke-static {v6, v7}, Ly3/c;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_18

    :goto_19
    invoke-virtual {v3, v11, v7, v8}, Landroidx/media3/exoplayer/hls/i;->d(ILandroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/e;

    move-result-object v9

    iput-object v9, v12, LDC/d;->c:Ljava/lang/Object;

    if-eqz v9, :cond_20

    goto :goto_17

    :cond_20
    iget-wide v8, v4, LK3/i;->e:J

    if-nez p1, :cond_21

    sget-object v10, Landroidx/media3/exoplayer/hls/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v10, p1

    :goto_1a
    move-wide/from16 v16, v8

    move-object/from16 v22, v12

    const/16 v55, 0x0

    goto :goto_1f

    :cond_21
    move-object/from16 v10, p1

    iget-object v13, v10, Landroidx/media3/exoplayer/hls/j;->m:Landroid/net/Uri;

    invoke-virtual {v15, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    iget-boolean v13, v10, Landroidx/media3/exoplayer/hls/j;->H:Z

    if-eqz v13, :cond_22

    goto :goto_1a

    :cond_22
    add-long v13, v24, v8

    instance-of v0, v4, LK3/f;

    move-object/from16 v22, v12

    iget-boolean v12, v2, LK3/o;->c:Z

    if-eqz v0, :cond_25

    move-object v0, v4

    check-cast v0, LK3/f;

    iget-boolean v0, v0, LK3/f;->l:Z

    if-nez v0, :cond_24

    iget v0, v1, Landroidx/media3/exoplayer/hls/h;->c:I

    if-nez v0, :cond_23

    if-eqz v12, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v0, 0x0

    goto :goto_1c

    :cond_24
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    move v12, v0

    :cond_25
    move-wide/from16 v16, v8

    if-eqz v12, :cond_27

    iget-wide v8, v10, LQ3/a;->h:J

    cmp-long v0, v13, v8

    if-gez v0, :cond_26

    goto :goto_1d

    :cond_26
    const/4 v0, 0x0

    goto :goto_1e

    :cond_27
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    move/from16 v55, v0

    :goto_1f
    iget-boolean v0, v1, Landroidx/media3/exoplayer/hls/h;->d:Z

    if-eqz v55, :cond_28

    if-eqz v0, :cond_28

    move-object/from16 v0, v22

    goto/16 :goto_30

    :cond_28
    iget-object v8, v3, Landroidx/media3/exoplayer/hls/i;->f:[Lv3/q;

    aget-object v30, v8, v11

    iget-object v8, v3, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-interface {v8}, LS3/s;->r()I

    move-result v37

    iget-object v8, v3, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-interface {v8}, LS3/s;->i()Ljava/lang/Object;

    move-result-object v38

    iget-boolean v8, v3, Landroidx/media3/exoplayer/hls/i;->l:Z

    iget-object v9, v3, Landroidx/media3/exoplayer/hls/i;->j:LNN/i;

    if-nez v7, :cond_29

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    goto :goto_20

    :cond_29
    iget-object v11, v9, LNN/i;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/exoplayer/hls/d;

    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    :goto_20
    if-nez v5, :cond_2a

    const/4 v5, 0x0

    goto :goto_21

    :cond_2a
    iget-object v9, v9, LNN/i;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/media3/exoplayer/hls/d;

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :goto_21
    sget-object v9, Landroidx/media3/exoplayer/hls/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v45

    iget-object v9, v4, LK3/i;->a:Ljava/lang/String;

    invoke-static {v6, v9}, Ly3/c;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v0, :cond_2b

    const/16 v11, 0x8

    move/from16 v51, v11

    goto :goto_22

    :cond_2b
    const/16 v51, 0x0

    :goto_22
    const-string v11, "The uri must be set."

    invoke-static {v9, v11}, Ly3/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, LA3/l;

    const/16 v44, 0x0

    const/16 v50, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x1

    iget-wide v12, v4, LK3/i;->i:J

    move/from16 v18, v0

    move-object v14, v1

    iget-wide v0, v4, LK3/i;->j:J

    move-object/from16 v39, v29

    move-object/from16 v40, v9

    move-wide/from16 v46, v12

    move-wide/from16 v48, v0

    invoke-direct/range {v39 .. v51}, LA3/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v7, :cond_2c

    const/16 v31, 0x1

    goto :goto_23

    :cond_2c
    const/16 v31, 0x0

    :goto_23
    if-eqz v31, :cond_2d

    iget-object v0, v4, LK3/i;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/j;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_24

    :cond_2d
    const/4 v0, 0x0

    :goto_24
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/i;->b:LA3/f;

    if-eqz v7, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/media3/exoplayer/hls/a;

    invoke-direct {v9, v1, v7, v0}, Landroidx/media3/exoplayer/hls/a;-><init>(LA3/f;[B[B)V

    move-object/from16 v28, v9

    goto :goto_25

    :cond_2e
    move-object/from16 v28, v1

    :goto_25
    iget-object v0, v4, LK3/i;->b:LK3/h;

    if-eqz v0, :cond_32

    if-eqz v5, :cond_2f

    const/4 v7, 0x1

    goto :goto_26

    :cond_2f
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_30

    iget-object v9, v0, LK3/i;->h:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/media3/exoplayer/hls/j;->d(Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_27

    :cond_30
    const/4 v9, 0x0

    :goto_27
    iget-object v12, v0, LK3/i;->a:Ljava/lang/String;

    invoke-static {v6, v12}, Ly3/c;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v45

    invoke-static {v6, v11}, Ly3/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LA3/l;

    iget-wide v12, v0, LK3/i;->i:J

    const/16 v51, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    move/from16 p1, v7

    move/from16 v19, v8

    iget-wide v7, v0, LK3/i;->j:J

    const/16 v50, 0x0

    move-object/from16 v39, v11

    move-object/from16 v40, v6

    move-wide/from16 v46, v12

    move-wide/from16 v48, v7

    invoke-direct/range {v39 .. v51}, LA3/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v5, :cond_31

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/exoplayer/hls/a;

    invoke-direct {v0, v1, v5, v9}, Landroidx/media3/exoplayer/hls/a;-><init>(LA3/f;[B[B)V

    goto :goto_28

    :cond_31
    move-object v0, v1

    :goto_28
    move/from16 v34, p1

    move-object/from16 v32, v0

    goto :goto_29

    :cond_32
    move/from16 v19, v8

    const/4 v11, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    :goto_29
    add-long v39, v24, v16

    iget-wide v0, v4, LK3/i;->c:J

    add-long v41, v39, v0

    iget v0, v2, LK3/k;->j:I

    iget v1, v4, LK3/i;->d:I

    add-int/2addr v0, v1

    if-eqz v10, :cond_37

    iget-object v1, v10, Landroidx/media3/exoplayer/hls/j;->q:LA3/l;

    if-eq v11, v1, :cond_34

    if-eqz v11, :cond_33

    if-eqz v1, :cond_33

    iget-object v2, v11, LA3/l;->a:Landroid/net/Uri;

    iget-object v5, v1, LA3/l;->a:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-wide v5, v11, LA3/l;->f:J

    iget-wide v1, v1, LA3/l;->f:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_33

    goto :goto_2a

    :cond_33
    const/4 v1, 0x0

    goto :goto_2b

    :cond_34
    :goto_2a
    const/4 v1, 0x1

    :goto_2b
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/j;->m:Landroid/net/Uri;

    invoke-virtual {v15, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-boolean v2, v10, Landroidx/media3/exoplayer/hls/j;->H:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_2c

    :cond_35
    const/4 v2, 0x0

    :goto_2c
    if-eqz v1, :cond_36

    if-eqz v2, :cond_36

    iget-boolean v1, v10, Landroidx/media3/exoplayer/hls/j;->J:Z

    if-nez v1, :cond_36

    iget v1, v10, Landroidx/media3/exoplayer/hls/j;->l:I

    if-ne v1, v0, :cond_36

    iget-object v1, v10, Landroidx/media3/exoplayer/hls/j;->C:Landroidx/media3/exoplayer/hls/b;

    goto :goto_2d

    :cond_36
    const/4 v1, 0x0

    :goto_2d
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/j;->y:Ll4/g;

    iget-object v5, v10, Landroidx/media3/exoplayer/hls/j;->z:Ly3/t;

    move-object/from16 v52, v1

    move-object/from16 v53, v2

    :goto_2e
    move-object/from16 v54, v5

    goto :goto_2f

    :cond_37
    new-instance v1, Ll4/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll4/g;-><init>(LR3/b;)V

    new-instance v5, Ly3/t;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ly3/t;-><init>(I)V

    move-object/from16 v53, v1

    move-object/from16 v52, v2

    goto :goto_2e

    :goto_2f
    new-instance v1, Landroidx/media3/exoplayer/hls/j;

    const/4 v2, 0x1

    xor-int/lit8 v46, v18, 0x1

    iget-object v2, v3, Landroidx/media3/exoplayer/hls/i;->d:LQG/e;

    iget-object v2, v2, LQG/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly3/y;

    if-nez v5, :cond_38

    new-instance v5, Ly3/y;

    const-wide v6, 0x7ffffffffffffffeL

    invoke-direct {v5, v6, v7}, Ly3/y;-><init>(J)V

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    move-object/from16 v50, v5

    move-object v2, v14

    iget v5, v2, Landroidx/media3/exoplayer/hls/h;->c:I

    move/from16 v45, v5

    iget-boolean v5, v4, LK3/i;->k:Z

    move/from16 v48, v5

    iget-object v5, v3, Landroidx/media3/exoplayer/hls/i;->a:Landroidx/media3/exoplayer/hls/c;

    move-object/from16 v27, v5

    iget-object v5, v3, Landroidx/media3/exoplayer/hls/i;->i:Ljava/util/List;

    move-object/from16 v36, v5

    iget-wide v5, v2, Landroidx/media3/exoplayer/hls/h;->b:J

    move-wide/from16 v43, v5

    iget-object v2, v4, LK3/i;->f:Lv3/m;

    move-object/from16 v51, v2

    iget-object v2, v3, Landroidx/media3/exoplayer/hls/i;->k:LH3/o;

    move-object/from16 v56, v2

    move-object/from16 v26, v1

    move-object/from16 v33, v11

    move-object/from16 v35, v15

    move/from16 v47, v0

    move/from16 v49, v19

    invoke-direct/range {v26 .. v56}, Landroidx/media3/exoplayer/hls/j;-><init>(Landroidx/media3/exoplayer/hls/c;LA3/f;LA3/l;Lv3/q;ZLA3/f;LA3/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLy3/y;Lv3/m;Landroidx/media3/exoplayer/hls/b;Ll4/g;Ly3/t;ZLH3/o;)V

    move-object/from16 v0, v22

    iput-object v1, v0, LDC/d;->c:Ljava/lang/Object;

    :goto_30
    iget-boolean v1, v0, LDC/d;->b:Z

    iget-object v2, v0, LDC/d;->c:Ljava/lang/Object;

    check-cast v2, LQ3/a;

    iget-object v0, v0, LDC/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v1, :cond_39

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    iput-wide v3, v1, Landroidx/media3/exoplayer/hls/q;->Q:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/media3/exoplayer/hls/q;->T:Z

    return v0

    :cond_39
    move-object/from16 v1, p0

    if-nez v2, :cond_3b

    if-eqz v0, :cond_3a

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/q;->c:LQG/y;

    iget-object v2, v2, LQG/y;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/hls/k;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/k;->b:LK3/c;

    iget-object v2, v2, LK3/c;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LK3/b;->c(Z)V

    :cond_3a
    const/4 v0, 0x0

    return v0

    :cond_3b
    instance-of v0, v2, Landroidx/media3/exoplayer/hls/j;

    if-eqz v0, :cond_3e

    move-object v0, v2

    check-cast v0, Landroidx/media3/exoplayer/hls/j;

    iput-object v0, v1, Landroidx/media3/exoplayer/hls/q;->X:Landroidx/media3/exoplayer/hls/j;

    iget-object v3, v0, LQ3/a;->d:Lv3/q;

    iput-object v3, v1, Landroidx/media3/exoplayer/hls/q;->F:Lv3/q;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, Landroidx/media3/exoplayer/hls/q;->Q:J

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v3

    iget-object v4, v1, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v5, :cond_3c

    aget-object v7, v4, v6

    invoke-virtual {v7}, LP3/Z;->q()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_31

    :cond_3c
    invoke-virtual {v3}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v3

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/j;->D:Landroidx/media3/exoplayer/hls/q;

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/j;->I:Lcom/google/common/collect/m0;

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v4, :cond_3e

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Landroidx/media3/exoplayer/hls/j;->k:I

    int-to-long v7, v7

    iput-wide v7, v6, LP3/Z;->C:J

    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/j;->n:Z

    if-eqz v7, :cond_3d

    const/4 v7, 0x1

    iput-boolean v7, v6, LP3/Z;->G:Z

    goto :goto_33

    :cond_3d
    const/4 v7, 0x1

    :goto_33
    add-int/2addr v5, v7

    goto :goto_32

    :cond_3e
    const/4 v7, 0x1

    iput-object v2, v1, Landroidx/media3/exoplayer/hls/q;->u:LQ3/a;

    iget-object v0, v1, Landroidx/media3/exoplayer/hls/q;->i:Lgh/c;

    iget v3, v2, LQ3/a;->c:I

    invoke-virtual {v0, v3}, Lgh/c;->q(I)I

    move-result v0

    move-object/from16 v3, v21

    invoke-virtual {v3, v2, v1, v0}, LT3/l;->d(LT3/j;LT3/h;I)V

    return v7

    :goto_34
    return v0
.end method

.method public final p()J
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->T:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/q;->Q:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/q;->P:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->y()Landroidx/media3/exoplayer/hls/j;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/j;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ln0/V;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/j;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, LQ3/a;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/q;->C:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, LP3/Z;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-wide v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->r:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->p:Landroidx/media3/exoplayer/hls/n;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(J)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->j:LT3/l;

    iget-object v1, v0, LT3/l;->c:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/q;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, LT3/l;->b()Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/i;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/q;->o:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->u:LQ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/q;->u:LQ3/a;

    iget-object v4, v2, Landroidx/media3/exoplayer/hls/i;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-interface {v2, p1, p2, v1, v3}, LS3/s;->f(JLQ3/a;Ljava/util/List;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {v0}, LT3/l;->a()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    const/4 v1, 0x2

    if-lez v0, :cond_5

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/j;

    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/hls/i;->b(Landroidx/media3/exoplayer/hls/j;)I

    move-result v4

    if-ne v4, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/q;->x(I)V

    :cond_6
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/i;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_8

    iget-object v0, v2, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-interface {v0}, LS3/s;->length()I

    move-result v0

    if-ge v0, v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-interface {v0, v3, p1, p2}, LS3/s;->t(Ljava/util/List;J)I

    move-result p1

    goto :goto_4

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/q;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/q;->x(I)V

    :cond_9
    return-void
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/q;->D:Z

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->I:LP3/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->J:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final v([Lv3/l0;)LP3/l0;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lv3/l0;->a:I

    new-array v3, v3, [Lv3/q;

    move v4, v0

    :goto_1
    iget v5, v2, Lv3/l0;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lv3/l0;->d:[Lv3/q;

    aget-object v5, v5, v4

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/q;->g:LJ3/n;

    invoke-interface {v6, v5}, LJ3/n;->a(Lv3/q;)I

    move-result v6

    invoke-virtual {v5}, Lv3/q;->a()Lv3/p;

    move-result-object v5

    iput v6, v5, Lv3/p;->L:I

    new-instance v6, Lv3/q;

    invoke-direct {v6, v5}, Lv3/q;-><init>(Lv3/p;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lv3/l0;

    iget-object v2, v2, Lv3/l0;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lv3/l0;-><init>(Ljava/lang/String;[Lv3/q;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LP3/l0;

    invoke-direct {v0, p1}, LP3/l0;-><init>([Lv3/l0;)V

    return-object v0
.end method

.method public final x(I)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/q;->j:LT3/l;

    invoke-virtual {v2}, LT3/l;->b()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Ly3/b;->h(Z)V

    move/from16 v2, p1

    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v2, v4, :cond_3

    move v4, v2

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/j;

    iget-boolean v7, v7, Landroidx/media3/exoplayer/hls/j;->n:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/j;

    move v7, v6

    :goto_2
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Landroidx/media3/exoplayer/hls/j;->e(I)I

    move-result v8

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    aget-object v9, v9, v7

    invoke-virtual {v9}, LP3/Z;->m()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v1

    goto :goto_2

    :cond_3
    move v2, v5

    :cond_4
    if-ne v2, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/q;->y()Landroidx/media3/exoplayer/hls/j;

    move-result-object v4

    iget-wide v4, v4, LQ3/a;->h:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/j;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget v9, Ly3/B;->a:I

    if-ltz v2, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v8, v9, :cond_f

    if-gt v2, v8, :cond_f

    if-eq v2, v8, :cond_6

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_6
    move v2, v6

    :goto_4
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v8, v8

    if-ge v2, v8, :cond_d

    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/hls/j;->e(I)I

    move-result v8

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    aget-object v9, v9, v2

    invoke-virtual {v9, v8}, LP3/Z;->i(I)J

    move-result-wide v10

    iget-object v8, v9, LP3/Z;->a:LP3/W;

    iget-wide v12, v8, LP3/W;->g:J

    cmp-long v9, v10, v12

    if-gtz v9, :cond_7

    move v9, v1

    goto :goto_5

    :cond_7
    move v9, v6

    :goto_5
    invoke-static {v9}, Ly3/b;->c(Z)V

    iput-wide v10, v8, LP3/W;->g:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    iget v12, v8, LP3/W;->b:I

    if-eqz v9, :cond_b

    iget-object v9, v8, LP3/W;->d:LP3/V;

    iget-wide v13, v9, LP3/V;->a:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    iget-wide v10, v8, LP3/W;->g:J

    iget-wide v13, v9, LP3/V;->b:J

    cmp-long v10, v10, v13

    if-lez v10, :cond_9

    iget-object v9, v9, LP3/V;->d:Ljava/lang/Object;

    check-cast v9, LP3/V;

    goto :goto_6

    :cond_9
    iget-object v10, v9, LP3/V;->d:Ljava/lang/Object;

    check-cast v10, LP3/V;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10}, LP3/W;->a(LP3/V;)V

    new-instance v11, LP3/V;

    iget-wide v13, v9, LP3/V;->b:J

    invoke-direct {v11, v13, v14, v12}, LP3/V;-><init>(JI)V

    iput-object v11, v9, LP3/V;->d:Ljava/lang/Object;

    iget-wide v12, v8, LP3/W;->g:J

    iget-wide v14, v9, LP3/V;->b:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_a

    move-object v9, v11

    :cond_a
    iput-object v9, v8, LP3/W;->f:LP3/V;

    iget-object v9, v8, LP3/W;->e:LP3/V;

    if-ne v9, v10, :cond_c

    iput-object v11, v8, LP3/W;->e:LP3/V;

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v9, v8, LP3/W;->d:LP3/V;

    invoke-virtual {v8, v9}, LP3/W;->a(LP3/V;)V

    new-instance v9, LP3/V;

    iget-wide v10, v8, LP3/W;->g:J

    invoke-direct {v9, v10, v11, v12}, LP3/V;-><init>(JI)V

    iput-object v9, v8, LP3/W;->d:LP3/V;

    iput-object v9, v8, LP3/W;->e:LP3/V;

    iput-object v9, v8, LP3/W;->f:LP3/V;

    :cond_c
    :goto_8
    add-int/2addr v2, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/q;->P:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/q;->Q:J

    goto :goto_9

    :cond_e
    invoke-static {v3}, LMJ/b;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/j;

    iput-boolean v1, v2, Landroidx/media3/exoplayer/hls/j;->J:Z

    :goto_9
    iput-boolean v6, v0, Landroidx/media3/exoplayer/hls/q;->T:Z

    iget v10, v0, Landroidx/media3/exoplayer/hls/q;->A:I

    iget-wide v1, v7, LQ3/a;->g:J

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/q;->k:LB0/j;

    new-instance v6, LP3/w;

    invoke-static {v1, v2}, Ly3/B;->f0(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Ly3/B;->f0(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, LP3/w;-><init>(IILv3/q;ILjava/lang/Object;JJ)V

    iget-object v1, v3, LB0/j;->c:Ljava/lang/Object;

    check-cast v1, LP3/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LBG/c;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v1, v6, v4}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LB0/j;->i(Ly3/g;)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public final y()Landroidx/media3/exoplayer/hls/j;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/q;->n:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ln0/V;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/j;

    return-object v0
.end method
