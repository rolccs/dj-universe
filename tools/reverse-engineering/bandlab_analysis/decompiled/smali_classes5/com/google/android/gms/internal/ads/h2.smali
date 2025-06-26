.class public final Lcom/google/android/gms/internal/ads/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i2;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:LX3/I;

.field public final c:Lcom/google/android/gms/internal/ads/zo;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/Q;

.field public i:Lcom/google/android/gms/internal/ads/Q;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lcom/google/android/gms/internal/ads/Q;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/h2;->x:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX3/I;

    const/4 v1, 0x7

    new-array v2, v1, [B

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, LX3/I;-><init>([BIIB)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->b:LX3/I;

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    sget-object v1, Lcom/google/android/gms/internal/ads/h2;->x:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->c:Lcom/google/android/gms/internal/ads/zo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/h2;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h2;->p:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h2;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h2;->u:J

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/h2;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->d:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/h2;->e:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h2;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/h2;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/h2;->k:I

    const/16 p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/h2;->l:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zo;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/h2;->h:Lcom/google/android/gms/internal/ads/Q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/internal/ads/uq;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v7

    if-lez v7, :cond_1f

    iget v7, v0, Lcom/google/android/gms/internal/ads/h2;->j:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/h2;->b:LX3/I;

    const/16 v9, 0x100

    const/4 v10, 0x4

    const/16 v11, 0xd

    const/4 v12, 0x7

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/h2;->c:Lcom/google/android/gms/internal/ads/zo;

    if-eqz v7, :cond_b

    if-eq v7, v6, :cond_8

    const/16 v14, 0xa

    if-eq v7, v5, :cond_7

    if-eq v7, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/h2;->t:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    sub-int/2addr v8, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/h2;->v:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v8, v7, v1}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/h2;->t:I

    if-ne v8, v7, :cond_0

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/h2;->u:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v10

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h2;->v:Lcom/google/android/gms/internal/ads/Q;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/h2;->u:J

    iget v14, v0, Lcom/google/android/gms/internal/ads/h2;->t:I

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/h2;->u:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/h2;->w:J

    add-long/2addr v7, v10

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/h2;->u:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/h2;->j:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/h2;->l:I

    goto :goto_0

    :cond_2
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/h2;->m:Z

    const/4 v9, 0x5

    if-eq v6, v7, :cond_3

    move v7, v9

    goto :goto_2

    :cond_3
    move v7, v12

    :goto_2
    iget-object v13, v8, LX3/I;->b:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v15

    iget v3, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    sub-int v3, v7, v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v15, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    invoke-virtual {v1, v13, v15, v3}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    add-int/2addr v13, v3

    iput v13, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    if-ne v13, v7, :cond_0

    invoke-virtual {v8, v4}, LX3/I;->Q(I)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/h2;->r:Z

    if-nez v3, :cond_5

    invoke-virtual {v8, v5}, LX3/I;->C(I)I

    move-result v3

    add-int/2addr v3, v6

    if-eq v3, v5, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Detected audio object type: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but assuming AAC LC."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "AdtsReader"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8, v9}, LX3/I;->S(I)V

    invoke-virtual {v8, v2}, LX3/I;->C(I)I

    move-result v3

    iget v7, v0, Lcom/google/android/gms/internal/ads/h2;->p:I

    shr-int/lit8 v9, v7, 0x1

    and-int/2addr v9, v12

    or-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    shl-int/2addr v7, v12

    shl-int/2addr v3, v2

    and-int/lit16 v7, v7, 0x80

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v3, v7

    int-to-byte v3, v3

    new-array v7, v5, [B

    aput-byte v9, v7, v4

    aput-byte v3, v7, v6

    new-instance v3, LX3/I;

    invoke-direct {v3, v7, v5, v2, v4}, LX3/I;-><init>([BIIB)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/cE;->h(LX3/I;Z)Lcom/google/android/gms/internal/ads/p;

    move-result-object v3

    new-instance v9, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/h2;->g:Ljava/lang/String;

    iput-object v12, v9, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/h2;->f:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/p;->a:Ljava/lang/String;

    iput-object v12, v9, Lcom/google/android/gms/internal/ads/VI;->i:Ljava/lang/String;

    iget v12, v3, Lcom/google/android/gms/internal/ads/p;->c:I

    iput v12, v9, Lcom/google/android/gms/internal/ads/VI;->B:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/p;->b:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/VI;->C:I

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h2;->d:Ljava/lang/String;

    iput-object v3, v9, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/gms/internal/ads/h2;->e:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/VI;->f:I

    new-instance v3, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iget v7, v3, Lcom/google/android/gms/internal/ads/tJ;->D:I

    int-to-long v12, v7

    const-wide/32 v14, 0x3d090000

    div-long/2addr v14, v12

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/h2;->s:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/h2;->h:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v7, v3}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/h2;->r:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v14}, LX3/I;->S(I)V

    :goto_3
    invoke-virtual {v8, v10}, LX3/I;->S(I)V

    invoke-virtual {v8, v11}, LX3/I;->C(I)I

    move-result v3

    add-int/lit8 v7, v3, -0x7

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/h2;->m:Z

    if-eqz v8, :cond_6

    add-int/lit8 v7, v3, -0x9

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h2;->h:Lcom/google/android/gms/internal/ads/Q;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/h2;->s:J

    iput v10, v0, Lcom/google/android/gms/internal/ads/h2;->j:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/h2;->v:Lcom/google/android/gms/internal/ads/Q;

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/h2;->w:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/h2;->t:I

    goto/16 :goto_0

    :cond_7
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    invoke-virtual {v1, v3, v8, v7}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    if-ne v3, v14, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h2;->i:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v3, v14, v13}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h2;->i:Lcom/google/android/gms/internal/ads/Q;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zo;->v()I

    move-result v7

    add-int/2addr v7, v14

    iput v10, v0, Lcom/google/android/gms/internal/ads/h2;->j:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/h2;->v:Lcom/google/android/gms/internal/ads/Q;

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/h2;->w:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/h2;->t:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v8, LX3/I;->b:[B

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v11, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v7, v7, v11

    aput-byte v7, v3, v4

    invoke-virtual {v8, v5}, LX3/I;->Q(I)V

    invoke-virtual {v8, v10}, LX3/I;->C(I)I

    move-result v3

    iget v7, v0, Lcom/google/android/gms/internal/ads/h2;->p:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    if-eq v3, v7, :cond_9

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/h2;->n:Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/h2;->j:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/h2;->l:I

    goto/16 :goto_0

    :cond_9
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/h2;->n:Z

    if-nez v7, :cond_a

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/h2;->n:Z

    iget v7, v0, Lcom/google/android/gms/internal/ads/h2;->q:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/h2;->o:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/h2;->p:I

    :cond_a
    iput v2, v0, Lcom/google/android/gms/internal/ads/h2;->j:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    goto/16 :goto_0

    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v7, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    :goto_4
    if-ge v7, v14, :cond_1e

    add-int/lit8 v15, v7, 0x1

    aget-byte v9, v3, v7

    and-int/lit16 v2, v9, 0xff

    iget v12, v0, Lcom/google/android/gms/internal/ads/h2;->l:I

    const/16 v11, 0x200

    if-ne v12, v11, :cond_c

    int-to-byte v12, v2

    and-int/lit16 v12, v12, 0xff

    const v17, 0xff00

    or-int v12, v12, v17

    const v18, 0xfff6

    and-int v12, v12, v18

    const v11, 0xfff0

    if-ne v12, v11, :cond_c

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/h2;->n:Z

    if-nez v12, :cond_10

    const/4 v12, -0x1

    add-int/lit8 v19, v7, -0x1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget-object v12, v8, LX3/I;->b:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v11

    if-ge v11, v6, :cond_d

    :cond_c
    move-object/from16 v20, v3

    const/4 v3, -0x1

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v1, v12, v4, v6}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-virtual {v8, v10}, LX3/I;->Q(I)V

    invoke-virtual {v8, v6}, LX3/I;->C(I)I

    move-result v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/h2;->o:I

    const/4 v10, -0x1

    if-eq v12, v10, :cond_f

    if-ne v11, v12, :cond_e

    goto :goto_5

    :cond_e
    move-object/from16 v20, v3

    move v3, v10

    goto/16 :goto_b

    :cond_f
    :goto_5
    iget v12, v0, Lcom/google/android/gms/internal/ads/h2;->p:I

    if-eq v12, v10, :cond_12

    iget-object v10, v8, LX3/I;->b:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v12

    if-ge v12, v6, :cond_11

    :cond_10
    :goto_6
    const/4 v3, -0x1

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v1, v10, v4, v6}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-virtual {v8, v5}, LX3/I;->Q(I)V

    const/4 v10, 0x4

    invoke-virtual {v8, v10}, LX3/I;->C(I)I

    move-result v12

    iget v5, v0, Lcom/google/android/gms/internal/ads/h2;->p:I

    if-ne v12, v5, :cond_c

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    goto :goto_7

    :cond_12
    const/4 v10, 0x4

    :goto_7
    iget-object v5, v8, LX3/I;->b:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v12

    if-ge v12, v10, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v5, v4, v10}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    const/16 v5, 0xe

    invoke-virtual {v8, v5}, LX3/I;->Q(I)V

    const/16 v5, 0xd

    invoke-virtual {v8, v5}, LX3/I;->C(I)I

    move-result v12

    const/4 v5, 0x7

    if-lt v12, v5, :cond_c

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v10, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    add-int v12, v19, v12

    if-ge v12, v10, :cond_10

    aget-byte v4, v5, v12

    move-object/from16 v20, v3

    const/4 v3, -0x1

    if-ne v4, v3, :cond_14

    add-int/2addr v12, v6

    if-eq v12, v10, :cond_15

    aget-byte v4, v5, v12

    and-int/lit16 v5, v4, 0xff

    or-int v5, v5, v17

    and-int v5, v5, v18

    const v10, 0xfff0

    if-ne v5, v10, :cond_18

    and-int/lit8 v4, v4, 0x8

    const/4 v5, 0x3

    shr-int/2addr v4, v5

    if-ne v4, v11, :cond_18

    goto :goto_8

    :cond_14
    const/16 v11, 0x49

    if-ne v4, v11, :cond_18

    add-int/lit8 v4, v12, 0x1

    if-eq v4, v10, :cond_15

    aget-byte v4, v5, v4

    const/16 v11, 0x44

    if-ne v4, v11, :cond_18

    const/4 v4, 0x2

    add-int/2addr v12, v4

    if-eq v12, v10, :cond_15

    aget-byte v4, v5, v12

    const/16 v5, 0x33

    if-ne v4, v5, :cond_18

    :cond_15
    :goto_8
    and-int/lit8 v2, v9, 0x8

    const/4 v4, 0x3

    shr-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/h2;->q:I

    and-int/lit8 v2, v9, 0x1

    xor-int/2addr v2, v6

    if-eq v6, v2, :cond_16

    const/4 v2, 0x0

    goto :goto_9

    :cond_16
    move v2, v6

    :goto_9
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/h2;->m:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/h2;->n:Z

    if-nez v2, :cond_17

    iput v6, v0, Lcom/google/android/gms/internal/ads/h2;->j:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    const/4 v4, 0x3

    iput v4, v0, Lcom/google/android/gms/internal/ads/h2;->j:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    :goto_a
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_18
    :goto_b
    iget v4, v0, Lcom/google/android/gms/internal/ads/h2;->l:I

    or-int/2addr v2, v4

    const/16 v5, 0x149

    if-eq v2, v5, :cond_1d

    const/16 v5, 0x1ff

    if-eq v2, v5, :cond_1c

    const/16 v5, 0x344

    if-eq v2, v5, :cond_1b

    const/16 v5, 0x433

    if-eq v2, v5, :cond_1a

    const/16 v2, 0x100

    if-eq v4, v2, :cond_19

    iput v2, v0, Lcom/google/android/gms/internal/ads/h2;->l:I

    move v9, v2

    move-object/from16 v3, v20

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x4

    const/16 v11, 0xd

    const/4 v12, 0x7

    goto/16 :goto_4

    :cond_19
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v9, 0x0

    goto :goto_e

    :cond_1a
    const/4 v4, 0x2

    iput v4, v0, Lcom/google/android/gms/internal/ads/h2;->j:I

    const/4 v5, 0x3

    iput v5, v0, Lcom/google/android/gms/internal/ads/h2;->k:I

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/h2;->t:I

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    move v2, v5

    :goto_c
    move v5, v4

    move v4, v9

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x100

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/16 v7, 0x400

    :goto_d
    iput v7, v0, Lcom/google/android/gms/internal/ads/h2;->l:I

    goto :goto_e

    :cond_1c
    const/16 v2, 0x100

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v7, 0x200

    const/4 v9, 0x0

    goto :goto_d

    :cond_1d
    const/16 v2, 0x100

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/16 v7, 0x300

    goto :goto_d

    :goto_e
    move v7, v15

    move-object/from16 v3, v20

    const/4 v10, 0x4

    const/16 v11, 0xd

    const/4 v12, 0x7

    move/from16 v21, v9

    move v9, v2

    move v2, v5

    move v5, v4

    move/from16 v4, v21

    goto/16 :goto_4

    :cond_1e
    move v9, v4

    move v4, v5

    const/4 v3, -0x1

    move v5, v2

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    goto :goto_c

    :cond_1f
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/B;LE4/I;)V
    .locals 2

    invoke-virtual {p2}, LE4/I;->d()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->g:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->e()V

    iget v0, p2, LE4/I;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/B;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->h:Lcom/google/android/gms/internal/ads/Q;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->v:Lcom/google/android/gms/internal/ads/Q;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LE4/I;->d()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget v0, p2, LE4/I;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/B;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->i:Lcom/google/android/gms/internal/ads/Q;

    new-instance v0, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget-object p2, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h2;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->i:Lcom/google/android/gms/internal/ads/Q;

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/h2;->u:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h2;->u:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h2;->n:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/h2;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h2;->k:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/h2;->l:I

    return-void
.end method
