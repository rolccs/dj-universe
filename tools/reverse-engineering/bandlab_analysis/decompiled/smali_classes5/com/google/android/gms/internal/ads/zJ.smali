.class public final Lcom/google/android/gms/internal/ads/zJ;
.super Lcom/google/android/gms/internal/ads/NH;
.source "SourceFile"


# static fields
.field public static final e1:[I

.field public static f1:Z

.field public static g1:Z


# instance fields
.field public final A0:Z

.field public final B0:Lcom/google/android/gms/internal/ads/d;

.field public final C0:LEN/d;

.field public D0:LOG/e;

.field public E0:Z

.field public F0:Z

.field public G0:Lcom/google/android/gms/internal/ads/BJ;

.field public H0:Z

.field public I0:Ljava/util/List;

.field public J0:Landroid/view/Surface;

.field public K0:Lcom/google/android/gms/internal/ads/AJ;

.field public L0:Lcom/google/android/gms/internal/ads/Io;

.field public M0:Z

.field public N0:I

.field public O0:I

.field public P0:J

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:J

.field public U0:I

.field public V0:J

.field public W0:Lcom/google/android/gms/internal/ads/Df;

.field public X0:Lcom/google/android/gms/internal/ads/Df;

.field public Y0:I

.field public Z0:I

.field public a1:Lcom/google/android/gms/internal/ads/lG;

.field public b1:J

.field public c1:J

.field public d1:Z

.field public final x0:Landroid/content/Context;

.field public final y0:Z

.field public final z0:Lcom/google/android/gms/internal/ads/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zJ;->e1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xu;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kG;)V
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    invoke-direct {p0, v1, p2, v0}, Lcom/google/android/gms/internal/ads/NH;-><init>(ILcom/google/android/gms/internal/ads/Xu;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->x0:Landroid/content/Context;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/ads/m;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kG;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->z0:Lcom/google/android/gms/internal/ads/m;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zJ;->y0:Z

    new-instance p4, Lcom/google/android/gms/internal/ads/d;

    invoke-direct {p4, p1, p0}, Lcom/google/android/gms/internal/ads/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zJ;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zJ;->B0:Lcom/google/android/gms/internal/ads/d;

    new-instance p1, LEN/d;

    invoke-direct {p1}, LEN/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->C0:LEN/d;

    const-string p1, "NVIDIA"

    sget-object p4, Lcom/google/android/gms/internal/ads/uq;->c:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zJ;->A0:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/Io;->c:Lcom/google/android/gms/internal/ads/Io;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->L0:Lcom/google/android/gms/internal/ads/Io;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zJ;->N0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zJ;->O0:I

    sget-object p3, Lcom/google/android/gms/internal/ads/Df;->d:Lcom/google/android/gms/internal/ads/Df;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zJ;->W0:Lcom/google/android/gms/internal/ads/Df;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zJ;->Z0:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zJ;->X0:Lcom/google/android/gms/internal/ads/Df;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zJ;->Y0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zJ;->b1:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zJ;->c1:J

    return-void
.end method

.method public static final m0(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/zJ;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zJ;->f1:Z

    if-nez v0, :cond_8

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-gt v0, v3, :cond_2

    sget-object v12, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v10

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v9

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v8

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v1

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v6

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v4

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_3

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    sget-object v13, Lcom/google/android/gms/internal/ads/uq;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v10

    goto :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v15

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v8

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v5

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v6

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v11

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v1

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v7

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v9

    goto :goto_5

    :cond_4
    :goto_4
    move v14, v4

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_7

    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v15

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v8

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v5

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v6

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v11

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v5, "deb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v12

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v14

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v9

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v10

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x36

    goto :goto_7

    :cond_5
    :goto_6
    move v3, v4

    :goto_7
    packed-switch v3, :pswitch_data_2

    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x236fe21d

    if-eq v0, v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zJ;->g1:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/zJ;->f1:Z

    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zJ;->g1:Z

    return v0

    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static o0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tJ;ZZ)Ljava/util/List;
    .locals 3

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object p0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/KF;->k(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/SH;->a(Lcom/google/android/gms/internal/ads/tJ;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/SH;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/SH;->c(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tJ;ZZ)Lcom/google/android/gms/internal/ads/Px;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;)I
    .locals 11

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget v2, p1, Lcom/google/android/gms/internal/ads/tJ;->u:I

    if-ne v2, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/av01"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "video/hevc"

    if-eqz v4, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/ads/SH;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Oj;->a(Lcom/google/android/gms/internal/ads/tJ;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_2

    if-eq p1, v8, :cond_2

    if-ne p1, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    if-ne p1, v3, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v9

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v10, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    goto :goto_3

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v7, v4

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    goto :goto_3

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v7, v8

    goto :goto_3

    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v7, v10

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v1

    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/16 v10, 0x8

    goto :goto_4

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/uq;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "Amazon"

    sget-object v4, Lcom/google/android/gms/internal/ads/uq;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/KH;->f:Z

    if-nez p0, :cond_7

    :cond_6
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v2, v2, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v2, v2, 0x10

    mul-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x300

    div-int/2addr v2, v10

    return v2

    :pswitch_2
    mul-int/2addr v0, v2

    mul-int/2addr v0, v4

    div-int/2addr v0, v10

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :goto_4
    :pswitch_3
    mul-int/2addr v0, v2

    mul-int/2addr v0, v4

    div-int/2addr v0, v10

    return v0

    :cond_7
    :goto_5
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q0(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;)I
    .locals 4

    iget v0, p1, Lcom/google/android/gms/internal/ads/tJ;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/tJ;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/tJ;->n:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zJ;->p0(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/XE;)Z
    .locals 8

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroidx/media3/container/e;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroidx/media3/container/e;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zJ;->c1:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/XE;->g:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->r0:Lcom/google/android/gms/internal/ads/MH;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/MH;->c:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x186a0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroidx/media3/container/e;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/XE;->g:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/NH;->l:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final G(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tJ;)I
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l5;->j(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/tJ;->q:Lcom/google/android/gms/internal/ads/LH;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zJ;->x0:Landroid/content/Context;

    invoke-static {v4, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/zJ;->o0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tJ;ZZ)Ljava/util/List;

    move-result-object v5

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4, p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/zJ;->o0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tJ;ZZ)Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v2, 0x81

    goto/16 :goto_6

    :cond_3
    iget v6, p2, Lcom/google/android/gms/internal/ads/tJ;->J:I

    if-eqz v6, :cond_4

    const/16 v2, 0x82

    goto/16 :goto_6

    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/KH;

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/KH;->c(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v7

    if-nez v7, :cond_6

    move v8, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/KH;

    invoke-virtual {v9, p2}, Lcom/google/android/gms/internal/ads/KH;->c(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v7, v0

    move v5, v3

    move-object v6, v9

    goto :goto_2

    :cond_5
    add-int/2addr v8, v0

    goto :goto_1

    :cond_6
    move v5, v0

    :goto_2
    if-eq v0, v7, :cond_7

    const/4 v8, 0x3

    goto :goto_3

    :cond_7
    const/4 v8, 0x4

    :goto_3
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/KH;->d(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v9

    if-eq v0, v9, :cond_8

    const/16 v9, 0x8

    goto :goto_4

    :cond_8
    const/16 v9, 0x10

    :goto_4
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/KH;->g:Z

    if-eq v0, v6, :cond_9

    move v6, v3

    goto :goto_5

    :cond_9
    const/16 v6, 0x40

    :goto_5
    if-eq v0, v5, :cond_a

    move v2, v3

    :cond_a
    sget v5, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v10, 0x1a

    if-lt v5, v10, :cond_b

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/KF;->k(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_b

    const/16 v2, 0x100

    :cond_b
    if-eqz v7, :cond_c

    invoke-static {v4, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zJ;->o0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tJ;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/SH;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/YG;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/YG;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/OH;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/OH;-><init>(Lcom/google/android/gms/internal/ads/RH;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/KH;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/KH;->c(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/KH;->d(Lcom/google/android/gms/internal/ads/tJ;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v3, 0x20

    :cond_c
    or-int p1, v8, v9

    or-int/2addr p1, v3

    or-int/2addr p1, v6

    or-int/2addr v2, p1

    :goto_6
    return v2
.end method

.method public final H(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;)Lcom/google/android/gms/internal/ads/bG;
    .locals 11

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/KH;->a(Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;)Lcom/google/android/gms/internal/ads/bG;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->D0:LOG/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p3, Lcom/google/android/gms/internal/ads/tJ;->t:I

    iget v3, v1, LOG/e;->a:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/bG;->e:I

    if-gt v2, v3, :cond_0

    iget v2, p3, Lcom/google/android/gms/internal/ads/tJ;->u:I

    iget v3, v1, LOG/e;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v4, v4, 0x100

    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zJ;->q0(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v2

    iget v1, v1, LOG/e;->c:I

    if-le v2, v1, :cond_2

    or-int/lit8 v4, v4, 0x40

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/bG;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    move v9, v2

    move v10, v4

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/bG;->d:I

    move v9, v0

    move v10, v2

    :goto_0
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    move-object v5, v1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/bG;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;II)V

    return-object v1
.end method

.method public final I(Lcom/google/android/gms/internal/ads/Jp;)Lcom/google/android/gms/internal/ads/bG;
    .locals 5

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/NH;->I(Lcom/google/android/gms/internal/ads/Jp;)Lcom/google/android/gms/internal/ads/bG;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->z0:Lcom/google/android/gms/internal/ads/m;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/l;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v0, v4}, Lcom/google/android/gms/internal/ads/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final L(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;F)Lbd/i;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p3

    const/4 v3, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/NH;->j:[Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v5

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zJ;->q0(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v7

    const/4 v8, -0x1

    iget v10, v4, Lcom/google/android/gms/internal/ads/tJ;->v:F

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/tJ;->A:Lcom/google/android/gms/internal/ads/vG;

    iget v12, v4, Lcom/google/android/gms/internal/ads/tJ;->u:I

    iget v13, v4, Lcom/google/android/gms/internal/ads/tJ;->t:I

    if-ne v6, v3, :cond_1

    if-eq v7, v8, :cond_0

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zJ;->p0(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v5

    if-eq v5, v8, :cond_0

    int-to-float v6, v7

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_0
    move-object/from16 v16, v11

    move v3, v12

    move/from16 v17, v3

    move v9, v13

    move/from16 v19, v9

    goto/16 :goto_10

    :cond_1
    move v3, v12

    move v9, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v6, :cond_6

    aget-object v8, v5, v14

    move-object/from16 v17, v5

    if-eqz v11, :cond_2

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/tJ;->A:Lcom/google/android/gms/internal/ads/vG;

    if-nez v5, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/VI;->z:Lcom/google/android/gms/internal/ads/vG;

    new-instance v8, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    :cond_2
    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/ads/KH;->a(Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;)Lcom/google/android/gms/internal/ads/bG;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/bG;->d:I

    if-eqz v5, :cond_5

    iget v5, v8, Lcom/google/android/gms/internal/ads/tJ;->u:I

    move/from16 v18, v6

    iget v6, v8, Lcom/google/android/gms/internal/ads/tJ;->t:I

    const/4 v1, -0x1

    if-eq v6, v1, :cond_3

    if-ne v5, v1, :cond_4

    :cond_3
    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    or-int v15, v15, v16

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zJ;->q0(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v7, v5

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move/from16 v18, v6

    const/4 v1, -0x1

    goto :goto_2

    :goto_3
    add-int/2addr v14, v5

    move v8, v1

    move-object/from16 v5, v17

    move/from16 v6, v18

    move/from16 v1, p3

    goto :goto_0

    :cond_6
    if-eqz v15, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    if-le v12, v13, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    move v8, v12

    :goto_5
    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    move v8, v13

    goto :goto_5

    :goto_6
    if-ne v14, v1, :cond_9

    move v14, v13

    goto :goto_7

    :cond_9
    move v14, v12

    :goto_7
    sget-object v15, Lcom/google/android/gms/internal/ads/zJ;->e1:[I

    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    :goto_8
    const/16 v12, 0x9

    const/16 v18, 0x0

    if-ge v11, v12, :cond_12

    int-to-float v12, v14

    move/from16 v19, v13

    int-to-float v13, v8

    aget v0, v15, v11

    move-object/from16 v20, v15

    int-to-float v15, v0

    if-le v0, v8, :cond_a

    div-float/2addr v12, v13

    mul-float/2addr v12, v15

    float-to-int v12, v12

    if-gt v12, v14, :cond_b

    :cond_a
    :goto_9
    move-object/from16 v0, v18

    goto :goto_f

    :cond_b
    const/4 v13, 0x1

    if-eq v13, v1, :cond_c

    move v15, v0

    goto :goto_a

    :cond_c
    move v15, v12

    :goto_a
    if-ne v13, v1, :cond_d

    goto :goto_b

    :cond_d
    move v0, v12

    :goto_b
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/KH;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v12, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v12, v15, v0}, Lcom/google/android/gms/internal/ads/KH;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v18

    :cond_f
    :goto_c
    move-object/from16 v0, v18

    if-eqz v0, :cond_11

    float-to-double v12, v10

    iget v15, v0, Landroid/graphics/Point;->x:I

    move/from16 v21, v1

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v12, v13, v15, v1}, Lcom/google/android/gms/internal/ads/KH;->e(DII)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_f

    :cond_10
    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    move/from16 v21, v1

    goto :goto_d

    :goto_e
    add-int/2addr v11, v0

    move-object/from16 v0, p0

    move/from16 v13, v19

    move-object/from16 v15, v20

    move/from16 v1, v21

    goto :goto_8

    :cond_12
    move/from16 v19, v13

    goto :goto_9

    :goto_f
    if-eqz v0, :cond_14

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v0, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    iput v9, v0, Lcom/google/android/gms/internal/ads/VI;->s:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/VI;->t:I

    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zJ;->p0(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Codec max resolution adjusted to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    move-object/from16 v16, v11

    move/from16 v17, v12

    move/from16 v19, v13

    :cond_14
    :goto_10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/KH;->c:Ljava/lang/String;

    new-instance v1, LOG/e;

    invoke-direct {v1, v9, v3, v7}, LOG/e;-><init>(III)V

    move-object/from16 v8, p0

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zJ;->D0:LOG/e;

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    move/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "height"

    move/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tJ;->p:Ljava/util/List;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/D;->G(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, v10, v0

    if-eqz v1, :cond_15

    const-string v1, "frame-rate"

    invoke-virtual {v5, v1, v10}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_15
    iget v1, v4, Lcom/google/android/gms/internal/ads/tJ;->w:I

    const-string v6, "rotation-degrees"

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/D;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v16, :cond_16

    const-string v1, "color-transfer"

    move-object/from16 v6, v16

    iget v10, v6, Lcom/google/android/gms/internal/ads/vG;->c:I

    invoke-static {v5, v1, v10}, Lcom/google/android/gms/internal/ads/D;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "color-standard"

    iget v10, v6, Lcom/google/android/gms/internal/ads/vG;->a:I

    invoke-static {v5, v1, v10}, Lcom/google/android/gms/internal/ads/D;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "color-range"

    iget v10, v6, Lcom/google/android/gms/internal/ads/vG;->b:I

    invoke-static {v5, v1, v10}, Lcom/google/android/gms/internal/ads/D;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/vG;->d:[B

    if-eqz v1, :cond_16

    const-string v6, "hdr-static-info"

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_16
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/google/android/gms/internal/ads/SH;->a:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Oj;->a(Lcom/google/android/gms/internal/ads/tJ;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v6, "profile"

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/D;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_17
    const-string v1, "max-width"

    invoke-virtual {v5, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-height"

    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    invoke-static {v5, v1, v7}, Lcom/google/android/gms/internal/ads/D;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    const-string v1, "priority"

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v1, p3

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_18

    const-string v0, "operating-rate"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_18
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zJ;->A0:Z

    if-eqz v0, :cond_19

    const-string v0, "no-post-process"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "auto-frc"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v3, 0x23

    if-lt v0, v3, :cond_1a

    iget v0, v8, Lcom/google/android/gms/internal/ads/zJ;->Y0:I

    neg-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zJ;->n0(Lcom/google/android/gms/internal/ads/KH;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz v1, :cond_1b

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zJ;->x0:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uq;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "allow-frame-drop"

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1b
    new-instance v9, Lbd/i;

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lbd/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v9
.end method

.method public final M(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tJ;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->x0:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zJ;->o0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tJ;ZZ)Ljava/util/List;

    move-result-object p1

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
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zJ;->F0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XE;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/JH;->m0(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->z0:Lcom/google/android/gms/internal/ads/m;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/i;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/i;-><init>(Lcom/google/android/gms/internal/ads/m;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final R(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->z0:Lcom/google/android/gms/internal/ads/m;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/i;

    move-object v0, v8

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i;-><init>(Lcom/google/android/gms/internal/ads/m;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zJ;->m0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zJ;->E0:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->N:Lcom/google/android/gms/internal/ads/KH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/KH;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KH;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_4

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zJ;->F0:Z

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->z0:Lcom/google/android/gms/internal/ads/m;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/i;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/i;-><init>(Lcom/google/android/gms/internal/ads/m;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/tJ;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zJ;->N0:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/JH;->j0(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_2
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v6

    goto :goto_2

    :cond_3
    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget p2, p1, Lcom/google/android/gms/internal/ads/tJ;->x:F

    const/16 v3, 0x5a

    iget v4, p1, Lcom/google/android/gms/internal/ads/tJ;->w:I

    if-eq v4, v3, :cond_4

    const/16 v3, 0x10e

    if-ne v4, v3, :cond_5

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    div-float p2, v3, p2

    move v7, v1

    move v1, v0

    move v0, v7

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/Df;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/Df;-><init>(FII)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zJ;->W0:Lcom/google/android/gms/internal/ads/Df;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz v3, :cond_9

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zJ;->d1:Z

    if-eqz v4, :cond_9

    new-instance v4, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    iput v0, v4, Lcom/google/android/gms/internal/ads/VI;->s:I

    iput v1, v4, Lcom/google/android/gms/internal/ads/VI;->t:I

    iput p2, v4, Lcom/google/android/gms/internal/ads/VI;->w:F

    new-instance p1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zJ;->I0:Ljava/util/List;

    if-nez p2, :cond_6

    sget-object p2, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sx;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sx;->d(Ljava/lang/Iterable;)V

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c;->e:Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sx;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->i()Lcom/google/android/gms/internal/ads/Px;

    move-result-object p2

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/BJ;->a:Lcom/google/android/gms/internal/ads/Px;

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/BJ;->b:Lcom/google/android/gms/internal/ads/tJ;

    new-instance p2, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tJ;->A:Lcom/google/android/gms/internal/ads/vG;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vG;->d()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/vG;->h:Lcom/google/android/gms/internal/ads/vG;

    :cond_8
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/VI;->z:Lcom/google/android/gms/internal/ads/vG;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/VI;->e()Lcom/google/android/gms/internal/ads/tJ;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    throw p1

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zJ;->B0:Lcom/google/android/gms/internal/ads/d;

    iget p1, p1, Lcom/google/android/gms/internal/ads/tJ;->v:F

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/g;

    iput p1, p2, Lcom/google/android/gms/internal/ads/g;->f:F

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g;->a:Lcom/google/android/gms/internal/ads/yJ;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yJ;->a:Lcom/google/android/gms/internal/ads/xJ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xJ;->b()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yJ;->b:Lcom/google/android/gms/internal/ads/xJ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xJ;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/yJ;->c:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p1, Lcom/google/android/gms/internal/ads/yJ;->d:J

    iput v0, p1, Lcom/google/android/gms/internal/ads/yJ;->e:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g;->c()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zJ;->d1:Z

    return-void
.end method

.method public final U()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BJ;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->r0:Lcom/google/android/gms/internal/ads/MH;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/MH;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zJ;->b1:J

    neg-long v4, v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/NH;->l:J

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/BJ;->h(JJJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->B0:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->f(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zJ;->d1:Z

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BJ;->a()V

    :cond_0
    return-void
.end method

.method public final W(JJLcom/google/android/gms/internal/ads/JH;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/tJ;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/NH;->r0:Lcom/google/android/gms/internal/ads/MH;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/MH;->c:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zJ;->b1:J

    neg-long v7, v7

    add-long v7, p10, v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget v3, v3, Lcom/google/android/gms/internal/ads/c;->n:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_1

    if-nez v3, :cond_1

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/BJ;->c:J

    sub-long/2addr v7, v9

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/BJ;->d:J

    cmp-long v3, v7, v3

    if-gez v3, :cond_0

    if-nez p13, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zJ;->j0(Lcom/google/android/gms/internal/ads/JH;I)V

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    return v5

    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zJ;->C0:LEN/d;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zJ;->B0:Lcom/google/android/gms/internal/ads/d;

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/MH;->b:J

    move-wide/from16 v8, p10

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move/from16 v16, p13

    move-object/from16 v17, v4

    invoke-virtual/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/d;->a(JJJJZLEN/d;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p12, :cond_5

    if-eqz p13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zJ;->j0(Lcom/google/android/gms/internal/ads/JH;I)V

    return v6

    :cond_5
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zJ;->J0:Landroid/view/Surface;

    const/4 v7, 0x5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zJ;->C0:LEN/d;

    if-nez v4, :cond_7

    iget-wide v9, v8, LEN/d;->a:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-gez v4, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v11, 0x7530

    cmp-long v4, v9, v11

    if-gez v4, :cond_8

    if-eq v3, v7, :cond_8

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zJ;->j0(Lcom/google/android/gms/internal/ads/JH;I)V

    iget-wide v1, v8, LEN/d;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zJ;->l0(J)V

    return v6

    :cond_7
    if-eqz v3, :cond_e

    if-eq v3, v6, :cond_c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    if-ne v3, v7, :cond_9

    :cond_8
    :goto_3
    return v5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zJ;->j0(Lcom/google/android/gms/internal/ads/JH;I)V

    iget-wide v1, v8, LEN/d;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zJ;->l0(J)V

    return v6

    :cond_b
    const-string v3, "dropVideoBuffer"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/JH;->e0(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zJ;->k0(II)V

    iget-wide v1, v8, LEN/d;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zJ;->l0(J)V

    return v6

    :cond_c
    iget-wide v3, v8, LEN/d;->b:J

    iget-wide v7, v8, LEN/d;->a:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zJ;->V0:J

    cmp-long v5, v3, v9

    if-nez v5, :cond_d

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zJ;->j0(Lcom/google/android/gms/internal/ads/JH;I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zJ;->r0(Lcom/google/android/gms/internal/ads/JH;IJ)V

    :goto_4
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zJ;->l0(J)V

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zJ;->V0:J

    return v6

    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/NH;->g:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zJ;->r0(Lcom/google/android/gms/internal/ads/JH;IJ)V

    iget-wide v1, v8, LEN/d;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zJ;->l0(J)V

    return v6
.end method

.method public final Y()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v1, 0x7

    if-eq p1, v1, :cond_a

    const/16 v1, 0xa

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/16 v1, 0xd

    if-eq p1, v1, :cond_4

    const/16 v1, 0xe

    if-eq p1, v1, :cond_3

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/pG;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NH;->D:Lcom/google/android/gms/internal/ads/pG;

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->J0:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zJ;->s0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zJ;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zJ;->b(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zJ;->Y0:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    if-eqz p1, :cond_b

    sget p2, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_b

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zJ;->Y0:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/JH;->m0(Landroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/Io;

    iget p1, p2, Lcom/google/android/gms/internal/ads/Io;->a:I

    if-eqz p1, :cond_b

    iget p1, p2, Lcom/google/android/gms/internal/ads/Io;->b:I

    if-eqz p1, :cond_b

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zJ;->L0:Lcom/google/android/gms/internal/ads/Io;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->J0:Landroid/view/Surface;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/BJ;->f(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/Io;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zJ;->I0:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/BJ;->i(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zJ;->O0:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/BJ;->e(I)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zJ;->B0:Lcom/google/android/gms/internal/ads/d;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/g;

    iget v1, p2, Lcom/google/android/gms/internal/ads/g;->j:I

    if-ne v1, p1, :cond_7

    goto :goto_0

    :cond_7
    iput p1, p2, Lcom/google/android/gms/internal/ads/g;->j:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/g;->d(Z)V

    :goto_0
    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zJ;->N0:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/JH;->j0(I)V

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zJ;->Z0:I

    if-eq p2, p1, :cond_b

    iput p1, p0, Lcom/google/android/gms/internal/ads/zJ;->Z0:I

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/lG;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zJ;->a1:Lcom/google/android/gms/internal/ads/lG;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/BJ;->j(Lcom/google/android/gms/internal/ads/lG;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zJ;->s0(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zJ;->y0:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget v1, v0, Lcom/google/android/gms/internal/ads/c;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->i:Lcom/google/android/gms/internal/ads/xp;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xp;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/c;->j:Landroid/util/Pair;

    iput v2, v0, Lcom/google/android/gms/internal/ads/c;->k:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->J()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->v0:Lcom/google/android/gms/internal/ads/ID;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zJ;->H0:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zJ;->b1:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->K0:Lcom/google/android/gms/internal/ads/AJ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AJ;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->K0:Lcom/google/android/gms/internal/ads/AJ;

    :cond_0
    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->v0:Lcom/google/android/gms/internal/ads/ID;

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zJ;->H0:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zJ;->b1:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->K0:Lcom/google/android/gms/internal/ads/AJ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AJ;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->K0:Lcom/google/android/gms/internal/ads/AJ;

    :cond_1
    throw v4
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zJ;->Q0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->g:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zJ;->P0:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zJ;->T0:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zJ;->U0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/wJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wJ;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->B0:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->b()V

    return-void
.end method

.method public final f()V
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/zJ;->Q0:I

    const/4 v1, 0x0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zJ;->z0:Lcom/google/android/gms/internal/ads/m;

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->g:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zJ;->P0:J

    sub-long v5, v9, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zJ;->Q0:I

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v11, LYK/b;

    const/4 v4, 0x1

    move-object v2, v11

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, LYK/b;-><init>(IIJLjava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zJ;->Q0:I

    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/zJ;->P0:J

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zJ;->U0:I

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zJ;->T0:J

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v4, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/i;

    invoke-direct {v5, v8, v2, v3, v0}, Lcom/google/android/gms/internal/ads/i;-><init>(Lcom/google/android/gms/internal/ads/m;JI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zJ;->T0:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zJ;->U0:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/wJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wJ;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->c()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->B0:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->c()V

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/wJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wJ;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    iget v1, v0, Lcom/google/android/gms/internal/ads/d;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/d;->d:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->B0:Lcom/google/android/gms/internal/ads/d;

    iget v1, v0, Lcom/google/android/gms/internal/ads/d;->d:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/d;->d:I

    :cond_2
    return-void
.end method

.method public final g([Lcom/google/android/gms/internal/ads/tJ;JJLcom/google/android/gms/internal/ads/nI;)V
    .locals 2

    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/NH;->g([Lcom/google/android/gms/internal/ads/tJ;JJLcom/google/android/gms/internal/ads/nI;)V

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zJ;->b1:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zJ;->b1:J

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->p:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zJ;->c1:J

    return-void

    :cond_1
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/ads/oa;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/oa;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/oa;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zJ;->c1:J

    return-void
.end method

.method public final g0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->z0:Lcom/google/android/gms/internal/ads/m;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->X0:Lcom/google/android/gms/internal/ads/Df;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zJ;->c1:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/wJ;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wJ;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/d;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->B0:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d;->f(I)V

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zJ;->M0:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NH;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/ads/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/Df;->d:Lcom/google/android/gms/internal/ads/Df;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/Df;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/Df;->d:Lcom/google/android/gms/internal/ads/Df;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/Df;)V

    throw v1
.end method

.method public final h0(ZZ)V
    .locals 6

    new-instance p1, Lcom/google/android/gms/internal/ads/aG;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->d0()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->z0:Lcom/google/android/gms/internal/ads/m;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/i;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/i;-><init>(Lcom/google/android/gms/internal/ads/m;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zJ;->H0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->B0:Lcom/google/android/gms/internal/ads/d;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->I0:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-nez p1, :cond_4

    new-instance p1, LB0/s;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zJ;->x0:Landroid/content/Context;

    invoke-direct {p1, v2, v0}, LB0/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NH;->g:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, LB0/s;->h:Ljava/lang/Object;

    iget-boolean v2, p1, LB0/s;->a:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v2, p1, LB0/s;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/b;

    if-nez v2, :cond_2

    iget-object v2, p1, LB0/s;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/CJ;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/CJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, LB0/s;->d:Ljava/lang/Object;

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/b;

    iget-object v3, p1, LB0/s;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/CJ;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/b;-><init>(Lcom/google/android/gms/internal/ads/CJ;)V

    iput-object v2, p1, LB0/s;->e:Ljava/lang/Object;

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/c;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/c;-><init>(LB0/s;)V

    iput-boolean v1, p1, LB0/s;->a:Z

    iput v1, v2, Lcom/google/android/gms/internal/ads/c;->n:I

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/c;->d:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    xor-int/2addr v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    new-instance v4, Lcom/google/android/gms/internal/ads/BJ;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c;->a:Landroid/content/Context;

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/BJ;-><init>(Lcom/google/android/gms/internal/ads/c;Landroid/content/Context;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zJ;->H0:Z

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->a1:Lcom/google/android/gms/internal/ads/lG;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/BJ;->j(Lcom/google/android/gms/internal/ads/lG;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->J0:Landroid/view/Surface;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->L0:Lcom/google/android/gms/internal/ads/Io;

    sget-object v0, Lcom/google/android/gms/internal/ads/Io;->c:Lcom/google/android/gms/internal/ads/Io;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Io;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->J0:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->L0:Lcom/google/android/gms/internal/ads/Io;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/BJ;->f(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/Io;)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zJ;->O0:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/BJ;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    iget v0, p0, Lcom/google/android/gms/internal/ads/NH;->E:F

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/BJ;->g(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->I0:Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/BJ;->i(Ljava/util/List;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/wJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wJ;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    iput p2, v0, Lcom/google/android/gms/internal/ads/d;->d:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/NH;->D:Lcom/google/android/gms/internal/ads/pG;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->g:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/Ro;

    iput p2, v0, Lcom/google/android/gms/internal/ads/d;->d:I

    return-void
.end method

.method public final i(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/NH;->i(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/BJ;->g(F)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zJ;->B0:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/d;->d(F)V

    return-void
.end method

.method public final i0(JZ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BJ;->c(Z)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->r0:Lcom/google/android/gms/internal/ads/MH;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/MH;->b:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zJ;->b1:J

    neg-long v5, v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/NH;->l:J

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/BJ;->h(JJJ)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zJ;->d1:Z

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/NH;->i0(JZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zJ;->B0:Lcom/google/android/gms/internal/ads/d;

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/g;

    const-wide/16 v4, 0x0

    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/g;->m:J

    const-wide/16 v4, -0x1

    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/g;->p:J

    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/g;->n:J

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/d;->g:J

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/d;->e:J

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/d;->f(I)V

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/d;->h:J

    :cond_2
    const/4 p1, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/BJ;->d(Z)V

    goto :goto_0

    :cond_3
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/d;->i:Z

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/d;->h:J

    :cond_4
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zJ;->R0:I

    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/JH;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/JH;->e0(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    iget p2, p1, Lcom/google/android/gms/internal/ads/aG;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/aG;->f:I

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final k0(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    iget v1, v0, Lcom/google/android/gms/internal/ads/aG;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/aG;->h:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/aG;->g:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/aG;->g:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zJ;->Q0:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zJ;->Q0:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zJ;->R0:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zJ;->R0:I

    iget p1, v0, Lcom/google/android/gms/internal/ads/aG;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/aG;->i:I

    return-void
.end method

.method public final l(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/wJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabb; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wJ;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/h;->a(JJ)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzabb; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabb;

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/wJ;->f:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/tJ;)V

    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzabb; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const/16 p2, 0x1b59

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzabb;->a:Lcom/google/android/gms/internal/ads/tJ;

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/NH;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/tJ;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/NH;->l(JJ)V

    return-void
.end method

.method public final l0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/aG;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/aG;->k:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/aG;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/aG;->l:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zJ;->T0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zJ;->T0:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zJ;->U0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zJ;->U0:I

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NH;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final n()Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NH;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/wJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wJ;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d;->e(Z)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->J0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->B0:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->e(Z)Z

    move-result v0

    return v0
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/KH;)Landroid/view/Surface;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->J0:Landroid/view/Surface;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v4, 0x23

    if-lt v1, v4, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/KH;->h:Z

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zJ;->m0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/KH;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->x0:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/AJ;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->K0:Lcom/google/android/gms/internal/ads/AJ;

    if-eqz v1, :cond_5

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/KH;->f:Z

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/AJ;->a:Z

    if-eq v5, v4, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AJ;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zJ;->K0:Lcom/google/android/gms/internal/ads/AJ;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->K0:Lcom/google/android/gms/internal/ads/AJ;

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->x0:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/KH;->f:Z

    if-eqz p1, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/AJ;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    sget v1, Lcom/google/android/gms/internal/ads/AJ;->d:I

    goto :goto_2

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    new-instance v1, LV3/j;

    const-string v2, "ExoPlayer:PlaceholderSurface"

    invoke-direct {v1, v2, v0}, LV3/j;-><init>(Ljava/lang/String;I)V

    if-eqz p1, :cond_8

    sget p1, Lcom/google/android/gms/internal/ads/AJ;->d:I

    goto :goto_4

    :cond_8
    move p1, v3

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v1, LV3/j;->b:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/vk;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/vk;-><init>(Landroid/os/Handler;)V

    iput-object v4, v1, LV3/j;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LV3/j;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_5
    iget-object p1, v1, LV3/j;->f:Landroid/view/Surface;

    check-cast p1, Lcom/google/android/gms/internal/ads/AJ;

    if-nez p1, :cond_9

    iget-object p1, v1, LV3/j;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_9

    iget-object p1, v1, LV3/j;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_9

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move v3, v0

    goto :goto_5

    :cond_9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    iget-object p1, v1, LV3/j;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_c

    iget-object p1, v1, LV3/j;->c:Ljava/lang/Error;

    if-nez p1, :cond_b

    iget-object p1, v1, LV3/j;->f:Landroid/view/Surface;

    check-cast p1, Lcom/google/android/gms/internal/ads/AJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->K0:Lcom/google/android/gms/internal/ads/AJ;

    goto :goto_7

    :cond_b
    throw p1

    :cond_c
    throw p1

    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->K0:Lcom/google/android/gms/internal/ads/AJ;

    return-object p1

    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    throw v2
.end method

.method public final p(F[Lcom/google/android/gms/internal/ads/tJ;)F
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    aget-object v3, p2, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/tJ;->v:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v1

    if-nez p2, :cond_2

    return v1

    :cond_2
    mul-float/2addr v2, p1

    return v2
.end method

.method public final q(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/KH;)Lcom/google/android/gms/internal/ads/zzry;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->J0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/KH;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/JH;IJ)V
    .locals 6

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/JH;->i0(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NH;->q0:Lcom/google/android/gms/internal/ads/aG;

    iget p2, p1, Lcom/google/android/gms/internal/ads/aG;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/aG;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zJ;->R0:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->W0:Lcom/google/android/gms/internal/ads/Df;

    sget-object p2, Lcom/google/android/gms/internal/ads/Df;->d:Lcom/google/android/gms/internal/ads/Df;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Df;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zJ;->z0:Lcom/google/android/gms/internal/ads/m;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zJ;->X0:Lcom/google/android/gms/internal/ads/Df;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Df;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->X0:Lcom/google/android/gms/internal/ads/Df;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/Df;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->B0:Lcom/google/android/gms/internal/ads/d;

    iget p2, p1, Lcom/google/android/gms/internal/ads/d;->d:I

    const/4 p4, 0x3

    iput p4, p1, Lcom/google/android/gms/internal/ads/d;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/d;->f:J

    if-eq p2, p4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zJ;->J0:Landroid/view/Surface;

    if-eqz v4, :cond_2

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance p2, Lcom/google/android/gms/internal/ads/k;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zJ;->M0:Z

    :cond_2
    return-void
.end method

.method public final s(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/NH;->s(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zJ;->S0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zJ;->S0:I

    return-void
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    instance-of v1, p1, Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->J0:Landroid/view/Surface;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zJ;->z0:Lcom/google/android/gms/internal/ads/m;

    if-eq v1, p1, :cond_a

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->J0:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zJ;->B0:Lcom/google/android/gms/internal/ads/d;

    if-nez v1, :cond_2

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/g;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g;->e:Landroid/view/Surface;

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g;->b()V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/g;->e:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g;->d(Z)V

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/d;->f(I)V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zJ;->M0:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/NH;->h:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/NH;->G:Lcom/google/android/gms/internal/ads/JH;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/NH;->N:Lcom/google/android/gms/internal/ads/KH;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zJ;->t0(Lcom/google/android/gms/internal/ads/KH;)Z

    move-result v7

    sget v8, Lcom/google/android/gms/internal/ads/uq;->a:I

    if-eqz v7, :cond_5

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zJ;->E0:Z

    if-nez v7, :cond_5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zJ;->n0(Lcom/google/android/gms/internal/ads/KH;)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/JH;->f0(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    sget v5, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v7, 0x23

    if-lt v5, v7, :cond_4

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/JH;->zzi()V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NH;->r()V

    :cond_6
    :goto_2
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->X0:Lcom/google/android/gms/internal/ads/Df;

    if-eqz p1, :cond_7

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/Df;)V

    :cond_7
    const/4 p1, 0x2

    if-ne v1, p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/BJ;->d(Z)V

    return-void

    :cond_8
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/d;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/d;->h:J

    return-void

    :cond_9
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zJ;->X0:Lcom/google/android/gms/internal/ads/Df;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    sget-object v0, Lcom/google/android/gms/internal/ads/Io;->c:Lcom/google/android/gms/internal/ads/Io;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/c;->j:Landroid/util/Pair;

    return-void

    :cond_a
    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->X0:Lcom/google/android/gms/internal/ads/Df;

    if-eqz p1, :cond_b

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/Df;)V

    :cond_b
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zJ;->J0:Landroid/view/Surface;

    if-eqz v7, :cond_c

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zJ;->M0:Z

    if-eqz p1, :cond_c

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/m;->a:Landroid/os/Handler;

    if-eqz p1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, Lcom/google/android/gms/internal/ads/k;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/k;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final t()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zJ;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zJ;->S0:I

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/KH;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->J0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/KH;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/KH;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zJ;->m0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/KH;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zJ;->x0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AJ;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final v()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NH;->v()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zJ;->S0:I

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/tJ;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zJ;->G0:Lcom/google/android/gms/internal/ads/BJ;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/BJ;->b(Lcom/google/android/gms/internal/ads/tJ;)Z

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/NH;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/tJ;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    throw p1
.end method

.method public final z(Lcom/google/android/gms/internal/ads/KH;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zJ;->t0(Lcom/google/android/gms/internal/ads/KH;)Z

    move-result p1

    return p1
.end method
