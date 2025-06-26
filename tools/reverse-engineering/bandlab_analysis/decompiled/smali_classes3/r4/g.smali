.class public final Lr4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# static fields
.field public static final K:[B

.field public static final L:Lv3/q;


# instance fields
.field public A:Lr4/f;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:LX3/p;

.field public H:[LX3/G;

.field public I:[LX3/G;

.field public J:Z

.field public final a:Lu4/i;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ly3/t;

.field public final f:Ly3/t;

.field public final g:Ly3/t;

.field public final h:[B

.field public final i:Ly3/t;

.field public final j:Ly3/y;

.field public final k:Li/m;

.field public final l:Ly3/t;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:LS3/u;

.field public p:Lcom/google/common/collect/m0;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Ly3/t;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lr4/g;->K:[B

    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv3/p;->m:Ljava/lang/String;

    new-instance v1, Lv3/q;

    invoke-direct {v1, v0}, Lv3/q;-><init>(Lv3/p;)V

    sput-object v1, Lr4/g;->L:Lv3/q;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lu4/i;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    .line 2
    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v1, v0}, Lr4/g;-><init>(Lu4/i;ILy3/y;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lu4/i;ILy3/y;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr4/g;->a:Lu4/i;

    .line 6
    iput p2, p0, Lr4/g;->b:I

    .line 7
    iput-object p3, p0, Lr4/g;->j:Ly3/y;

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr4/g;->c:Ljava/util/List;

    .line 9
    new-instance p1, Li/m;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Li/m;-><init>(I)V

    iput-object p1, p0, Lr4/g;->k:Li/m;

    .line 10
    new-instance p1, Ly3/t;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ly3/t;-><init>(I)V

    iput-object p1, p0, Lr4/g;->l:Ly3/t;

    .line 11
    new-instance p1, Ly3/t;

    sget-object p3, Landroidx/media3/container/p;->a:[B

    invoke-direct {p1, p3}, Ly3/t;-><init>([B)V

    iput-object p1, p0, Lr4/g;->e:Ly3/t;

    .line 12
    new-instance p1, Ly3/t;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Ly3/t;-><init>(I)V

    iput-object p1, p0, Lr4/g;->f:Ly3/t;

    .line 13
    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, Lr4/g;->g:Ly3/t;

    .line 14
    new-array p1, p2, [B

    iput-object p1, p0, Lr4/g;->h:[B

    .line 15
    new-instance p2, Ly3/t;

    invoke-direct {p2, p1}, Ly3/t;-><init>([B)V

    iput-object p2, p0, Lr4/g;->i:Ly3/t;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr4/g;->m:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr4/g;->n:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr4/g;->d:Landroid/util/SparseArray;

    .line 19
    sget-object p1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    .line 20
    sget-object p1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    .line 21
    iput-object p1, p0, Lr4/g;->p:Lcom/google/common/collect/m0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Lr4/g;->y:J

    .line 23
    iput-wide p1, p0, Lr4/g;->x:J

    .line 24
    iput-wide p1, p0, Lr4/g;->z:J

    .line 25
    sget-object p1, LX3/p;->z1:LWz/h;

    iput-object p1, p0, Lr4/g;->G:LX3/p;

    const/4 p1, 0x0

    .line 26
    new-array p2, p1, [LX3/G;

    iput-object p2, p0, Lr4/g;->H:[LX3/G;

    .line 27
    new-array p1, p1, [LX3/G;

    iput-object p1, p0, Lr4/g;->I:[LX3/G;

    .line 28
    new-instance p1, LS3/u;

    new-instance p2, Lr4/d;

    invoke-direct {p2, p0}, Lr4/d;-><init>(Lr4/g;)V

    invoke-direct {p1, p2}, LS3/u;-><init>(Landroidx/media3/container/t;)V

    iput-object p1, p0, Lr4/g;->o:LS3/u;

    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Lv3/m;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/container/d;

    iget v6, v5, Landroidx/media3/container/e;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Landroidx/media3/container/d;->c:Ly3/t;

    iget-object v5, v5, Ly3/t;->a:[B

    invoke-static {v5}, Lr4/m;->j([B)LE4/H;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, LE4/H;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lv3/l;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lv3/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lv3/m;

    new-array v0, v2, [Lv3/l;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/l;

    invoke-direct {p0, v1, v2, v0}, Lv3/m;-><init>(Ljava/lang/String;Z[Lv3/l;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static d(Ly3/t;ILcom/google/android/gms/internal/ads/l1;)V
    .locals 4

    const/4 v0, 0x1

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ly3/t;->H(I)V

    invoke-virtual {p0}, Ly3/t;->h()I

    move-result p1

    sget-object v1, Lr4/b;->a:[B

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Ly3/t;->z()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/l1;->k:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/l1;->d:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/l1;->d:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/l1;->k:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Ly3/t;->a()I

    move-result p1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/l1;->q:Ljava/lang/Object;

    check-cast v2, Ly3/t;

    invoke-virtual {v2, p1}, Ly3/t;->E(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/l1;->j:Z

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/l1;->l:Z

    iget-object p1, v2, Ly3/t;->a:[B

    iget v0, v2, Ly3/t;->c:I

    invoke-virtual {p0, p1, v1, v0}, Ly3/t;->f([BII)V

    invoke-virtual {v2, v1}, Ly3/t;->H(I)V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/l1;->l:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lcom/google/android/gms/internal/ads/l1;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 33

    move-object/from16 v1, p0

    :goto_0
    move-object/from16 v0, p1

    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget v3, v1, Lr4/g;->q:I

    iget-object v4, v1, Lr4/g;->m:Ljava/util/ArrayDeque;

    iget-object v5, v1, Lr4/g;->d:Landroid/util/SparseArray;

    iget-object v9, v1, Lr4/g;->o:LS3/u;

    const/4 v13, 0x2

    if-eqz v3, :cond_48

    iget-object v14, v1, Lr4/g;->n:Ljava/util/ArrayDeque;

    iget-object v15, v1, Lr4/g;->j:Ly3/y;

    const-string v8, "FragmentedMp4Extractor"

    if-eq v3, v2, :cond_37

    const-wide v16, 0x7fffffffffffffffL

    if-eq v3, v13, :cond_32

    iget-object v3, v1, Lr4/g;->A:Lr4/f;

    if-nez v3, :cond_9

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v3, :cond_4

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, Lr4/f;

    iget-boolean v11, v7, Lr4/f;->m:Z

    if-nez v11, :cond_0

    iget v4, v7, Lr4/f;->f:I

    iget-object v12, v7, Lr4/f;->d:Lr4/p;

    iget v12, v12, Lr4/p;->b:I

    if-eq v4, v12, :cond_3

    :cond_0
    iget-object v4, v7, Lr4/f;->b:Lcom/google/android/gms/internal/ads/l1;

    if-eqz v11, :cond_1

    iget v12, v7, Lr4/f;->h:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/l1;->c:I

    if-ne v12, v6, :cond_1

    goto :goto_5

    :cond_1
    if-nez v11, :cond_2

    iget-object v4, v7, Lr4/f;->d:Lr4/p;

    iget-object v4, v4, Lr4/p;->c:[J

    iget v6, v7, Lr4/f;->f:I

    aget-wide v11, v4, v6

    goto :goto_4

    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l1;->e:[J

    iget v6, v7, Lr4/f;->h:I

    aget-wide v11, v4, v6

    :goto_4
    cmp-long v4, v11, v16

    if-gez v4, :cond_3

    move-object v10, v7

    move-wide/from16 v16, v11

    :cond_3
    :goto_5
    add-int/2addr v13, v2

    goto :goto_3

    :cond_4
    if-nez v10, :cond_6

    iget-wide v3, v1, Lr4/g;->v:J

    move-object v5, v0

    check-cast v5, LX3/k;

    iget-wide v5, v5, LX3/k;->d:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_5

    move-object v4, v0

    check-cast v4, LX3/k;

    invoke-virtual {v4, v3}, LX3/k;->H(I)V

    const/4 v3, 0x0

    iput v3, v1, Lr4/g;->q:I

    iput v3, v1, Lr4/g;->t:I

    goto :goto_2

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v3, v10, Lr4/f;->m:Z

    if-nez v3, :cond_7

    iget-object v3, v10, Lr4/f;->d:Lr4/p;

    iget-object v3, v3, Lr4/p;->c:[J

    iget v4, v10, Lr4/f;->f:I

    aget-wide v4, v3, v4

    goto :goto_6

    :cond_7
    iget-object v3, v10, Lr4/f;->b:Lcom/google/android/gms/internal/ads/l1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l1;->e:[J

    iget v4, v10, Lr4/f;->h:I

    aget-wide v4, v3, v4

    :goto_6
    move-object v3, v0

    check-cast v3, LX3/k;

    iget-wide v6, v3, LX3/k;->d:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    if-gez v3, :cond_8

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v8, v3}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8
    move-object v4, v0

    check-cast v4, LX3/k;

    invoke-virtual {v4, v3}, LX3/k;->H(I)V

    iput-object v10, v1, Lr4/g;->A:Lr4/f;

    move-object v3, v10

    :cond_9
    iget v4, v1, Lr4/g;->q:I

    iget-object v5, v3, Lr4/f;->a:LX3/G;

    const/4 v6, 0x6

    const-string v7, "video/hevc"

    const-string v8, "video/avc"

    iget-object v10, v3, Lr4/f;->b:Lcom/google/android/gms/internal/ads/l1;

    const/4 v11, 0x3

    if-ne v4, v11, :cond_14

    iget-boolean v4, v3, Lr4/f;->m:Z

    if-nez v4, :cond_a

    iget-object v4, v3, Lr4/f;->d:Lr4/p;

    iget-object v4, v4, Lr4/p;->d:[I

    iget v11, v3, Lr4/f;->f:I

    aget v4, v4, v11

    goto :goto_7

    :cond_a
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/l1;->g:[I

    iget v11, v3, Lr4/f;->f:I

    aget v4, v4, v11

    :goto_7
    iput v4, v1, Lr4/g;->B:I

    iget-object v4, v3, Lr4/f;->d:Lr4/p;

    iget-object v4, v4, Lr4/p;->a:Lr4/n;

    iget-object v4, v4, Lr4/n;->g:Lv3/q;

    iget-object v11, v4, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget v12, v1, Lr4/g;->b:I

    if-eqz v11, :cond_b

    and-int/lit8 v4, v12, 0x40

    if-eqz v4, :cond_c

    :goto_8
    move v4, v2

    goto :goto_9

    :cond_b
    iget-object v4, v4, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_9
    xor-int/2addr v4, v2

    iput-boolean v4, v1, Lr4/g;->E:Z

    iget v4, v3, Lr4/f;->f:I

    iget v11, v3, Lr4/f;->i:I

    if-ge v4, v11, :cond_11

    iget v2, v1, Lr4/g;->B:I

    check-cast v0, LX3/k;

    invoke-virtual {v0, v2}, LX3/k;->H(I)V

    invoke-virtual {v3}, Lr4/f;->b()Lr4/o;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/l1;->q:Ljava/lang/Object;

    check-cast v2, Ly3/t;

    iget v0, v0, Lr4/o;->d:I

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ly3/t;->I(I)V

    :cond_e
    iget v0, v3, Lr4/f;->f:I

    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/l1;->j:Z

    if-eqz v4, :cond_f

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/l1;->k:[Z

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ly3/t;->B()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ly3/t;->I(I)V

    :cond_f
    :goto_a
    invoke-virtual {v3}, Lr4/f;->c()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, v1, Lr4/g;->A:Lr4/f;

    :cond_10
    const/4 v0, 0x3

    iput v0, v1, Lr4/g;->q:I

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_11
    iget-object v4, v3, Lr4/f;->d:Lr4/p;

    iget-object v4, v4, Lr4/p;->a:Lr4/n;

    iget v4, v4, Lr4/n;->h:I

    if-ne v4, v2, :cond_12

    iget v4, v1, Lr4/g;->B:I

    const/16 v11, 0x8

    sub-int/2addr v4, v11

    iput v4, v1, Lr4/g;->B:I

    move-object v4, v0

    check-cast v4, LX3/k;

    invoke-virtual {v4, v11}, LX3/k;->H(I)V

    :cond_12
    iget-object v4, v3, Lr4/f;->d:Lr4/p;

    iget-object v4, v4, Lr4/p;->a:Lr4/n;

    iget-object v4, v4, Lr4/n;->g:Lv3/q;

    iget-object v4, v4, Lv3/q;->n:Ljava/lang/String;

    const-string v11, "audio/ac4"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v1, Lr4/g;->B:I

    const/4 v11, 0x7

    invoke-virtual {v3, v4, v11}, Lr4/f;->d(II)I

    move-result v4

    iput v4, v1, Lr4/g;->C:I

    iget v4, v1, Lr4/g;->B:I

    iget-object v12, v1, Lr4/g;->i:Ly3/t;

    invoke-static {v4, v12}, LX3/b;->h(ILy3/t;)V

    const/4 v4, 0x0

    invoke-interface {v5, v12, v11, v4}, LX3/G;->a(Ly3/t;II)V

    iget v12, v1, Lr4/g;->C:I

    add-int/2addr v12, v11

    iput v12, v1, Lr4/g;->C:I

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    iget v11, v1, Lr4/g;->B:I

    invoke-virtual {v3, v11, v4}, Lr4/f;->d(II)I

    move-result v11

    iput v11, v1, Lr4/g;->C:I

    :goto_c
    iget v11, v1, Lr4/g;->B:I

    iget v12, v1, Lr4/g;->C:I

    add-int/2addr v11, v12

    iput v11, v1, Lr4/g;->B:I

    const/4 v11, 0x4

    iput v11, v1, Lr4/g;->q:I

    iput v4, v1, Lr4/g;->D:I

    :cond_14
    iget-object v4, v3, Lr4/f;->d:Lr4/p;

    iget-boolean v11, v3, Lr4/f;->m:Z

    if-nez v11, :cond_15

    iget-object v10, v4, Lr4/p;->f:[J

    iget v11, v3, Lr4/f;->f:I

    aget-wide v11, v10, v11

    goto :goto_d

    :cond_15
    iget v11, v3, Lr4/f;->f:I

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/l1;->h:[J

    aget-wide v11, v10, v11

    :goto_d
    if-eqz v15, :cond_16

    invoke-virtual {v15, v11, v12}, Ly3/y;->a(J)J

    move-result-wide v11

    :cond_16
    iget-object v4, v4, Lr4/p;->a:Lr4/n;

    iget v10, v4, Lr4/n;->k:I

    if-eqz v10, :cond_29

    iget-object v13, v1, Lr4/g;->f:Ly3/t;

    iget-object v6, v13, Ly3/t;->a:[B

    const/16 v17, 0x0

    aput-byte v17, v6, v17

    aput-byte v17, v6, v2

    const/16 v19, 0x2

    aput-byte v17, v6, v19

    const/16 v17, 0x4

    rsub-int/lit8 v10, v10, 0x4

    :goto_e
    iget v2, v1, Lr4/g;->C:I

    move-object/from16 v30, v15

    iget v15, v1, Lr4/g;->B:I

    if-ge v2, v15, :cond_28

    iget v2, v1, Lr4/g;->D:I

    iget-object v15, v4, Lr4/n;->g:Lv3/q;

    if-nez v2, :cond_22

    iget-object v2, v1, Lr4/g;->I:[LX3/G;

    array-length v2, v2

    move-object/from16 v31, v14

    iget v14, v4, Lr4/n;->k:I

    if-gtz v2, :cond_18

    iget-boolean v2, v1, Lr4/g;->E:Z

    if-nez v2, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v20, v3

    move-object/from16 v17, v4

    goto :goto_10

    :cond_18
    :goto_f
    invoke-static {v15}, Landroidx/media3/container/p;->e(Lv3/q;)I

    move-result v2

    move-object/from16 v17, v4

    add-int v4, v14, v2

    move/from16 v19, v2

    iget v2, v1, Lr4/g;->B:I

    move-object/from16 v20, v3

    iget v3, v1, Lr4/g;->C:I

    sub-int/2addr v2, v3

    if-gt v4, v2, :cond_19

    move/from16 v2, v19

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v14, v2

    move-object v3, v0

    check-cast v3, LX3/k;

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v10, v14, v4}, LX3/k;->u([BIIZ)Z

    invoke-virtual {v13, v4}, Ly3/t;->H(I)V

    invoke-virtual {v13}, Ly3/t;->h()I

    move-result v3

    if-ltz v3, :cond_21

    sub-int/2addr v3, v2

    iput v3, v1, Lr4/g;->D:I

    iget-object v3, v1, Lr4/g;->e:Ly3/t;

    invoke-virtual {v3, v4}, Ly3/t;->H(I)V

    const/4 v14, 0x4

    invoke-interface {v5, v3, v14, v4}, LX3/G;->a(Ly3/t;II)V

    iget v3, v1, Lr4/g;->C:I

    add-int/2addr v3, v14

    iput v3, v1, Lr4/g;->C:I

    iget v3, v1, Lr4/g;->B:I

    add-int/2addr v3, v10

    iput v3, v1, Lr4/g;->B:I

    iget-object v3, v1, Lr4/g;->I:[LX3/G;

    array-length v3, v3

    if-lez v3, :cond_1e

    if-lez v2, :cond_1e

    aget-byte v3, v6, v14

    iget-object v4, v15, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v14, v15, Lv3/q;->k:Ljava/lang/String;

    if-nez v4, :cond_1b

    invoke-static {v14, v8}, Lv3/P;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto :goto_12

    :cond_1a
    move-object/from16 v19, v8

    const/4 v8, 0x6

    goto :goto_13

    :cond_1b
    :goto_12
    and-int/lit8 v4, v3, 0x1f

    move-object/from16 v19, v8

    const/4 v8, 0x6

    if-eq v4, v8, :cond_1d

    :goto_13
    iget-object v4, v15, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {v14, v7}, Lv3/P;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    :cond_1c
    and-int/lit8 v3, v3, 0x7e

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/16 v4, 0x27

    if-ne v3, v4, :cond_1f

    :cond_1d
    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    move-object/from16 v19, v8

    const/4 v8, 0x6

    :cond_1f
    const/4 v3, 0x0

    :goto_14
    iput-boolean v3, v1, Lr4/g;->F:Z

    const/4 v3, 0x0

    invoke-interface {v5, v13, v2, v3}, LX3/G;->a(Ly3/t;II)V

    iget v3, v1, Lr4/g;->C:I

    add-int/2addr v3, v2

    iput v3, v1, Lr4/g;->C:I

    if-lez v2, :cond_20

    iget-boolean v3, v1, Lr4/g;->E:Z

    if-nez v3, :cond_20

    invoke-static {v6, v2, v15}, Landroidx/media3/container/p;->d([BILv3/q;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr4/g;->E:Z

    :cond_20
    :goto_15
    move-object/from16 v4, v17

    move-object/from16 v8, v19

    move-object/from16 v3, v20

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    goto/16 :goto_e

    :cond_21
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    move-object/from16 v31, v14

    const/4 v8, 0x6

    iget-boolean v3, v1, Lr4/g;->F:Z

    if-eqz v3, :cond_27

    iget-object v3, v1, Lr4/g;->g:Ly3/t;

    invoke-virtual {v3, v2}, Ly3/t;->E(I)V

    iget-object v2, v3, Ly3/t;->a:[B

    iget v4, v1, Lr4/g;->D:I

    move-object v14, v0

    check-cast v14, LX3/k;

    const/4 v8, 0x0

    invoke-virtual {v14, v2, v8, v4, v8}, LX3/k;->u([BIIZ)Z

    iget v2, v1, Lr4/g;->D:I

    invoke-interface {v5, v3, v2, v8}, LX3/G;->a(Ly3/t;II)V

    iget v2, v1, Lr4/g;->D:I

    iget-object v4, v3, Ly3/t;->a:[B

    iget v14, v3, Ly3/t;->c:I

    invoke-static {v4, v14}, Landroidx/media3/container/p;->n([BI)I

    move-result v4

    invoke-virtual {v3, v8}, Ly3/t;->H(I)V

    invoke-virtual {v3, v4}, Ly3/t;->G(I)V

    iget v4, v15, Lv3/q;->p:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_23

    iget v4, v9, LS3/u;->b:I

    if-eqz v4, :cond_25

    iput v8, v9, LS3/u;->b:I

    invoke-virtual {v9, v8}, LS3/u;->d(I)V

    goto :goto_17

    :cond_23
    iget v8, v9, LS3/u;->b:I

    if-eq v8, v4, :cond_25

    if-ltz v4, :cond_24

    const/4 v8, 0x1

    goto :goto_16

    :cond_24
    const/4 v8, 0x0

    :goto_16
    invoke-static {v8}, Ly3/b;->h(Z)V

    iput v4, v9, LS3/u;->b:I

    invoke-virtual {v9, v4}, LS3/u;->d(I)V

    :cond_25
    :goto_17
    invoke-virtual {v9, v11, v12, v3}, LS3/u;->b(JLy3/t;)V

    invoke-virtual/range {v20 .. v20}, Lr4/f;->a()I

    move-result v3

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_26

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LS3/u;->d(I)V

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    goto :goto_18

    :cond_27
    const/4 v3, 0x0

    invoke-interface {v5, v0, v2, v3}, LX3/G;->d(Lv3/h;IZ)I

    move-result v2

    :goto_18
    iget v3, v1, Lr4/g;->C:I

    add-int/2addr v3, v2

    iput v3, v1, Lr4/g;->C:I

    iget v3, v1, Lr4/g;->D:I

    sub-int/2addr v3, v2

    iput v3, v1, Lr4/g;->D:I

    goto/16 :goto_15

    :cond_28
    move-object/from16 v20, v3

    move-object/from16 v31, v14

    goto :goto_1a

    :cond_29
    move-object/from16 v20, v3

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    :goto_19
    iget v2, v1, Lr4/g;->C:I

    iget v3, v1, Lr4/g;->B:I

    if-ge v2, v3, :cond_2a

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-interface {v5, v0, v3, v2}, LX3/G;->d(Lv3/h;IZ)I

    move-result v3

    iget v2, v1, Lr4/g;->C:I

    add-int/2addr v2, v3

    iput v2, v1, Lr4/g;->C:I

    goto :goto_19

    :cond_2a
    :goto_1a
    invoke-virtual/range {v20 .. v20}, Lr4/f;->a()I

    move-result v0

    iget-boolean v2, v1, Lr4/g;->E:Z

    if-nez v2, :cond_2b

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    :cond_2b
    move/from16 v26, v0

    invoke-virtual/range {v20 .. v20}, Lr4/f;->b()Lr4/o;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lr4/o;->c:LX3/F;

    move-object/from16 v29, v0

    goto :goto_1b

    :cond_2c
    const/16 v29, 0x0

    :goto_1b
    iget v0, v1, Lr4/g;->B:I

    const/16 v28, 0x0

    move-object/from16 v23, v5

    move-wide/from16 v24, v11

    move/from16 v27, v0

    invoke-interface/range {v23 .. v29}, LX3/G;->b(JIIILX3/F;)V

    :goto_1c
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/e;

    iget v2, v1, Lr4/g;->w:I

    iget v3, v0, Lr4/e;->c:I

    sub-int/2addr v2, v3

    iput v2, v1, Lr4/g;->w:I

    iget-boolean v2, v0, Lr4/e;->b:Z

    iget-wide v3, v0, Lr4/e;->a:J

    if-eqz v2, :cond_2d

    add-long/2addr v3, v11

    :cond_2d
    move-object/from16 v2, v30

    if-eqz v30, :cond_2e

    invoke-virtual {v2, v3, v4}, Ly3/y;->a(J)J

    move-result-wide v3

    :cond_2e
    iget-object v5, v1, Lr4/g;->H:[LX3/G;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v6, :cond_2f

    aget-object v13, v5, v7

    iget v8, v1, Lr4/g;->w:I

    const/16 v19, 0x0

    const/16 v16, 0x1

    iget v9, v0, Lr4/e;->c:I

    move-wide v14, v3

    move/from16 v17, v9

    move/from16 v18, v8

    invoke-interface/range {v13 .. v19}, LX3/G;->b(JIIILX3/F;)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_1d

    :cond_2f
    move-object/from16 v30, v2

    goto :goto_1c

    :cond_30
    invoke-virtual/range {v20 .. v20}, Lr4/f;->c()Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v0, 0x0

    iput-object v0, v1, Lr4/g;->A:Lr4/f;

    :cond_31
    const/4 v0, 0x3

    iput v0, v1, Lr4/g;->q:I

    goto/16 :goto_b

    :goto_1e
    return v0

    :cond_32
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v2, :cond_34

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4/f;

    iget-object v6, v6, Lr4/f;->b:Lcom/google/android/gms/internal/ads/l1;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/l1;->l:Z

    if-eqz v7, :cond_33

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/l1;->b:J

    cmp-long v8, v6, v16

    if-gez v8, :cond_33

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/f;

    move-wide/from16 v16, v6

    :cond_33
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_1f

    :cond_34
    if-nez v3, :cond_35

    const/4 v2, 0x3

    iput v2, v1, Lr4/g;->q:I

    goto/16 :goto_1

    :cond_35
    move-object v2, v0

    check-cast v2, LX3/k;

    iget-wide v4, v2, LX3/k;->d:J

    sub-long v4, v16, v4

    long-to-int v2, v4

    if-ltz v2, :cond_36

    move-object v4, v0

    check-cast v4, LX3/k;

    invoke-virtual {v4, v2}, LX3/k;->H(I)V

    iget-object v2, v3, Lr4/f;->b:Lcom/google/android/gms/internal/ads/l1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l1;->q:Ljava/lang/Object;

    check-cast v3, Ly3/t;

    iget-object v5, v3, Ly3/t;->a:[B

    iget v6, v3, Ly3/t;->c:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6, v7}, LX3/k;->u([BIIZ)Z

    invoke-virtual {v3, v7}, Ly3/t;->H(I)V

    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/l1;->l:Z

    goto/16 :goto_1

    :cond_36
    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_37
    move-object/from16 v31, v14

    move-object v2, v15

    iget-wide v5, v1, Lr4/g;->s:J

    iget v3, v1, Lr4/g;->t:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    long-to-int v3, v5

    iget-object v5, v1, Lr4/g;->u:Ly3/t;

    if-eqz v5, :cond_46

    iget-object v6, v5, Ly3/t;->a:[B

    move-object v7, v0

    check-cast v7, LX3/k;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v7, v6, v10, v3, v9}, LX3/k;->u([BIIZ)Z

    new-instance v3, Landroidx/media3/container/d;

    iget v6, v1, Lr4/g;->r:I

    invoke-direct {v3, v6, v5}, Landroidx/media3/container/d;-><init>(ILy3/t;)V

    move-object v7, v0

    check-cast v7, LX3/k;

    iget-wide v9, v7, LX3/k;->d:J

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_38

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/c;

    iget-object v2, v2, Landroidx/media3/container/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_38
    const v3, 0x73696478

    if-ne v6, v3, :cond_3c

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Ly3/t;->H(I)V

    invoke-virtual {v5}, Ly3/t;->h()I

    move-result v2

    invoke-static {v2}, Lr4/b;->c(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Ly3/t;->I(I)V

    invoke-virtual {v5}, Ly3/t;->x()J

    move-result-wide v3

    if-nez v2, :cond_39

    invoke-virtual {v5}, Ly3/t;->x()J

    move-result-wide v6

    invoke-virtual {v5}, Ly3/t;->x()J

    move-result-wide v11

    :goto_20
    add-long/2addr v11, v9

    move-wide v8, v11

    goto :goto_21

    :cond_39
    invoke-virtual {v5}, Ly3/t;->A()J

    move-result-wide v6

    invoke-virtual {v5}, Ly3/t;->A()J

    move-result-wide v11

    goto :goto_20

    :goto_21
    sget v2, Ly3/B;->a:I

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v13, 0xf4240

    move-wide v11, v6

    move-wide v15, v3

    invoke-static/range {v11 .. v17}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ly3/t;->I(I)V

    invoke-virtual {v5}, Ly3/t;->B()I

    move-result v2

    new-array v10, v2, [I

    new-array v15, v2, [J

    new-array v13, v2, [J

    new-array v14, v2, [J

    move-wide/from16 v18, v8

    move-wide/from16 v11, v23

    move-wide v7, v6

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v2, :cond_3b

    invoke-virtual {v5}, Ly3/t;->h()I

    move-result v9

    const/high16 v16, -0x80000000

    and-int v16, v9, v16

    if-nez v16, :cond_3a

    invoke-virtual {v5}, Ly3/t;->x()J

    move-result-wide v16

    const v20, 0x7fffffff

    and-int v9, v9, v20

    aput v9, v10, v6

    aput-wide v18, v15, v6

    aput-wide v11, v14, v6

    add-long v7, v7, v16

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide v11, v7

    move/from16 p2, v2

    move-object v9, v13

    move-object v2, v14

    move-wide/from16 v13, v25

    move-object/from16 v32, v15

    move-wide v15, v3

    invoke-static/range {v11 .. v17}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    aget-wide v13, v2, v6

    sub-long v13, v11, v13

    aput-wide v13, v9, v6

    const/4 v13, 0x4

    invoke-virtual {v5, v13}, Ly3/t;->I(I)V

    aget v14, v10, v6

    int-to-long v14, v14

    add-long v18, v18, v14

    const/4 v14, 0x1

    add-int/2addr v6, v14

    move-object v14, v2

    move-object v13, v9

    move-object/from16 v15, v32

    move/from16 v2, p2

    goto :goto_22

    :cond_3a
    const-string v0, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3b
    move-object v9, v13

    move-object v2, v14

    move-object/from16 v32, v15

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, LX3/j;

    move-object/from16 v5, v32

    invoke-direct {v4, v10, v5, v9, v2}, LX3/j;-><init>([I[J[J[J)V

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lr4/g;->z:J

    iget-object v3, v1, Lr4/g;->G:LX3/p;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX3/A;

    invoke-interface {v3, v2}, LX3/p;->i(LX3/A;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr4/g;->J:Z

    goto/16 :goto_27

    :cond_3c
    const v3, 0x656d7367

    if-ne v6, v3, :cond_47

    iget-object v3, v1, Lr4/g;->H:[LX3/G;

    array-length v3, v3

    if-nez v3, :cond_3d

    goto/16 :goto_27

    :cond_3d
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Ly3/t;->H(I)V

    invoke-virtual {v5}, Ly3/t;->h()I

    move-result v3

    invoke-static {v3}, Lr4/b;->c(I)I

    move-result v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3e

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v3, v2, v8}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_3e
    invoke-virtual {v5}, Ly3/t;->x()J

    move-result-wide v3

    invoke-virtual {v5}, Ly3/t;->A()J

    move-result-wide v9

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    move-wide v13, v3

    move-object v15, v8

    invoke-static/range {v9 .. v15}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    invoke-virtual {v5}, Ly3/t;->x()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    move-wide v13, v3

    move-object v15, v8

    invoke-static/range {v9 .. v15}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v5}, Ly3/t;->x()J

    move-result-wide v8

    invoke-virtual {v5}, Ly3/t;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ly3/t;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v6

    move-wide/from16 v12, v16

    goto :goto_24

    :cond_3f
    invoke-virtual {v5}, Ly3/t;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ly3/t;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ly3/t;->x()J

    move-result-wide v3

    invoke-virtual {v5}, Ly3/t;->x()J

    move-result-wide v12

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v3

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v19

    iget-wide v12, v1, Lr4/g;->z:J

    cmp-long v9, v12, v6

    if-eqz v9, :cond_40

    add-long v12, v12, v19

    move-wide/from16 v21, v12

    goto :goto_23

    :cond_40
    move-wide/from16 v21, v6

    :goto_23
    invoke-virtual {v5}, Ly3/t;->x()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    move-wide/from16 v16, v3

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v5}, Ly3/t;->x()J

    move-result-wide v8

    move-wide/from16 v14, v19

    move-wide/from16 v12, v21

    :goto_24
    invoke-virtual {v5}, Ly3/t;->a()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v5}, Ly3/t;->a()I

    move-result v7

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v7}, Ly3/t;->f([BII)V

    new-instance v0, Li4/a;

    new-instance v0, Ly3/t;

    iget-object v5, v1, Lr4/g;->k:Li/m;

    iget-object v7, v5, Li/m;->b:Ljava/lang/Object;

    check-cast v7, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v5, v5, Li/m;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/DataOutputStream;

    :try_start_0
    invoke-virtual {v5, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v5, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v5, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v5, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v3}, Ly3/t;-><init>([B)V

    invoke-virtual {v0}, Ly3/t;->a()I

    move-result v3

    iget-object v4, v1, Lr4/g;->H:[LX3/G;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v5, :cond_41

    aget-object v7, v4, v6

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ly3/t;->H(I)V

    invoke-interface {v7, v0, v3, v8}, LX3/G;->a(Ly3/t;II)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_25

    :cond_41
    const/4 v7, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v8

    if-nez v0, :cond_42

    new-instance v0, Lr4/e;

    invoke-direct {v0, v14, v15, v3, v7}, Lr4/e;-><init>(JIZ)V

    move-object/from16 v4, v31

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Lr4/g;->w:I

    add-int/2addr v0, v3

    iput v0, v1, Lr4/g;->w:I

    goto :goto_27

    :cond_42
    move-object/from16 v4, v31

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    new-instance v0, Lr4/e;

    const/4 v5, 0x0

    invoke-direct {v0, v12, v13, v3, v5}, Lr4/e;-><init>(JIZ)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Lr4/g;->w:I

    add-int/2addr v0, v3

    iput v0, v1, Lr4/g;->w:I

    goto :goto_27

    :cond_43
    const/4 v5, 0x0

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ly3/y;->e()Z

    move-result v0

    if-nez v0, :cond_44

    new-instance v0, Lr4/e;

    invoke-direct {v0, v12, v13, v3, v5}, Lr4/e;-><init>(JIZ)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Lr4/g;->w:I

    add-int/2addr v0, v3

    iput v0, v1, Lr4/g;->w:I

    goto :goto_27

    :cond_44
    if-eqz v2, :cond_45

    invoke-virtual {v2, v12, v13}, Ly3/y;->a(J)J

    move-result-wide v12

    :cond_45
    iget-object v0, v1, Lr4/g;->H:[LX3/G;

    array-length v2, v0

    const/4 v11, 0x0

    :goto_26
    if-ge v11, v2, :cond_47

    aget-object v4, v0, v11

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-wide v5, v12

    move v8, v3

    invoke-interface/range {v4 .. v10}, LX3/G;->b(JIIILX3/F;)V

    const/4 v4, 0x1

    add-int/2addr v11, v4

    goto :goto_26

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_46
    move-object/from16 v0, p1

    check-cast v0, LX3/k;

    invoke-virtual {v0, v3}, LX3/k;->H(I)V

    :cond_47
    :goto_27
    move-object/from16 v0, p1

    check-cast v0, LX3/k;

    iget-wide v2, v0, LX3/k;->d:J

    invoke-virtual {v1, v2, v3}, Lr4/g;->e(J)V

    goto/16 :goto_0

    :cond_48
    iget v0, v1, Lr4/g;->t:I

    iget-object v2, v1, Lr4/g;->l:Ly3/t;

    if-nez v0, :cond_4a

    iget-object v0, v2, Ly3/t;->a:[B

    move-object/from16 v3, p1

    check-cast v3, LX3/k;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    invoke-virtual {v3, v0, v6, v7, v8}, LX3/k;->u([BIIZ)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v9, v6}, LS3/u;->d(I)V

    const/4 v0, -0x1

    return v0

    :cond_49
    iput v7, v1, Lr4/g;->t:I

    invoke-virtual {v2, v6}, Ly3/t;->H(I)V

    invoke-virtual {v2}, Ly3/t;->x()J

    move-result-wide v6

    iput-wide v6, v1, Lr4/g;->s:J

    invoke-virtual {v2}, Ly3/t;->h()I

    move-result v0

    iput v0, v1, Lr4/g;->r:I

    :cond_4a
    iget-wide v6, v1, Lr4/g;->s:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_4b

    iget-object v0, v2, Ly3/t;->a:[B

    move-object/from16 v3, p1

    check-cast v3, LX3/k;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-virtual {v3, v0, v7, v7, v6}, LX3/k;->u([BIIZ)Z

    iget v0, v1, Lr4/g;->t:I

    add-int/2addr v0, v7

    iput v0, v1, Lr4/g;->t:I

    invoke-virtual {v2}, Ly3/t;->A()J

    move-result-wide v6

    iput-wide v6, v1, Lr4/g;->s:J

    goto :goto_28

    :cond_4b
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4d

    move-object/from16 v0, p1

    check-cast v0, LX3/k;

    iget-wide v6, v0, LX3/k;->c:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_4c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/c;

    iget-wide v6, v0, Landroidx/media3/container/c;->c:J

    :cond_4c
    cmp-long v0, v6, v8

    if-eqz v0, :cond_4d

    move-object/from16 v0, p1

    check-cast v0, LX3/k;

    iget-wide v8, v0, LX3/k;->d:J

    sub-long/2addr v6, v8

    iget v0, v1, Lr4/g;->t:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lr4/g;->s:J

    :cond_4d
    :goto_28
    iget-wide v6, v1, Lr4/g;->s:J

    iget v0, v1, Lr4/g;->t:I

    int-to-long v8, v0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_5a

    move-object/from16 v3, p1

    check-cast v3, LX3/k;

    iget-wide v6, v3, LX3/k;->d:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iget v0, v1, Lr4/g;->r:I

    const v3, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v0, v8, :cond_4e

    if-ne v0, v3, :cond_4f

    :cond_4e
    iget-boolean v0, v1, Lr4/g;->J:Z

    if-nez v0, :cond_4f

    iget-object v0, v1, Lr4/g;->G:LX3/p;

    new-instance v9, LX3/s;

    iget-wide v10, v1, Lr4/g;->y:J

    invoke-direct {v9, v10, v11, v6, v7}, LX3/s;-><init>(JJ)V

    invoke-interface {v0, v9}, LX3/p;->i(LX3/A;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lr4/g;->J:Z

    :cond_4f
    iget v0, v1, Lr4/g;->r:I

    if-ne v0, v8, :cond_50

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v0, :cond_50

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4/f;

    iget-object v10, v10, Lr4/f;->b:Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v6, v10, Lcom/google/android/gms/internal/ads/l1;->b:J

    iput-wide v6, v10, Lcom/google/android/gms/internal/ads/l1;->a:J

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_29

    :cond_50
    iget v0, v1, Lr4/g;->r:I

    if-ne v0, v3, :cond_51

    const/4 v3, 0x0

    iput-object v3, v1, Lr4/g;->A:Lr4/f;

    iget-wide v2, v1, Lr4/g;->s:J

    add-long/2addr v6, v2

    iput-wide v6, v1, Lr4/g;->v:J

    const/4 v0, 0x2

    iput v0, v1, Lr4/g;->q:I

    const/4 v2, 0x1

    goto/16 :goto_2c

    :cond_51
    const v3, 0x6d6f6f76

    if-eq v0, v3, :cond_52

    const v3, 0x7472616b

    if-eq v0, v3, :cond_52

    const v3, 0x6d646961

    if-eq v0, v3, :cond_52

    const v3, 0x6d696e66

    if-eq v0, v3, :cond_52

    const v3, 0x7374626c

    if-eq v0, v3, :cond_52

    if-eq v0, v8, :cond_52

    const v3, 0x74726166

    if-eq v0, v3, :cond_52

    const v3, 0x6d766578

    if-eq v0, v3, :cond_52

    const v3, 0x65647473

    if-ne v0, v3, :cond_53

    :cond_52
    const/4 v2, 0x1

    goto/16 :goto_2b

    :cond_53
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v4, 0x7fffffff

    if-eq v0, v3, :cond_56

    const v3, 0x6d646864

    if-eq v0, v3, :cond_56

    const v3, 0x6d766864

    if-eq v0, v3, :cond_56

    const v3, 0x73696478

    if-eq v0, v3, :cond_56

    const v3, 0x73747364

    if-eq v0, v3, :cond_56

    const v3, 0x73747473

    if-eq v0, v3, :cond_56

    const v3, 0x63747473

    if-eq v0, v3, :cond_56

    const v3, 0x73747363

    if-eq v0, v3, :cond_56

    const v3, 0x7374737a

    if-eq v0, v3, :cond_56

    const v3, 0x73747a32

    if-eq v0, v3, :cond_56

    const v3, 0x7374636f

    if-eq v0, v3, :cond_56

    const v3, 0x636f3634

    if-eq v0, v3, :cond_56

    const v3, 0x73747373

    if-eq v0, v3, :cond_56

    const v3, 0x74666474

    if-eq v0, v3, :cond_56

    const v3, 0x74666864

    if-eq v0, v3, :cond_56

    const v3, 0x746b6864

    if-eq v0, v3, :cond_56

    const v3, 0x74726578

    if-eq v0, v3, :cond_56

    const v3, 0x7472756e

    if-eq v0, v3, :cond_56

    const v3, 0x70737368    # 3.013775E29f

    if-eq v0, v3, :cond_56

    const v3, 0x7361697a

    if-eq v0, v3, :cond_56

    const v3, 0x7361696f

    if-eq v0, v3, :cond_56

    const v3, 0x73656e63

    if-eq v0, v3, :cond_56

    const v3, 0x75756964

    if-eq v0, v3, :cond_56

    const v3, 0x73626770

    if-eq v0, v3, :cond_56

    const v3, 0x73677064

    if-eq v0, v3, :cond_56

    const v3, 0x656c7374

    if-eq v0, v3, :cond_56

    const v3, 0x6d656864

    if-eq v0, v3, :cond_56

    const v3, 0x656d7367

    if-ne v0, v3, :cond_54

    goto :goto_2a

    :cond_54
    iget-wide v2, v1, Lr4/g;->s:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_55

    const/4 v0, 0x0

    iput-object v0, v1, Lr4/g;->u:Ly3/t;

    const/4 v0, 0x1

    iput v0, v1, Lr4/g;->q:I

    move v2, v0

    goto :goto_2c

    :cond_55
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_56
    :goto_2a
    iget v0, v1, Lr4/g;->t:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_58

    iget-wide v6, v1, Lr4/g;->s:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_57

    new-instance v0, Ly3/t;

    iget-wide v3, v1, Lr4/g;->s:J

    long-to-int v3, v3

    invoke-direct {v0, v3}, Ly3/t;-><init>(I)V

    iget-object v2, v2, Ly3/t;->a:[B

    iget-object v3, v0, Ly3/t;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, Lr4/g;->u:Ly3/t;

    const/4 v2, 0x1

    iput v2, v1, Lr4/g;->q:I

    goto :goto_2c

    :cond_57
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_58
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_2b
    move-object/from16 v3, p1

    check-cast v3, LX3/k;

    iget-wide v5, v3, LX3/k;->d:J

    iget-wide v7, v1, Lr4/g;->s:J

    add-long/2addr v5, v7

    const-wide/16 v7, 0x8

    sub-long/2addr v5, v7

    new-instance v3, Landroidx/media3/container/c;

    invoke-direct {v3, v0, v5, v6}, Landroidx/media3/container/c;-><init>(IJ)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v1, Lr4/g;->s:J

    iget v0, v1, Lr4/g;->t:I

    int-to-long v7, v0

    cmp-long v0, v3, v7

    if-nez v0, :cond_59

    invoke-virtual {v1, v5, v6}, Lr4/g;->e(J)V

    goto :goto_2c

    :cond_59
    const/4 v0, 0x0

    iput v0, v1, Lr4/g;->q:I

    iput v0, v1, Lr4/g;->t:I

    :goto_2c
    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_5a
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final b(JJ)V
    .locals 3

    iget-object p1, p0, Lr4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/f;

    invoke-virtual {v2}, Lr4/f;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr4/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lr4/g;->w:I

    iget-object p1, p0, Lr4/g;->o:LS3/u;

    iget-object p1, p1, LS3/u;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Lr4/g;->x:J

    iget-object p1, p0, Lr4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lr4/g;->q:I

    iput v0, p0, Lr4/g;->t:I

    return-void
.end method

.method public final e(J)V
    .locals 54

    move-object/from16 v0, p0

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v0, Lr4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5b

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/container/c;

    iget-wide v9, v7, Landroidx/media3/container/c;->c:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_5b

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/media3/container/c;

    iget v7, v9, Landroidx/media3/container/e;->b:I

    iget-object v15, v0, Lr4/g;->d:Landroid/util/SparseArray;

    iget-object v10, v9, Landroidx/media3/container/c;->d:Ljava/util/ArrayList;

    const v11, 0x6d6f6f76

    iget v12, v0, Lr4/g;->b:I

    const/16 v13, 0xc

    if-ne v7, v11, :cond_b

    invoke-static {v10}, Lr4/g;->c(Ljava/util/ArrayList;)Lv3/m;

    move-result-object v6

    const v7, 0x6d766578

    invoke-virtual {v9, v7}, Landroidx/media3/container/c;->j(I)Landroidx/media3/container/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v7, Landroidx/media3/container/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/media3/container/d;

    iget v8, v1, Landroidx/media3/container/e;->b:I

    const v2, 0x74726578

    iget-object v1, v1, Landroidx/media3/container/d;->c:Ly3/t;

    if-ne v8, v2, :cond_0

    invoke-virtual {v1, v13}, Ly3/t;->H(I)V

    invoke-virtual {v1}, Ly3/t;->h()I

    move-result v2

    invoke-virtual {v1}, Ly3/t;->h()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v1}, Ly3/t;->h()I

    move-result v13

    invoke-virtual {v1}, Ly3/t;->h()I

    move-result v5

    invoke-virtual {v1}, Ly3/t;->h()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v20, v7

    new-instance v7, Lr4/c;

    invoke-direct {v7, v8, v13, v5, v1}, Lr4/c;-><init>(IIII)V

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lr4/c;

    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    move-object/from16 v20, v7

    const v2, 0x6d656864

    if-ne v8, v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ly3/t;->H(I)V

    invoke-virtual {v1}, Ly3/t;->h()I

    move-result v2

    invoke-static {v2}, Lr4/b;->c(I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ly3/t;->x()J

    move-result-wide v1

    :goto_2
    move-wide v3, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ly3/t;->A()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v5, v1

    move-object/from16 v7, v20

    const/16 v13, 0xc

    goto :goto_1

    :cond_3
    new-instance v10, LX3/v;

    invoke-direct {v10}, LX3/v;-><init>()V

    const/16 v1, 0x10

    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v2, Lr4/d;

    invoke-direct {v2, v0}, Lr4/d;-><init>(Lr4/g;)V

    const/4 v5, 0x0

    move-wide v11, v3

    move-object v13, v6

    move-object v3, v14

    move v14, v1

    move-object v1, v15

    move v15, v5

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v16}, Lr4/b;->g(Landroidx/media3/container/c;LX3/v;JLv3/m;ZZLbK/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v2}, Lr4/m;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4/p;

    iget-object v8, v7, Lr4/p;->a:Lr4/n;

    iget-object v9, v0, Lr4/g;->G:LX3/p;

    iget v10, v8, Lr4/n;->b:I

    invoke-interface {v9, v6, v10}, LX3/p;->I(II)LX3/G;

    move-result-object v9

    iget-wide v10, v8, Lr4/n;->e:J

    invoke-interface {v9, v10, v11}, LX3/G;->c(J)V

    new-instance v12, Lr4/f;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v13

    iget v8, v8, Lr4/n;->a:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_5

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr4/c;

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lr4/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v12, v9, v7, v14, v5}, Lr4/f;-><init>(LX3/G;Lr4/p;Lr4/c;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lr4/g;->y:J

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lr4/g;->y:J

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lr4/g;->G:LX3/p;

    invoke-interface {v1}, LX3/p;->D()V

    goto :goto_a

    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Ly3/b;->h(Z)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4/p;

    iget-object v7, v6, Lr4/p;->a:Lr4/n;

    iget v8, v7, Lr4/n;->a:I

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4/f;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4/c;

    goto :goto_9

    :cond_9
    iget v7, v7, Lr4/n;->a:I

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    invoke-virtual {v8, v6, v7}, Lr4/f;->e(Lr4/p;Lr4/c;)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_8

    :cond_a
    :goto_a
    move-object v4, v0

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/16 v7, 0x10

    const/4 v13, 0x4

    const/4 v14, 0x2

    goto/16 :goto_43

    :cond_b
    move-object v1, v15

    const v2, 0x6d6f6f66

    if-ne v7, v2, :cond_59

    iget-object v2, v9, Landroidx/media3/container/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v5, :cond_52

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/container/c;

    iget v8, v7, Landroidx/media3/container/e;->b:I

    const v9, 0x74726166

    if-ne v8, v9, :cond_51

    const v8, 0x74666864

    invoke-virtual {v7, v8}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Landroidx/media3/container/d;->c:Ly3/t;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Ly3/t;->H(I)V

    invoke-virtual {v8}, Ly3/t;->h()I

    move-result v9

    sget-object v11, Lr4/b;->a:[B

    invoke-virtual {v8}, Ly3/t;->h()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr4/f;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_12

    :cond_c
    const/4 v14, 0x1

    and-int/lit8 v15, v9, 0x1

    iget-object v14, v11, Lr4/f;->b:Lcom/google/android/gms/internal/ads/l1;

    if-eqz v15, :cond_d

    invoke-virtual {v8}, Ly3/t;->A()J

    move-result-wide v3

    iput-wide v3, v14, Lcom/google/android/gms/internal/ads/l1;->a:J

    iput-wide v3, v14, Lcom/google/android/gms/internal/ads/l1;->b:J

    :cond_d
    iget-object v3, v11, Lr4/f;->e:Lr4/c;

    const/4 v4, 0x2

    and-int/lit8 v15, v9, 0x2

    if-eqz v15, :cond_e

    invoke-virtual {v8}, Ly3/t;->h()I

    move-result v4

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    :goto_c
    const/16 v15, 0x8

    goto :goto_d

    :cond_e
    iget v4, v3, Lr4/c;->a:I

    goto :goto_c

    :goto_d
    and-int/lit8 v21, v9, 0x8

    if-eqz v21, :cond_f

    invoke-virtual {v8}, Ly3/t;->h()I

    move-result v15

    :goto_e
    const/16 v17, 0x10

    goto :goto_f

    :cond_f
    iget v15, v3, Lr4/c;->b:I

    goto :goto_e

    :goto_f
    and-int/lit8 v21, v9, 0x10

    if-eqz v21, :cond_10

    invoke-virtual {v8}, Ly3/t;->h()I

    move-result v21

    move/from16 v6, v21

    goto :goto_10

    :cond_10
    iget v6, v3, Lr4/c;->c:I

    :goto_10
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Ly3/t;->h()I

    move-result v3

    goto :goto_11

    :cond_11
    iget v3, v3, Lr4/c;->d:I

    :goto_11
    new-instance v8, Lr4/c;

    invoke-direct {v8, v4, v15, v6, v3}, Lr4/c;-><init>(IIII)V

    iput-object v8, v14, Lcom/google/android/gms/internal/ads/l1;->o:Ljava/lang/Object;

    :goto_12
    if-nez v11, :cond_12

    goto/16 :goto_3d

    :cond_12
    iget-object v3, v11, Lr4/f;->b:Lcom/google/android/gms/internal/ads/l1;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/l1;->m:J

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/l1;->n:Z

    invoke-virtual {v11}, Lr4/f;->f()V

    const/4 v6, 0x1

    iput-boolean v6, v11, Lr4/f;->m:Z

    const v14, 0x74666474

    invoke-virtual {v7, v14}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v14

    if-eqz v14, :cond_14

    const/4 v15, 0x2

    and-int/lit8 v19, v12, 0x2

    if-nez v19, :cond_14

    iget-object v4, v14, Landroidx/media3/container/d;->c:Ly3/t;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Ly3/t;->H(I)V

    invoke-virtual {v4}, Ly3/t;->h()I

    move-result v8

    invoke-static {v8}, Lr4/b;->c(I)I

    move-result v8

    if-ne v8, v6, :cond_13

    invoke-virtual {v4}, Ly3/t;->A()J

    move-result-wide v8

    goto :goto_13

    :cond_13
    invoke-virtual {v4}, Ly3/t;->x()J

    move-result-wide v8

    :goto_13
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/l1;->m:J

    iput-boolean v6, v3, Lcom/google/android/gms/internal/ads/l1;->n:Z

    goto :goto_14

    :cond_14
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/l1;->m:J

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/l1;->n:Z

    :goto_14
    iget-object v4, v7, Landroidx/media3/container/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_15
    const v15, 0x7472756e

    if-ge v8, v6, :cond_16

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Landroidx/media3/container/d;

    move/from16 v22, v5

    iget v5, v2, Landroidx/media3/container/e;->b:I

    if-ne v5, v15, :cond_15

    iget-object v2, v2, Landroidx/media3/container/d;->c:Ly3/t;

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Ly3/t;->H(I)V

    invoke-virtual {v2}, Ly3/t;->z()I

    move-result v2

    if-lez v2, :cond_15

    add-int/2addr v14, v2

    const/4 v2, 0x1

    add-int/2addr v9, v2

    goto :goto_16

    :cond_15
    const/4 v2, 0x1

    :goto_16
    add-int/2addr v8, v2

    move/from16 v5, v22

    move-object/from16 v2, v23

    goto :goto_15

    :cond_16
    move-object/from16 v23, v2

    move/from16 v22, v5

    const/4 v2, 0x0

    iput v2, v11, Lr4/f;->h:I

    iput v2, v11, Lr4/f;->g:I

    iput v2, v11, Lr4/f;->f:I

    iput v9, v3, Lcom/google/android/gms/internal/ads/l1;->c:I

    iput v14, v3, Lcom/google/android/gms/internal/ads/l1;->d:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/l1;->f:[I

    array-length v2, v2

    if-ge v2, v9, :cond_17

    new-array v2, v9, [J

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/l1;->e:[J

    new-array v2, v9, [I

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/l1;->f:[I

    :cond_17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/l1;->g:[I

    array-length v2, v2

    if-ge v2, v14, :cond_18

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v2, v14, [I

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/l1;->g:[I

    new-array v2, v14, [J

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/l1;->h:[J

    new-array v2, v14, [Z

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/l1;->i:[Z

    new-array v2, v14, [Z

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/l1;->k:[Z

    :cond_18
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_17
    const-wide/16 v24, 0x0

    if-ge v2, v6, :cond_32

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/container/d;

    iget v14, v9, Landroidx/media3/container/e;->b:I

    if-ne v14, v15, :cond_31

    const/4 v14, 0x1

    add-int/lit8 v26, v5, 0x1

    iget-object v9, v9, Landroidx/media3/container/d;->c:Ly3/t;

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Ly3/t;->H(I)V

    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v14

    sget-object v27, Lr4/b;->a:[B

    iget-object v15, v11, Lr4/f;->d:Lr4/p;

    move/from16 v28, v6

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/l1;->o:Ljava/lang/Object;

    check-cast v6, Lr4/c;

    sget v29, Ly3/B;->a:I

    move-object/from16 v29, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/l1;->f:[I

    invoke-virtual {v9}, Ly3/t;->z()I

    move-result v30

    aput v30, v1, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/l1;->e:[J

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/l1;->a:J

    aput-wide v10, v1, v5

    const/16 v19, 0x1

    and-int/lit8 v32, v14, 0x1

    if-eqz v32, :cond_19

    move/from16 v32, v13

    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v13

    move-object/from16 v33, v7

    move/from16 v34, v8

    int-to-long v7, v13

    add-long/2addr v10, v7

    aput-wide v10, v1, v5

    :goto_18
    const/4 v1, 0x4

    goto :goto_19

    :cond_19
    move-object/from16 v33, v7

    move/from16 v34, v8

    move/from16 v32, v13

    goto :goto_18

    :goto_19
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_1a

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    :goto_1a
    iget v7, v6, Lr4/c;->d:I

    if-eqz v1, :cond_1b

    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v7

    :cond_1b
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_1b

    :cond_1c
    const/4 v8, 0x0

    :goto_1b
    and-int/lit16 v10, v14, 0x200

    if-eqz v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_1c

    :cond_1d
    const/4 v10, 0x0

    :goto_1c
    and-int/lit16 v11, v14, 0x400

    if-eqz v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v11, 0x0

    :goto_1d
    and-int/lit16 v13, v14, 0x800

    if-eqz v13, :cond_1f

    const/4 v13, 0x1

    goto :goto_1e

    :cond_1f
    const/4 v13, 0x0

    :goto_1e
    iget-object v14, v15, Lr4/p;->a:Lr4/n;

    iget-object v15, v14, Lr4/n;->i:[J

    if-eqz v15, :cond_23

    move/from16 v35, v7

    array-length v7, v15

    const/4 v0, 0x1

    if-ne v7, v0, :cond_20

    iget-object v0, v14, Lr4/n;->j:[J

    if-nez v0, :cond_21

    :cond_20
    move v15, v1

    move v7, v2

    move/from16 v36, v10

    move/from16 v37, v11

    goto :goto_21

    :cond_21
    const/4 v7, 0x0

    aget-wide v36, v15, v7

    cmp-long v7, v36, v24

    if-nez v7, :cond_22

    move v15, v1

    move v7, v2

    move/from16 v36, v10

    move/from16 v37, v11

    :goto_1f
    const/4 v1, 0x0

    goto :goto_20

    :cond_22
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v38, 0xf4240

    move v15, v1

    move v7, v2

    iget-wide v1, v14, Lr4/n;->d:J

    move-wide/from16 v40, v1

    move-object/from16 v42, v44

    invoke-static/range {v36 .. v42}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    const/16 v18, 0x0

    aget-wide v38, v0, v18

    const-wide/32 v40, 0xf4240

    move/from16 v36, v10

    move/from16 v37, v11

    iget-wide v10, v14, Lr4/n;->c:J

    move-wide/from16 v42, v10

    invoke-static/range {v38 .. v44}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long/2addr v1, v10

    iget-wide v10, v14, Lr4/n;->e:J

    cmp-long v1, v1, v10

    if-ltz v1, :cond_24

    goto :goto_1f

    :goto_20
    aget-wide v24, v0, v1

    goto :goto_21

    :cond_23
    move v15, v1

    move/from16 v35, v7

    move/from16 v36, v10

    move/from16 v37, v11

    move v7, v2

    :cond_24
    :goto_21
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/l1;->g:[I

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/l1;->h:[J

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/l1;->i:[Z

    iget v10, v14, Lr4/n;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_25

    const/4 v10, 0x1

    and-int/lit8 v11, v12, 0x1

    if-eqz v11, :cond_25

    const/4 v10, 0x1

    goto :goto_22

    :cond_25
    const/4 v10, 0x0

    :goto_22
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/l1;->f:[I

    aget v5, v11, v5

    add-int v5, v34, v5

    move/from16 v38, v12

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/l1;->m:J

    move-object/from16 v39, v2

    move-wide/from16 v52, v11

    move-object v12, v3

    move-wide/from16 v2, v52

    move/from16 v11, v34

    :goto_23
    if-ge v11, v5, :cond_30

    if-eqz v8, :cond_26

    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v34

    move/from16 v40, v5

    move/from16 v41, v8

    move/from16 v5, v34

    goto :goto_24

    :cond_26
    move/from16 v40, v5

    iget v5, v6, Lr4/c;->b:I

    move/from16 v41, v8

    :goto_24
    const-string v8, "Unexpected negative value: "

    if-ltz v5, :cond_2f

    if-eqz v36, :cond_27

    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v34

    move-object/from16 v42, v4

    move/from16 v4, v34

    goto :goto_25

    :cond_27
    move-object/from16 v42, v4

    iget v4, v6, Lr4/c;->c:I

    :goto_25
    if-ltz v4, :cond_2e

    if-eqz v37, :cond_28

    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v8

    goto :goto_26

    :cond_28
    if-nez v11, :cond_29

    if-eqz v15, :cond_29

    move/from16 v8, v35

    goto :goto_26

    :cond_29
    iget v8, v6, Lr4/c;->d:I

    :goto_26
    if-eqz v13, :cond_2a

    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v34

    move-object/from16 v43, v6

    move/from16 v44, v7

    move/from16 v6, v34

    goto :goto_27

    :cond_2a
    move-object/from16 v43, v6

    move/from16 v44, v7

    const/4 v6, 0x0

    :goto_27
    int-to-long v6, v6

    add-long/2addr v6, v2

    sub-long v45, v6, v24

    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v47, 0xf4240

    iget-wide v6, v14, Lr4/n;->c:J

    move-wide/from16 v49, v6

    invoke-static/range {v45 .. v51}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    aput-wide v6, v1, v11

    move-object/from16 v45, v9

    iget-boolean v9, v12, Lcom/google/android/gms/internal/ads/l1;->n:Z

    if-nez v9, :cond_2b

    move-object/from16 v9, v31

    move/from16 v31, v13

    iget-object v13, v9, Lr4/f;->d:Lr4/p;

    move-object/from16 v46, v14

    iget-wide v13, v13, Lr4/p;->h:J

    add-long/2addr v6, v13

    aput-wide v6, v1, v11

    goto :goto_28

    :cond_2b
    move-object/from16 v46, v14

    move-object/from16 v9, v31

    move/from16 v31, v13

    :goto_28
    aput v4, v0, v11

    const/16 v4, 0x10

    shr-int/lit8 v6, v8, 0x10

    const/4 v4, 0x1

    and-int/2addr v6, v4

    if-nez v6, :cond_2d

    if-eqz v10, :cond_2c

    if-nez v11, :cond_2d

    :cond_2c
    const/4 v4, 0x1

    goto :goto_29

    :cond_2d
    const/4 v4, 0x0

    :goto_29
    aput-boolean v4, v39, v11

    int-to-long v4, v5

    add-long/2addr v2, v4

    const/4 v4, 0x1

    add-int/2addr v11, v4

    move/from16 v13, v31

    move/from16 v5, v40

    move/from16 v8, v41

    move-object/from16 v4, v42

    move-object/from16 v6, v43

    move/from16 v7, v44

    move-object/from16 v14, v46

    move-object/from16 v31, v9

    move-object/from16 v9, v45

    goto/16 :goto_23

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_30
    move-object/from16 v42, v4

    move/from16 v40, v5

    move/from16 v44, v7

    move-object/from16 v9, v31

    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/l1;->m:J

    move/from16 v5, v26

    move/from16 v8, v40

    :goto_2a
    const/4 v0, 0x1

    goto :goto_2b

    :cond_31
    move-object/from16 v29, v1

    move/from16 v44, v2

    move-object/from16 v42, v4

    move/from16 v28, v6

    move-object/from16 v33, v7

    move/from16 v34, v8

    move-object/from16 v30, v10

    move-object v9, v11

    move/from16 v38, v12

    move/from16 v32, v13

    move-object v12, v3

    goto :goto_2a

    :goto_2b
    add-int/lit8 v2, v44, 0x1

    move-object/from16 v0, p0

    move-object v11, v9

    move-object v3, v12

    move/from16 v6, v28

    move-object/from16 v1, v29

    move-object/from16 v10, v30

    move/from16 v13, v32

    move-object/from16 v7, v33

    move/from16 v12, v38

    move-object/from16 v4, v42

    const v15, 0x7472756e

    goto/16 :goto_17

    :cond_32
    move-object/from16 v29, v1

    move-object/from16 v42, v4

    move-object/from16 v33, v7

    move-object/from16 v30, v10

    move-object v9, v11

    move/from16 v38, v12

    move/from16 v32, v13

    move-object v12, v3

    iget-object v0, v9, Lr4/f;->d:Lr4/p;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/l1;->o:Ljava/lang/Object;

    check-cast v1, Lr4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr4/p;->a:Lr4/n;

    iget-object v0, v0, Lr4/n;->l:[Lr4/o;

    iget v1, v1, Lr4/c;->a:I

    aget-object v0, v0, v1

    const v1, 0x7361697a

    move-object/from16 v7, v33

    invoke-virtual {v7, v1}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/media3/container/d;->c:Ly3/t;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ly3/t;->H(I)V

    invoke-virtual {v1}, Ly3/t;->h()I

    move-result v3

    sget-object v4, Lr4/b;->a:[B

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_33

    invoke-virtual {v1, v2}, Ly3/t;->I(I)V

    :cond_33
    invoke-virtual {v1}, Ly3/t;->v()I

    move-result v2

    invoke-virtual {v1}, Ly3/t;->z()I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/ads/l1;->d:I

    if-gt v3, v4, :cond_38

    iget v4, v0, Lr4/o;->d:I

    if-nez v2, :cond_36

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/l1;->k:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2c
    if-ge v5, v3, :cond_35

    invoke-virtual {v1}, Ly3/t;->v()I

    move-result v8

    add-int/2addr v6, v8

    if-le v8, v4, :cond_34

    const/4 v8, 0x1

    goto :goto_2d

    :cond_34
    const/4 v8, 0x0

    :goto_2d
    aput-boolean v8, v2, v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_2c

    :cond_35
    const/4 v4, 0x0

    goto :goto_2f

    :cond_36
    if-le v2, v4, :cond_37

    const/4 v1, 0x1

    goto :goto_2e

    :cond_37
    const/4 v1, 0x0

    :goto_2e
    mul-int v6, v2, v3

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/l1;->k:[Z

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2f
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/l1;->k:[Z

    iget v2, v12, Lcom/google/android/gms/internal/ads/l1;->d:I

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v6, :cond_39

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/l1;->q:Ljava/lang/Object;

    check-cast v1, Ly3/t;

    invoke-virtual {v1, v6}, Ly3/t;->E(I)V

    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/google/android/gms/internal/ads/l1;->j:Z

    iput-boolean v1, v12, Lcom/google/android/gms/internal/ads/l1;->l:Z

    goto :goto_30

    :cond_38
    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    invoke-static {v3, v0, v1}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/l1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_39
    :goto_30
    const v1, 0x7361696f

    invoke-virtual {v7, v1}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v1, Landroidx/media3/container/d;->c:Ly3/t;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ly3/t;->H(I)V

    invoke-virtual {v1}, Ly3/t;->h()I

    move-result v3

    sget-object v4, Lr4/b;->a:[B

    const/4 v4, 0x1

    and-int/lit8 v5, v3, 0x1

    if-ne v5, v4, :cond_3a

    invoke-virtual {v1, v2}, Ly3/t;->I(I)V

    :cond_3a
    invoke-virtual {v1}, Ly3/t;->z()I

    move-result v2

    if-ne v2, v4, :cond_3d

    invoke-static {v3}, Lr4/b;->c(I)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/ads/l1;->b:J

    if-nez v2, :cond_3b

    invoke-virtual {v1}, Ly3/t;->x()J

    move-result-wide v1

    goto :goto_31

    :cond_3b
    invoke-virtual {v1}, Ly3/t;->A()J

    move-result-wide v1

    :goto_31
    add-long/2addr v3, v1

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/l1;->b:J

    :cond_3c
    const/4 v1, 0x0

    goto :goto_32

    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_32
    const v2, 0x73656e63

    invoke-virtual {v7, v2}, Landroidx/media3/container/c;->k(I)Landroidx/media3/container/d;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v2, v2, Landroidx/media3/container/d;->c:Ly3/t;

    const/4 v3, 0x0

    invoke-static {v2, v3, v12}, Lr4/g;->d(Ly3/t;ILcom/google/android/gms/internal/ads/l1;)V

    :cond_3e
    if-eqz v0, :cond_3f

    iget-object v0, v0, Lr4/o;->b:Ljava/lang/String;

    move-object v4, v0

    goto :goto_33

    :cond_3f
    move-object v4, v1

    :goto_33
    move-object v0, v1

    move-object v2, v0

    const/4 v3, 0x0

    :goto_34
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_42

    move-object/from16 v10, v42

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/container/d;

    iget-object v6, v5, Landroidx/media3/container/d;->c:Ly3/t;

    const v7, 0x73626770

    const v8, 0x73656967

    iget v5, v5, Landroidx/media3/container/e;->b:I

    if-ne v5, v7, :cond_41

    const/16 v11, 0xc

    invoke-virtual {v6, v11}, Ly3/t;->H(I)V

    invoke-virtual {v6}, Ly3/t;->h()I

    move-result v5

    if-ne v5, v8, :cond_40

    move-object v0, v6

    :cond_40
    :goto_35
    const/4 v5, 0x1

    goto :goto_36

    :cond_41
    const/16 v11, 0xc

    const v7, 0x73677064

    if-ne v5, v7, :cond_40

    invoke-virtual {v6, v11}, Ly3/t;->H(I)V

    invoke-virtual {v6}, Ly3/t;->h()I

    move-result v5

    if-ne v5, v8, :cond_40

    move-object v2, v6

    goto :goto_35

    :goto_36
    add-int/2addr v3, v5

    move-object/from16 v42, v10

    goto :goto_34

    :cond_42
    move-object/from16 v10, v42

    const/4 v5, 0x1

    const/16 v11, 0xc

    if-eqz v0, :cond_43

    if-nez v2, :cond_44

    :cond_43
    const/4 v13, 0x4

    const/4 v14, 0x2

    goto/16 :goto_39

    :cond_44
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ly3/t;->H(I)V

    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v6

    invoke-static {v6}, Lr4/b;->c(I)I

    move-result v6

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Ly3/t;->I(I)V

    if-ne v6, v5, :cond_45

    invoke-virtual {v0, v13}, Ly3/t;->I(I)V

    :cond_45
    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v0

    if-ne v0, v5, :cond_4d

    invoke-virtual {v2, v3}, Ly3/t;->H(I)V

    invoke-virtual {v2}, Ly3/t;->h()I

    move-result v0

    invoke-static {v0}, Lr4/b;->c(I)I

    move-result v0

    invoke-virtual {v2, v13}, Ly3/t;->I(I)V

    if-ne v0, v5, :cond_47

    invoke-virtual {v2}, Ly3/t;->x()J

    move-result-wide v5

    cmp-long v0, v5, v24

    if-eqz v0, :cond_46

    const/4 v14, 0x2

    goto :goto_37

    :cond_46
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_47
    const/4 v14, 0x2

    if-lt v0, v14, :cond_48

    invoke-virtual {v2, v13}, Ly3/t;->I(I)V

    :cond_48
    :goto_37
    invoke-virtual {v2}, Ly3/t;->x()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_4c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ly3/t;->I(I)V

    invoke-virtual {v2}, Ly3/t;->v()I

    move-result v3

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v8, v3, 0xf

    invoke-virtual {v2}, Ly3/t;->v()I

    move-result v3

    if-ne v3, v0, :cond_49

    const/4 v3, 0x1

    goto :goto_38

    :cond_49
    const/4 v3, 0x0

    :goto_38
    if-nez v3, :cond_4a

    goto :goto_39

    :cond_4a
    invoke-virtual {v2}, Ly3/t;->v()I

    move-result v5

    const/16 v0, 0x10

    new-array v6, v0, [B

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9, v0}, Ly3/t;->f([BII)V

    if-nez v5, :cond_4b

    invoke-virtual {v2}, Ly3/t;->v()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1, v9, v0}, Ly3/t;->f([BII)V

    :cond_4b
    move-object v9, v1

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/l1;->j:Z

    new-instance v0, Lr4/o;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lr4/o;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/l1;->p:Ljava/lang/Object;

    goto :goto_39

    :cond_4c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_39
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v0, :cond_50

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/d;

    iget v3, v2, Landroidx/media3/container/e;->b:I

    const v4, 0x75756964

    if-ne v3, v4, :cond_4f

    iget-object v2, v2, Landroidx/media3/container/d;->c:Ly3/t;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ly3/t;->H(I)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lr4/g;->h:[B

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-virtual {v2, v5, v6, v7}, Ly3/t;->f([BII)V

    sget-object v6, Lr4/g;->K:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_4e

    goto :goto_3b

    :cond_4e
    invoke-static {v2, v7, v12}, Lr4/g;->d(Ly3/t;ILcom/google/android/gms/internal/ads/l1;)V

    :goto_3b
    const/4 v2, 0x1

    goto :goto_3c

    :cond_4f
    const/16 v3, 0x8

    const/16 v7, 0x10

    move-object/from16 v4, p0

    goto :goto_3b

    :goto_3c
    add-int/2addr v1, v2

    goto :goto_3a

    :cond_50
    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v7, 0x10

    move-object/from16 v4, p0

    goto :goto_3e

    :cond_51
    :goto_3d
    move-object v4, v0

    move-object/from16 v29, v1

    move-object/from16 v23, v2

    move/from16 v22, v5

    move-object/from16 v30, v10

    move/from16 v38, v12

    move/from16 v32, v13

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v7, 0x10

    const/16 v11, 0xc

    const/4 v13, 0x4

    const/4 v14, 0x2

    :goto_3e
    add-int/lit8 v0, v32, 0x1

    move v13, v0

    move-object v0, v4

    move/from16 v5, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v29

    move-object/from16 v10, v30

    move/from16 v12, v38

    goto/16 :goto_b

    :cond_52
    move-object v4, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    const/4 v1, 0x0

    const/16 v3, 0x8

    const/16 v7, 0x10

    const/4 v13, 0x4

    const/4 v14, 0x2

    invoke-static/range {v30 .. v30}, Lr4/g;->c(Ljava/util/ArrayList;)Lv3/m;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_3f
    if-ge v5, v2, :cond_54

    move-object/from16 v6, v29

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4/f;

    iget-object v9, v8, Lr4/f;->d:Lr4/p;

    iget-object v10, v8, Lr4/f;->b:Lcom/google/android/gms/internal/ads/l1;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/l1;->o:Ljava/lang/Object;

    check-cast v10, Lr4/c;

    sget v11, Ly3/B;->a:I

    iget v10, v10, Lr4/c;->a:I

    iget-object v9, v9, Lr4/p;->a:Lr4/n;

    iget-object v9, v9, Lr4/n;->l:[Lr4/o;

    aget-object v9, v9, v10

    if-eqz v9, :cond_53

    iget-object v9, v9, Lr4/o;->b:Ljava/lang/String;

    goto :goto_40

    :cond_53
    move-object v9, v1

    :goto_40
    invoke-virtual {v0, v9}, Lv3/m;->a(Ljava/lang/String;)Lv3/m;

    move-result-object v9

    iget-object v10, v8, Lr4/f;->d:Lr4/p;

    iget-object v10, v10, Lr4/p;->a:Lr4/n;

    iget-object v10, v10, Lr4/n;->g:Lv3/q;

    invoke-virtual {v10}, Lv3/q;->a()Lv3/p;

    move-result-object v10

    iget-object v11, v8, Lr4/f;->j:Ljava/lang/String;

    invoke-static {v11}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lv3/p;->l:Ljava/lang/String;

    iput-object v9, v10, Lv3/p;->q:Lv3/m;

    new-instance v9, Lv3/q;

    invoke-direct {v9, v10}, Lv3/q;-><init>(Lv3/p;)V

    iget-object v8, v8, Lr4/f;->a:LX3/G;

    invoke-interface {v8, v9}, LX3/G;->e(Lv3/q;)V

    const/4 v8, 0x1

    add-int/2addr v5, v8

    move-object/from16 v29, v6

    goto :goto_3f

    :cond_54
    move-object/from16 v6, v29

    iget-wide v0, v4, Lr4/g;->x:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v8

    if-eqz v0, :cond_58

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_41
    if-ge v8, v0, :cond_57

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/f;

    iget-wide v9, v4, Lr4/g;->x:J

    iget v2, v1, Lr4/f;->f:I

    :goto_42
    iget-object v5, v1, Lr4/f;->b:Lcom/google/android/gms/internal/ads/l1;

    iget v11, v5, Lcom/google/android/gms/internal/ads/l1;->d:I

    if-ge v2, v11, :cond_56

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/l1;->h:[J

    aget-wide v15, v11, v2

    cmp-long v11, v15, v9

    if-gtz v11, :cond_56

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l1;->i:[Z

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_55

    iput v2, v1, Lr4/f;->i:I

    :cond_55
    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_42

    :cond_56
    const/4 v5, 0x1

    add-int/2addr v8, v5

    goto :goto_41

    :cond_57
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    iput-wide v1, v4, Lr4/g;->x:J

    goto :goto_43

    :cond_58
    const/4 v5, 0x1

    goto :goto_43

    :cond_59
    move-object v4, v0

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/16 v7, 0x10

    const/4 v13, 0x4

    const/4 v14, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/c;

    iget-object v0, v0, Landroidx/media3/container/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    :goto_43
    move-object v0, v4

    goto/16 :goto_0

    :cond_5b
    move-object v4, v0

    const/4 v0, 0x0

    iput v0, v4, Lr4/g;->q:I

    iput v0, v4, Lr4/g;->t:I

    return-void
.end method

.method public final g(LX3/p;)V
    .locals 6

    iget v0, p0, Lr4/g;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, LHb/a;

    iget-object v2, p0, Lr4/g;->a:Lu4/i;

    invoke-direct {v1, p1, v2}, LHb/a;-><init>(LX3/p;Lu4/i;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lr4/g;->G:LX3/p;

    const/4 v1, 0x0

    iput v1, p0, Lr4/g;->q:I

    iput v1, p0, Lr4/g;->t:I

    const/4 v2, 0x2

    new-array v2, v2, [LX3/G;

    iput-object v2, p0, Lr4/g;->H:[LX3/G;

    and-int/lit8 v0, v0, 0x4

    const/16 v3, 0x64

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-interface {p1, v3, v0}, LX3/p;->I(II)LX3/G;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    const/16 v3, 0x65

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v0, p0, Lr4/g;->H:[LX3/G;

    invoke-static {p1, v0}, Ly3/B;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LX3/G;

    iput-object p1, p0, Lr4/g;->H:[LX3/G;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    sget-object v5, Lr4/g;->L:Lv3/q;

    invoke-interface {v4, v5}, LX3/G;->e(Lv3/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lr4/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX3/G;

    iput-object v0, p0, Lr4/g;->I:[LX3/G;

    :goto_2
    iget-object v0, p0, Lr4/g;->I:[LX3/G;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lr4/g;->G:LX3/p;

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, LX3/p;->I(II)LX3/G;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/q;

    invoke-interface {v0, v3}, LX3/G;->e(Lv3/q;)V

    iget-object v3, p0, Lr4/g;->I:[LX3/G;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(LX3/o;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lr4/m;->m(LX3/o;ZZ)LX3/E;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v2, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    :goto_0
    iput-object v2, p0, Lr4/g;->p:Lcom/google/common/collect/m0;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr4/g;->p:Lcom/google/common/collect/m0;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
