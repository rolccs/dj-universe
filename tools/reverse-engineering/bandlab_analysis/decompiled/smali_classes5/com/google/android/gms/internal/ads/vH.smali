.class public final Lcom/google/android/gms/internal/ads/vH;
.super Lcom/google/android/gms/internal/ads/NH;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xG;


# instance fields
.field public final A0:Lcom/google/android/gms/internal/ads/Jp;

.field public B0:I

.field public C0:Z

.field public D0:Z

.field public E0:Lcom/google/android/gms/internal/ads/tJ;

.field public F0:Lcom/google/android/gms/internal/ads/tJ;

.field public G0:J

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:I

.field public final x0:Landroid/content/Context;

.field public final y0:Lcom/google/android/gms/internal/ads/m;

.field public final z0:Lcom/google/android/gms/internal/ads/uH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xu;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kG;Lcom/google/android/gms/internal/ads/uH;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Jp;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Jp;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x472c4400    # 44100.0f

    const/4 v2, 0x1

    invoke-direct {p0, v2, p2, v1}, Lcom/google/android/gms/internal/ads/NH;-><init>(ILcom/google/android/gms/internal/ads/Xu;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vH;->x0:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->A0:Lcom/google/android/gms/internal/ads/Jp;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/vH;->K0:I

    new-instance p1, Lcom/google/android/gms/internal/ads/m;

    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/ads/m;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kG;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vH;->y0:Lcom/google/android/gms/internal/ads/m;

    new-instance p1, Lcom/google/android/gms/internal/ads/ID;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/ads/ID;-><init>(ILjava/lang/Object;)V

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/uH;->l:Lcom/google/android/gms/internal/ads/ID;

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tJ;)I
    .locals 16

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l5;->h(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    iget v4, v0, Lcom/google/android/gms/internal/ads/tJ;->J:I

    if-eqz v4, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    const-string v7, "audio/raw"

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const/16 v9, 0x20

    const/4 v10, 0x2

    move-object/from16 v11, p0

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    iget v13, v0, Lcom/google/android/gms/internal/ads/tJ;->C:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/tJ;->D:I

    if-eqz v5, :cond_16

    if-eqz v4, :cond_4

    invoke-static {v7, v3, v3}, Lcom/google/android/gms/internal/ads/SH;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/KH;

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto/16 :goto_e

    :cond_4
    :goto_2
    iget-boolean v4, v12, Lcom/google/android/gms/internal/ads/uH;->S:Z

    if-eqz v4, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/ads/iH;->d:Lcom/google/android/gms/internal/ads/iH;

    goto/16 :goto_b

    :cond_5
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/uH;->t:Lcom/google/android/gms/internal/ads/Xo;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/uH;->Y:Lcom/google/android/gms/internal/ads/Jp;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v2, 0x1d

    if-lt v6, v2, :cond_12

    const/4 v2, -0x1

    if-ne v14, v2, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_a

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_9

    const-string v3, "offloadVariableRateSupported"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "offloadVariableRateSupported=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    :goto_4
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tJ;->j:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/l5;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/uq;->m(I)I

    move-result v15

    if-ge v6, v15, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/uq;->n(I)I

    move-result v15

    if-nez v15, :cond_c

    sget-object v2, Lcom/google/android/gms/internal/ads/iH;->d:Lcom/google/android/gms/internal/ads/iH;

    move-object v4, v2

    goto/16 :goto_b

    :cond_c
    :try_start_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v1, v14}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1f

    if-lt v6, v3, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Xo;->a()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioAttributes;

    invoke-static {v1, v3}, LH3/m;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/google/android/gms/internal/ads/iH;->d:Lcom/google/android/gms/internal/ads/iH;

    goto :goto_8

    :cond_d
    new-instance v3, LD/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-le v6, v9, :cond_e

    if-ne v1, v10, :cond_e

    const/4 v1, 0x1

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    iput-boolean v4, v3, LD/c;->a:Z

    iput-boolean v1, v3, LD/c;->b:Z

    iput-boolean v2, v3, LD/c;->c:Z

    invoke-virtual {v3}, LD/c;->d()Lcom/google/android/gms/internal/ads/iH;

    move-result-object v1

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Xo;->a()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioAttributes;

    invoke-static {v1, v3}, LH1/z1;->A(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/google/android/gms/internal/ads/iH;->d:Lcom/google/android/gms/internal/ads/iH;

    goto :goto_8

    :cond_10
    new-instance v1, LD/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, LD/c;->a:Z

    iput-boolean v2, v1, LD/c;->c:Z

    invoke-virtual {v1}, LD/c;->d()Lcom/google/android/gms/internal/ads/iH;

    move-result-object v1

    :goto_8
    move-object v4, v1

    goto :goto_b

    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/iH;->d:Lcom/google/android/gms/internal/ads/iH;

    goto :goto_8

    :cond_11
    :goto_9
    sget-object v1, Lcom/google/android/gms/internal/ads/iH;->d:Lcom/google/android/gms/internal/ads/iH;

    goto :goto_8

    :cond_12
    :goto_a
    sget-object v1, Lcom/google/android/gms/internal/ads/iH;->d:Lcom/google/android/gms/internal/ads/iH;

    goto :goto_8

    :goto_b
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/iH;->a:Z

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/iH;->b:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_14

    const/16 v1, 0x200

    goto :goto_c

    :cond_14
    const/16 v1, 0x600

    :goto_c
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/iH;->c:Z

    if-eqz v2, :cond_15

    or-int/lit16 v1, v1, 0x800

    :cond_15
    :goto_d
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/uH;->l(Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v2

    if-eqz v2, :cond_17

    or-int/lit16 v0, v1, 0xac

    return v0

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_e
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/uH;->l(Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    const/16 v0, 0x80

    const/4 v1, 0x1

    goto/16 :goto_1c

    :cond_19
    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput v13, v2, Lcom/google/android/gms/internal/ads/VI;->B:I

    iput v14, v2, Lcom/google/android/gms/internal/ads/VI;->C:I

    iput v10, v2, Lcom/google/android/gms/internal/ads/VI;->D:I

    new-instance v3, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/uH;->l(Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v2

    if-eqz v2, :cond_26

    if-nez v8, :cond_1a

    sget-object v2, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    const/4 v4, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/uH;->l(Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v4, 0x0

    invoke-static {v7, v4, v4}, Lcom/google/android/gms/internal/ads/SH;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v6, 0x0

    goto :goto_11

    :cond_1b
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/KH;

    :goto_11
    if-eqz v6, :cond_1c

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v2

    goto :goto_14

    :cond_1c
    :goto_12
    move-object/from16 v2, p1

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    goto :goto_12

    :goto_13
    invoke-static {v2, v0, v4, v4}, Lcom/google/android/gms/internal/ads/SH;->c(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tJ;ZZ)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v2

    :goto_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_f

    :cond_1e
    if-nez v5, :cond_1f

    move v1, v10

    :goto_15
    const/16 v0, 0x80

    goto :goto_1c

    :cond_1f
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/KH;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/KH;->c(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v6, 0x1

    :goto_16
    iget v7, v2, Lcom/google/android/gms/internal/ads/Px;->d:I

    if-ge v6, v7, :cond_21

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/KH;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/KH;->c(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v2, v4

    move-object v3, v7

    const/4 v5, 0x1

    :goto_17
    const/4 v6, 0x1

    goto :goto_18

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_21
    const/4 v2, 0x1

    goto :goto_17

    :goto_18
    if-eq v6, v5, :cond_22

    const/4 v6, 0x3

    goto :goto_19

    :cond_22
    const/4 v6, 0x4

    :goto_19
    const/16 v7, 0x8

    if-eqz v5, :cond_23

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/KH;->d(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v7, 0x10

    :cond_23
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/KH;->g:Z

    const/4 v3, 0x1

    if-eq v3, v0, :cond_24

    move v0, v4

    goto :goto_1a

    :cond_24
    const/16 v0, 0x40

    :goto_1a
    if-eq v3, v2, :cond_25

    move v2, v4

    goto :goto_1b

    :cond_25
    const/16 v2, 0x80

    :goto_1b
    or-int v3, v6, v7

    or-int/2addr v3, v9

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0

    :cond_26
    const/4 v3, 0x1

    move v1, v3

    goto :goto_15

    :goto_1c
    or-int/2addr v0, v1

    return v0
.end method

.method public final H(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;)Lcom/google/android/gms/internal/ads/bG;
    .locals 10

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/KH;->a(Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;)Lcom/google/android/gms/internal/ads/bG;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->v0:Lcom/google/android/gms/internal/ads/ID;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/vH;->X(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/bG;->e:I

    if-eqz v1, :cond_1

    const v1, 0x8000

    or-int/2addr v3, v1

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/vH;->j0(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/vH;->B0:I

    if-le v1, v4, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/bG;

    if-eqz v3, :cond_3

    move v8, v2

    move v9, v3

    goto :goto_1

    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/bG;->d:I

    move v8, v0

    move v9, v2

    :goto_1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    move-object v4, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/bG;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;II)V

    return-object v1
.end method

.method public final I(Lcom/google/android/gms/internal/ads/Jp;)Lcom/google/android/gms/internal/ads/bG;
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->E0:Lcom/google/android/gms/internal/ads/tJ;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/NH;->I(Lcom/google/android/gms/internal/ads/Jp;)Lcom/google/android/gms/internal/ads/bG;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vH;->y0:Lcom/google/android/gms/internal/ads/m;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/l;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v0, p1, v4}, Lcom/google/android/gms/internal/ads/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final L(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;F)Lbd/i;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->j:[Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vH;->j0(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/KH;->a(Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;)Lcom/google/android/gms/internal/ads/bG;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/bG;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/ads/vH;->j0(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/vH;->B0:I

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v1, 0x18

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    if-ge v0, v1, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "samsung"

    sget-object v6, Lcom/google/android/gms/internal/ads/uq;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    const-string v6, "zeroflte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "herolte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "heroqlte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/vH;->C0:Z

    const-string v5, "OMX.google.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "c2.android.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "c2.android.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vH;->D0:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/vH;->B0:I

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/KH;->c:Ljava/lang/String;

    const-string v6, "mime"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, Lcom/google/android/gms/internal/ads/tJ;->C:I

    const-string v6, "channel-count"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "sample-rate"

    iget v6, p2, Lcom/google/android/gms/internal/ads/tJ;->D:I

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/tJ;->p:Ljava/util/List;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/D;->G(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v2}, Lcom/google/android/gms/internal/ads/D;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "priority"

    invoke-virtual {v7, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_8

    const/16 v2, 0x17

    if-ne v0, v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/uq;->d:Ljava/lang/String;

    const-string v5, "ZTE B2017G"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "AXON 7 mini"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "operating-rate"

    invoke-virtual {v7, v2, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    const/16 p3, 0x1c

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    if-gt v0, p3, :cond_9

    const-string p3, "audio/ac4"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "ac4-is-sync"

    invoke-virtual {v7, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string p3, "audio/raw"

    if-lt v0, v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iget v3, p2, Lcom/google/android/gms/internal/ads/tJ;->C:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/VI;->B:I

    iput v6, v1, Lcom/google/android/gms/internal/ads/VI;->C:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/google/android/gms/internal/ads/VI;->D:I

    new-instance v5, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/uH;->l(Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_a

    const-string v1, "pcm-encoding"

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 v1, 0x20

    if-lt v0, v1, :cond_b

    const-string v1, "max-output-channel-count"

    const/16 v3, 0x63

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/16 v1, 0x23

    if-lt v0, v1, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/vH;->K0:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/KH;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    move-object v1, p2

    :cond_d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vH;->F0:Lcom/google/android/gms/internal/ads/tJ;

    new-instance p3, Lbd/i;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/vH;->A0:Lcom/google/android/gms/internal/ads/Jp;

    const/16 v11, 0xb

    move-object v5, p3

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v11}, Lbd/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p3
.end method

.method public final M(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tJ;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/uH;->l(Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/SH;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/KH;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/SH;->c(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tJ;ZZ)Lcom/google/android/gms/internal/ads/Px;

    move-result-object p1

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/SH;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/YG;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/YG;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/OH;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/OH;-><init>(Lcom/google/android/gms/internal/ads/RH;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final P(Lcom/google/android/gms/internal/ads/XE;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XE;->c:Lcom/google/android/gms/internal/ads/tJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XE;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XE;->c:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uH;->m(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->y0:Lcom/google/android/gms/internal/ads/m;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/jH;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/jH;-><init>(Lcom/google/android/gms/internal/ads/m;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final R(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vH;->y0:Lcom/google/android/gms/internal/ads/m;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/jH;

    move-object v0, v8

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jH;-><init>(Lcom/google/android/gms/internal/ads/m;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->y0:Lcom/google/android/gms/internal/ads/m;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/jH;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/jH;-><init>(Lcom/google/android/gms/internal/ads/m;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/tJ;Landroid/media/MediaFormat;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->F0:Lcom/google/android/gms/internal/ads/tJ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->E:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->r(I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput v0, v6, Lcom/google/android/gms/internal/ads/VI;->D:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->F:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/VI;->E:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->G:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/VI;->F:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->k:Lcom/google/android/gms/internal/ads/v4;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/VI;->j:Lcom/google/android/gms/internal/ads/v4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->a:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->b:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/VI;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->c:Lcom/google/android/gms/internal/ads/yx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/VI;->c:Lcom/google/android/gms/internal/ads/yx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->d:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->e:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/VI;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->f:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/VI;->f:I

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/google/android/gms/internal/ads/VI;->B:I

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v6, Lcom/google/android/gms/internal/ads/VI;->C:I

    new-instance p2, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vH;->C0:Z

    const/4 v4, 0x6

    iget v6, p2, Lcom/google/android/gms/internal/ads/tJ;->C:I

    if-eqz v0, :cond_6

    if-ne v6, v4, :cond_6

    iget p1, p1, Lcom/google/android/gms/internal/ads/tJ;->C:I

    if-ge p1, v4, :cond_6

    new-array v1, p1, [I

    move v0, v3

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vH;->D0:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    if-eq v6, p1, :cond_b

    const/4 v0, 0x4

    const/4 v7, 0x5

    if-eq v6, v7, :cond_a

    if-eq v6, v4, :cond_9

    const/4 v8, 0x7

    if-eq v6, v8, :cond_8

    const/16 v9, 0x8

    if-eq v6, v9, :cond_7

    goto :goto_2

    :cond_7
    new-array v1, v9, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v8, v1, p1

    aput v7, v1, v0

    aput v4, v1, v7

    aput p1, v1, v4

    aput v0, v1, v8

    goto :goto_2

    :cond_8
    new-array v1, v8, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v4, v1, p1

    aput v7, v1, v0

    aput p1, v1, v7

    aput v0, v1, v4

    goto :goto_2

    :cond_9
    new-array v1, v4, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v7, v1, p1

    aput p1, v1, v0

    aput v0, v1, v7

    goto :goto_2

    :cond_a
    new-array v1, v7, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput p1, v1, p1

    aput v0, v1, v0

    goto :goto_2

    :cond_b
    new-array v1, p1, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_e

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/NH;->b0:Z

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->d0()V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/uH;->o(Lcom/google/android/gms/internal/ads/tJ;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpa; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzpa;->a:Lcom/google/android/gms/internal/ads/tJ;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/NH;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/tJ;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    throw p1
.end method

.method public final U()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/uH;->D:Z

    return-void
.end method

.method public final V()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/uH;->K:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uH;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uH;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uH;->g()V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/uH;->K:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpe; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/NH;->b0:Z

    if-eq v0, v2, :cond_1

    const/16 v0, 0x138a

    goto :goto_0

    :cond_1
    const/16 v0, 0x138b

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpe;->c:Lcom/google/android/gms/internal/ads/tJ;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzpe;->b:Z

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/NH;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/tJ;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v0

    throw v0
.end method

.method public final W(JJLcom/google/android/gms/internal/ads/JH;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/tJ;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vH;->F0:Lcom/google/android/gms/internal/ads/tJ;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/JH;->e0(I)V

    return p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/JH;->e0(I)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    iget p4, p3, Lcom/google/android/gms/internal/ads/aG;->f:I

    add-int/2addr p4, p9

    iput p4, p3, Lcom/google/android/gms/internal/ads/aG;->f:I

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/uH;->D:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/uH;->s(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzpe; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/JH;->e0(I)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    iget p3, p1, Lcom/google/android/gms/internal/ads/aG;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/aG;->e:I

    return p2

    :cond_4
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/NH;->b0:Z

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->d0()V

    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpe;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/NH;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/tJ;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vH;->E0:Lcom/google/android/gms/internal/ads/tJ;

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/NH;->b0:Z

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->d0()V

    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzpb;->b:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/NH;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/tJ;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    throw p1
.end method

.method public final X(Lcom/google/android/gms/internal/ads/tJ;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->d0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uH;->l(Lcom/google/android/gms/internal/ads/tJ;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/c7;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/c7;

    iget v2, p1, Lcom/google/android/gms/internal/ads/c7;->a:F

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, p1, Lcom/google/android/gms/internal/ads/c7;->b:F

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/c7;-><init>(FF)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uH;->w:Lcom/google/android/gms/internal/ads/c7;

    new-instance v1, Lcom/google/android/gms/internal/ads/rH;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v1

    move-object v5, p1

    move-wide v6, v8

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/rH;-><init>(Lcom/google/android/gms/internal/ads/c7;JJ)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uH;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uH;->u:Lcom/google/android/gms/internal/ads/rH;

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uH;->v:Lcom/google/android/gms/internal/ads/rH;

    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 9

    const/16 v0, 0x9

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    if-eq p1, v1, :cond_15

    const/4 v1, 0x3

    if-eq p1, v1, :cond_12

    const/4 v1, 0x6

    if-eq p1, v1, :cond_f

    const/16 v1, 0xc

    const/4 v3, 0x0

    if-eq p1, v1, :cond_a

    const/16 v1, 0x10

    const/16 v4, 0x23

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/pG;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NH;->D:Lcom/google/android/gms/internal/ads/pG;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v2, Lcom/google/android/gms/internal/ads/uH;->O:I

    if-eq p2, p1, :cond_2

    iput p1, v2, Lcom/google/android/gms/internal/ads/uH;->O:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uH;->p()V

    :cond_2
    sget p2, Lcom/google/android/gms/internal/ads/uq;->a:I

    if-lt p2, v4, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vH;->A0:Lcom/google/android/gms/internal/ads/Jp;

    if-eqz p2, :cond_9

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_3

    invoke-static {v0}, LM3/g;->b(Landroid/media/LoudnessCodecController;)V

    iput-object v3, p2, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/IH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LA5/e;->a(ILcom/google/android/gms/internal/ads/IH;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {p1, v0}, LM3/g;->d(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/uH;->x:Z

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/uH;->w:Lcom/google/android/gms/internal/ads/c7;

    new-instance p1, Lcom/google/android/gms/internal/ads/rH;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    move-wide v5, v7

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/rH;-><init>(Lcom/google/android/gms/internal/ads/c7;JJ)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uH;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/uH;->u:Lcom/google/android/gms/internal/ads/rH;

    goto :goto_1

    :cond_7
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/uH;->v:Lcom/google/android/gms/internal/ads/rH;

    :goto_1
    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vH;->K0:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    if-eqz p1, :cond_9

    sget p2, Lcom/google/android/gms/internal/ads/uq;->a:I

    if-lt p2, v4, :cond_9

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/vH;->K0:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/JH;->m0(Landroid/os/Bundle;)V

    :cond_9
    return-void

    :cond_a
    sget p1, Lcom/google/android/gms/internal/ads/uq;->a:I

    check-cast p2, Landroid/media/AudioDeviceInfo;

    if-nez p2, :cond_b

    move-object p1, v3

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/ID;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ID;-><init>(ILjava/lang/Object;)V

    :goto_2
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/uH;->Q:Lcom/google/android/gms/internal/ads/ID;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/uH;->r:LF3/N;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, LF3/N;->h(Landroid/media/AudioDeviceInfo;)V

    :cond_c
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    if-eqz p1, :cond_e

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/uH;->Q:Lcom/google/android/gms/internal/ads/ID;

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/media/AudioDeviceInfo;

    :goto_3
    invoke-virtual {p1, v3}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_e
    return-void

    :cond_f
    check-cast p2, Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/uH;->P:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_4

    :cond_10
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    if-eqz p1, :cond_11

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/uH;->P:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/uH;->P:Lcom/google/android/gms/internal/ads/dt;

    :goto_4
    return-void

    :cond_12
    check-cast p2, Lcom/google/android/gms/internal/ads/Xo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/uH;->t:Lcom/google/android/gms/internal/ads/Xo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Xo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/uH;->t:Lcom/google/android/gms/internal/ads/Xo;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/uH;->r:LF3/N;

    if-eqz p1, :cond_14

    iput-object p2, p1, LF3/N;->i:Ljava/lang/Object;

    iget-object v0, p1, LF3/N;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ID;

    iget-object v1, p1, LF3/N;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/ads/hH;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/ID;)Lcom/google/android/gms/internal/ads/hH;

    move-result-object p2

    invoke-virtual {p1, p2}, LF3/N;->i(Lcom/google/android/gms/internal/ads/hH;)V

    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uH;->p()V

    :goto_5
    return-void

    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v2, Lcom/google/android/gms/internal/ads/uH;->G:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_16

    iput p1, v2, Lcom/google/android/gms/internal/ads/uH;->G:F

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uH;->k()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    iget p2, v2, Lcom/google/android/gms/internal/ads/uH;->G:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_16
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uH;->r:LF3/N;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LF3/N;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LF3/N;->g:Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v1, v0, LF3/N;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LF3/N;->d:Ljava/lang/Object;

    check-cast v2, LI3/c;

    if-eqz v2, :cond_1

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v2, v0, LF3/N;->e:Ljava/lang/Object;

    check-cast v2, LGn/j;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, LF3/N;->f:Ljava/lang/Object;

    check-cast v1, LI3/d;

    if-eqz v1, :cond_2

    iget-object v2, v1, LI3/d;->b:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, LF3/N;->a:Z

    :cond_3
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->A0:Lcom/google/android/gms/internal/ads/Jp;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_4

    invoke-static {v0}, LM3/g;->b(Landroid/media/LoudnessCodecController;)V

    :cond_4
    return-void
.end method

.method public final c0()Lcom/google/android/gms/internal/ads/xG;
    .locals 0

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vH;->J0:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->J()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/NH;->v0:Lcom/google/android/gms/internal/ads/ID;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vH;->I0:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vH;->I0:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uH;->r()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/NH;->v0:Lcom/google/android/gms/internal/ads/ID;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/vH;->I0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vH;->I0:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uH;->r()V

    :goto_1
    throw v2
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uH;->q()V

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vH;->k0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/uH;->N:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uH;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uH;->f:Lcom/google/android/gms/internal/ads/lH;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/lH;->j:J

    iput v1, v2, Lcom/google/android/gms/internal/ads/lH;->u:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/lH;->t:I

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/lH;->k:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/lH;->A:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/lH;->D:J

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/lH;->i:Z

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/lH;->v:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lH;->e:LI3/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, LI3/i;->j(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lH;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/lH;->x:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uH;->m(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uH;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->y0:Lcom/google/android/gms/internal/ads/m;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vH;->I0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vH;->E0:Lcom/google/android/gms/internal/ads/tJ;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uH;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NH;->g0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/j;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NH;->g0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/j;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    throw v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/j;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    throw v1
.end method

.method public final h0(ZZ)V
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/aG;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vH;->y0:Lcom/google/android/gms/internal/ads/m;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/jH;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/jH;-><init>(Lcom/google/android/gms/internal/ads/m;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->d0()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->f:Lcom/google/android/gms/internal/ads/eH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/uH;->k:Lcom/google/android/gms/internal/ads/eH;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->g:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uH;->f:Lcom/google/android/gms/internal/ads/lH;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/lH;->E:Lcom/google/android/gms/internal/ads/Ro;

    return-void
.end method

.method public final i0(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/NH;->i0(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uH;->p()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vH;->G0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vH;->J0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vH;->H0:Z

    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vH;->x0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uq;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/tJ;->n:I

    return p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final k0()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vH;->m()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uH;->k()Z

    move-result v3

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/uH;->E:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/uH;->f:Lcom/google/android/gms/internal/ads/lH;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lH;->a(Z)J

    move-result-wide v6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uH;->b()J

    move-result-wide v8

    iget v1, v1, Lcom/google/android/gms/internal/ads/pH;->e:I

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/uq;->u(IJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uH;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/rH;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/rH;->c:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rH;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/uH;->v:Lcom/google/android/gms/internal/ads/rH;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/uH;->v:Lcom/google/android/gms/internal/ads/rH;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/rH;->c:J

    sub-long v10, v6, v8

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rH;->a:Lcom/google/android/gms/internal/ads/c7;

    iget v3, v3, Lcom/google/android/gms/internal/ads/c7;->a:F

    invoke-static {v3, v10, v11}, Lcom/google/android/gms/internal/ads/uq;->s(FJ)J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/uH;->X:Lcom/google/android/gms/internal/ads/qH;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ch;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ch;->zzg()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/ch;->o:J

    const-wide/16 v8, 0x400

    cmp-long v8, v14, v8

    if-ltz v8, :cond_3

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ch;->n:J

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ch;->j:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcom/google/android/gms/internal/ads/Sg;->k:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/Sg;->b:I

    mul-int/2addr v13, v12

    add-int/2addr v13, v13

    int-to-long v12, v13

    sub-long v12, v8, v12

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ch;->h:Lcom/google/android/gms/internal/ads/fg;

    iget v8, v8, Lcom/google/android/gms/internal/ads/fg;->a:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ch;->g:Lcom/google/android/gms/internal/ads/fg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/fg;->a:I

    if-ne v8, v1, :cond_2

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    goto :goto_1

    :cond_2
    int-to-long v8, v8

    mul-long/2addr v12, v8

    int-to-long v8, v1

    mul-long/2addr v14, v8

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    :goto_1
    move-wide v10, v8

    goto :goto_2

    :cond_3
    iget v1, v1, Lcom/google/android/gms/internal/ads/ch;->c:F

    float-to-double v8, v1

    long-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-long v8, v8

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uH;->v:Lcom/google/android/gms/internal/ads/rH;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/rH;->b:J

    add-long/2addr v8, v10

    sub-long/2addr v10, v6

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/rH;->d:J

    goto :goto_3

    :cond_5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uH;->v:Lcom/google/android/gms/internal/ads/rH;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/rH;->b:J

    add-long/2addr v8, v6

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/rH;->d:J

    add-long/2addr v8, v6

    :goto_3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xH;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/xH;->l:J

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget v1, v1, Lcom/google/android/gms/internal/ads/pH;->e:I

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/uq;->u(IJ)J

    move-result-wide v10

    add-long/2addr v10, v8

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/uH;->U:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_8

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uH;->n:Lcom/google/android/gms/internal/ads/pH;

    iget v1, v1, Lcom/google/android/gms/internal/ads/pH;->e:I

    sub-long v8, v6, v8

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/uq;->u(IJ)J

    move-result-wide v8

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/uH;->U:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/uH;->V:J

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/uH;->V:J

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uH;->W:Landroid/os/Handler;

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/uH;->W:Landroid/os/Handler;

    :cond_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uH;->W:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uH;->W:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ss;

    const/16 v6, 0x8

    invoke-direct {v3, v6, v2}, Lcom/google/android/gms/internal/ads/Ss;-><init>(ILjava/lang/Object;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_7
    :goto_4
    move-wide v10, v4

    :cond_8
    :goto_5
    cmp-long v1, v10, v4

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/vH;->H0:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vH;->G0:J

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_6
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/vH;->G0:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vH;->H0:Z

    :cond_a
    return-void
.end method

.method public final m()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->o0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uH;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/uH;->K:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uH;->t()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uH;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NH;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p(F[Lcom/google/android/gms/internal/ads/tJ;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    aget-object v3, p2, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/tJ;->D:I

    if-eq v3, v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/NH;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vH;->k0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vH;->G0:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/c7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->z0:Lcom/google/android/gms/internal/ads/uH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uH;->w:Lcom/google/android/gms/internal/ads/c7;

    return-object v0
.end method

.method public final zzj()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vH;->J0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vH;->J0:Z

    return v0
.end method
