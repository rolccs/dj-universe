.class public final LV3/i;
.super LM3/o;
.source "SourceFile"


# static fields
.field public static final G2:[I

.field public static H2:Z

.field public static I2:Z


# instance fields
.field public A2:LV3/u;

.field public B2:J

.field public final C0:Landroid/content/Context;

.field public C2:J

.field public final D0:Z

.field public D2:Z

.field public final E0:LF5/m;

.field public E2:Z

.field public final F0:I

.field public F2:I

.field public final G0:Z

.field public final H0:LV3/w;

.field public final I0:LV3/v;

.field public b2:LOG/e;

.field public c2:Z

.field public d2:Z

.field public e2:LV3/n;

.field public f2:Z

.field public g2:Ljava/util/List;

.field public h2:Landroid/view/Surface;

.field public i2:LV3/k;

.field public j2:Ly3/u;

.field public k2:Z

.field public l2:I

.field public m2:I

.field public n2:J

.field public o2:I

.field public p2:I

.field public q2:I

.field public r2:J

.field public s2:I

.field public t2:J

.field public u2:Lv3/A0;

.field public v2:Lv3/A0;

.field public w2:I

.field public final x1:J

.field public x2:Z

.field public final y1:Ljava/util/PriorityQueue;

.field public y2:I

.field public z2:LV3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LV3/i;->G2:[I

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

.method public constructor <init>(LV3/g;)V
    .locals 7

    iget-object v0, p1, LV3/g;->c:LM3/j;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, LM3/o;-><init>(ILM3/j;F)V

    iget-object v0, p1, LV3/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LV3/i;->C0:Landroid/content/Context;

    iget v1, p1, LV3/g;->g:I

    iput v1, p0, LV3/i;->F0:I

    const/4 v1, 0x0

    iput-object v1, p0, LV3/i;->e2:LV3/n;

    new-instance v2, LF5/m;

    iget-object v3, p1, LV3/g;->e:Landroid/os/Handler;

    iget-object v4, p1, LV3/g;->f:LG3/F;

    invoke-direct {v2, v3, v4}, LF5/m;-><init>(Landroid/os/Handler;LG3/F;)V

    iput-object v2, p0, LV3/i;->E0:LF5/m;

    iget-object v2, p0, LV3/i;->e2:LV3/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, LV3/i;->D0:Z

    new-instance v2, LV3/w;

    iget-wide v5, p1, LV3/g;->d:J

    invoke-direct {v2, v0, p0, v5, v6}, LV3/w;-><init>(Landroid/content/Context;LV3/i;J)V

    iput-object v2, p0, LV3/i;->H0:LV3/w;

    new-instance p1, LV3/v;

    invoke-direct {p1}, LV3/v;-><init>()V

    iput-object p1, p0, LV3/i;->I0:LV3/v;

    const-string p1, "NVIDIA"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LV3/i;->G0:Z

    sget-object p1, Ly3/u;->c:Ly3/u;

    iput-object p1, p0, LV3/i;->j2:Ly3/u;

    iput v3, p0, LV3/i;->l2:I

    iput v4, p0, LV3/i;->m2:I

    sget-object p1, Lv3/A0;->d:Lv3/A0;

    iput-object p1, p0, LV3/i;->u2:Lv3/A0;

    iput v4, p0, LV3/i;->y2:I

    iput-object v1, p0, LV3/i;->v2:Lv3/A0;

    const/16 p1, -0x3e8

    iput p1, p0, LV3/i;->w2:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LV3/i;->B2:J

    iput-wide v0, p0, LV3/i;->C2:J

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LV3/i;->y1:Ljava/util/PriorityQueue;

    iput-wide v0, p0, LV3/i;->x1:J

    return-void
.end method

.method public static A0(Landroid/content/Context;LM3/i;Lv3/q;ZZ)Ljava/util/List;
    .locals 3

    iget-object v0, p2, Lv3/q;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    return-object p0

    :cond_0
    sget v1, Ly3/B;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LOp/h;->x(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2, p3, p4}, LM3/u;->c(LM3/i;Lv3/q;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, LM3/u;->h(LM3/i;Lv3/q;ZZ)Lcom/google/common/collect/m0;

    move-result-object p0

    return-object p0
.end method

.method public static B0(LM3/m;Lv3/q;)I
    .locals 4

    iget v0, p1, Lv3/q;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lv3/q;->q:Ljava/util/List;

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
    iget p0, p1, Lv3/q;->o:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, LV3/i;->z0(LM3/m;Lv3/q;)I

    move-result p0

    return p0
.end method

.method public static y0(Ljava/lang/String;)Z
    .locals 17

    const/16 v0, 0x1a

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    const-string v12, "OMX.google"

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    return v13

    :cond_0
    const-class v12, LV3/i;

    monitor-enter v12

    :try_start_0
    sget-boolean v14, LV3/i;->H2:Z

    if-nez v14, :cond_a2

    sget v14, Ly3/B;->a:I

    if-gt v14, v3, :cond_a

    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    move v1, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "machuca"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "once"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "magnolia"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_1

    :sswitch_3
    const-string v1, "aquaman"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_1

    :sswitch_4
    const-string v1, "oneday"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_1

    :sswitch_5
    const-string v1, "dangalUHD"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v9

    goto :goto_1

    :sswitch_6
    const-string v1, "dangalFHD"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v11

    goto :goto_1

    :sswitch_7
    const-string v1, "dangal"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v13

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :cond_9
    :goto_2
    :pswitch_0
    move v13, v11

    goto/16 :goto_8

    :cond_a
    :goto_3
    if-gt v14, v2, :cond_b

    :try_start_1
    const-string v1, "HWEML"

    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_4
    move v15, v10

    goto/16 :goto_5

    :sswitch_8
    const-string v15, "AFTEUFF014"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_4

    :cond_c
    const/16 v15, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string v15, "AFTSO001"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    move v15, v4

    goto :goto_5

    :sswitch_a
    const-string v15, "AFTEU014"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_4

    :cond_e
    move v15, v5

    goto :goto_5

    :sswitch_b
    const-string v15, "AFTEU011"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_4

    :cond_f
    move v15, v6

    goto :goto_5

    :sswitch_c
    const-string v15, "AFTR"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_4

    :cond_10
    move v15, v7

    goto :goto_5

    :sswitch_d
    const-string v15, "AFTN"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_4

    :cond_11
    move v15, v8

    goto :goto_5

    :sswitch_e
    const-string v15, "AFTA"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_4

    :cond_12
    move v15, v9

    goto :goto_5

    :sswitch_f
    const-string v15, "AFTKMST12"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_4

    :cond_13
    move v15, v11

    goto :goto_5

    :sswitch_10
    const-string v15, "AFTJMST12"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_4

    :cond_14
    move v15, v13

    :goto_5
    packed-switch v15, :pswitch_data_1

    if-gt v14, v0, :cond_a1

    :try_start_2
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_6
    move v0, v10

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "HWWAS-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v0, 0x8b

    goto/16 :goto_7

    :sswitch_12
    const-string v0, "HWVNS-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    const/16 v0, 0x8a

    goto/16 :goto_7

    :sswitch_13
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const/16 v0, 0x89

    goto/16 :goto_7

    :sswitch_14
    const-string v0, "ELUGA_Note"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/16 v0, 0x88

    goto/16 :goto_7

    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/16 v0, 0x87

    goto/16 :goto_7

    :sswitch_16
    const-string v0, "HWCAM-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v0, 0x86

    goto/16 :goto_7

    :sswitch_17
    const-string v0, "HWBLN-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v0, 0x85

    goto/16 :goto_7

    :sswitch_18
    const-string v0, "DM-01K"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v0, 0x84

    goto/16 :goto_7

    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/16 v0, 0x83

    goto/16 :goto_7

    :sswitch_1a
    const-string v0, "Infinix-X572"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v0, 0x82

    goto/16 :goto_7

    :sswitch_1b
    const-string v0, "PB2-670M"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v0, 0x81

    goto/16 :goto_7

    :sswitch_1c
    const-string v0, "santoni"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v0, 0x80

    goto/16 :goto_7

    :sswitch_1d
    const-string v0, "iball8735_9806"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v0, 0x7f

    goto/16 :goto_7

    :sswitch_1e
    const-string v0, "CPH1715"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v0, 0x7e

    goto/16 :goto_7

    :sswitch_1f
    const-string v0, "CPH1609"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v0, 0x7d

    goto/16 :goto_7

    :sswitch_20
    const-string v0, "woods_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v0, 0x7c

    goto/16 :goto_7

    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v0, 0x7b

    goto/16 :goto_7

    :sswitch_22
    const-string v0, "EverStar_S"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v0, 0x7a

    goto/16 :goto_7

    :sswitch_23
    const-string v0, "hwALE-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v0, 0x79

    goto/16 :goto_7

    :sswitch_24
    const-string v0, "itel_S41"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v0, 0x78

    goto/16 :goto_7

    :sswitch_25
    const-string v0, "LS-5017"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v0, 0x77

    goto/16 :goto_7

    :sswitch_26
    const-string v0, "panell_d"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v0, 0x76

    goto/16 :goto_7

    :sswitch_27
    const-string v0, "j2xlteins"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const/16 v0, 0x75

    goto/16 :goto_7

    :sswitch_28
    const-string v0, "A7000plus"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/16 v0, 0x74

    goto/16 :goto_7

    :sswitch_29
    const-string v0, "manning"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/16 v0, 0x73

    goto/16 :goto_7

    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/16 v0, 0x72

    goto/16 :goto_7

    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/16 v0, 0x71

    goto/16 :goto_7

    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_6

    :cond_30
    const/16 v0, 0x70

    goto/16 :goto_7

    :sswitch_2d
    const-string v0, "QM16XE_U"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_6

    :cond_31
    const/16 v0, 0x6f

    goto/16 :goto_7

    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_6

    :cond_32
    const/16 v0, 0x6e

    goto/16 :goto_7

    :sswitch_2f
    const-string v0, "TB3-850M"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_6

    :cond_33
    const/16 v0, 0x6d

    goto/16 :goto_7

    :sswitch_30
    const-string v0, "TB3-850F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_6

    :cond_34
    const/16 v0, 0x6c

    goto/16 :goto_7

    :sswitch_31
    const-string v0, "TB3-730X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_6

    :cond_35
    const/16 v0, 0x6b

    goto/16 :goto_7

    :sswitch_32
    const-string v0, "TB3-730F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_6

    :cond_36
    const/16 v0, 0x6a

    goto/16 :goto_7

    :sswitch_33
    const-string v0, "A7020a48"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_6

    :cond_37
    const/16 v0, 0x69

    goto/16 :goto_7

    :sswitch_34
    const-string v0, "A7010a48"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_6

    :cond_38
    const/16 v0, 0x68

    goto/16 :goto_7

    :sswitch_35
    const-string v0, "griffin"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_6

    :cond_39
    const/16 v0, 0x67

    goto/16 :goto_7

    :sswitch_36
    const-string v0, "marino_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_6

    :cond_3a
    const/16 v0, 0x66

    goto/16 :goto_7

    :sswitch_37
    const-string v0, "CPY83_I00"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_6

    :cond_3b
    const/16 v0, 0x65

    goto/16 :goto_7

    :sswitch_38
    const-string v0, "A2016a40"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_6

    :cond_3c
    const/16 v0, 0x64

    goto/16 :goto_7

    :sswitch_39
    const-string v0, "le_x6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_6

    :cond_3d
    const/16 v0, 0x63

    goto/16 :goto_7

    :sswitch_3a
    const-string v0, "l5460"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_6

    :cond_3e
    const/16 v0, 0x62

    goto/16 :goto_7

    :sswitch_3b
    const-string v0, "i9031"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_6

    :cond_3f
    const/16 v0, 0x61

    goto/16 :goto_7

    :sswitch_3c
    const-string v0, "X3_HK"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_6

    :cond_40
    const/16 v0, 0x60

    goto/16 :goto_7

    :sswitch_3d
    const-string v0, "V23GB"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_6

    :cond_41
    const/16 v0, 0x5f

    goto/16 :goto_7

    :sswitch_3e
    const-string v0, "Q4310"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_6

    :cond_42
    const/16 v0, 0x5e

    goto/16 :goto_7

    :sswitch_3f
    const-string v0, "Q4260"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_6

    :cond_43
    const/16 v0, 0x5d

    goto/16 :goto_7

    :sswitch_40
    const-string v0, "PRO7S"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_6

    :cond_44
    const/16 v0, 0x5c

    goto/16 :goto_7

    :sswitch_41
    const-string v0, "F3311"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_6

    :cond_45
    const/16 v0, 0x5b

    goto/16 :goto_7

    :sswitch_42
    const-string v0, "F3215"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_6

    :cond_46
    const/16 v0, 0x5a

    goto/16 :goto_7

    :sswitch_43
    const-string v0, "F3213"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_6

    :cond_47
    const/16 v0, 0x59

    goto/16 :goto_7

    :sswitch_44
    const-string v0, "F3211"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_6

    :cond_48
    const/16 v0, 0x58

    goto/16 :goto_7

    :sswitch_45
    const-string v0, "F3116"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_6

    :cond_49
    const/16 v0, 0x57

    goto/16 :goto_7

    :sswitch_46
    const-string v0, "F3113"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_6

    :cond_4a
    const/16 v0, 0x56

    goto/16 :goto_7

    :sswitch_47
    const-string v0, "F3111"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_6

    :cond_4b
    const/16 v0, 0x55

    goto/16 :goto_7

    :sswitch_48
    const-string v0, "E5643"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_6

    :cond_4c
    const/16 v0, 0x54

    goto/16 :goto_7

    :sswitch_49
    const-string v0, "A1601"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_6

    :cond_4d
    const/16 v0, 0x53

    goto/16 :goto_7

    :sswitch_4a
    const-string v0, "Aura_Note_2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_6

    :cond_4e
    const/16 v0, 0x52

    goto/16 :goto_7

    :sswitch_4b
    const-string v0, "602LV"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_6

    :cond_4f
    const/16 v0, 0x51

    goto/16 :goto_7

    :sswitch_4c
    const-string v0, "601LV"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_6

    :cond_50
    const/16 v0, 0x50

    goto/16 :goto_7

    :sswitch_4d
    const-string v0, "MEIZU_M5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_6

    :cond_51
    const/16 v0, 0x4f

    goto/16 :goto_7

    :sswitch_4e
    const-string v0, "p212"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_6

    :cond_52
    const/16 v0, 0x4e

    goto/16 :goto_7

    :sswitch_4f
    const-string v0, "mido"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_6

    :cond_53
    const/16 v0, 0x4d

    goto/16 :goto_7

    :sswitch_50
    const-string v0, "kate"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_6

    :cond_54
    const/16 v0, 0x4c

    goto/16 :goto_7

    :sswitch_51
    const-string v0, "fugu"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_6

    :cond_55
    const/16 v0, 0x4b

    goto/16 :goto_7

    :sswitch_52
    const-string v0, "XE2X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_6

    :cond_56
    const/16 v0, 0x4a

    goto/16 :goto_7

    :sswitch_53
    const-string v0, "Q427"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_6

    :cond_57
    const/16 v0, 0x49

    goto/16 :goto_7

    :sswitch_54
    const-string v0, "Q350"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_6

    :cond_58
    const/16 v0, 0x48

    goto/16 :goto_7

    :sswitch_55
    const-string v0, "P681"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_6

    :cond_59
    const/16 v0, 0x47

    goto/16 :goto_7

    :sswitch_56
    const-string v0, "F04J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_6

    :cond_5a
    const/16 v0, 0x46

    goto/16 :goto_7

    :sswitch_57
    const-string v0, "F04H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_6

    :cond_5b
    const/16 v0, 0x45

    goto/16 :goto_7

    :sswitch_58
    const-string v0, "F03H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_6

    :cond_5c
    const/16 v0, 0x44

    goto/16 :goto_7

    :sswitch_59
    const-string v0, "F02H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_6

    :cond_5d
    const/16 v0, 0x43

    goto/16 :goto_7

    :sswitch_5a
    const-string v0, "F01J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_6

    :cond_5e
    const/16 v0, 0x42

    goto/16 :goto_7

    :sswitch_5b
    const-string v0, "F01H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_6

    :cond_5f
    const/16 v0, 0x41

    goto/16 :goto_7

    :sswitch_5c
    const-string v0, "1714"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_6

    :cond_60
    const/16 v0, 0x40

    goto/16 :goto_7

    :sswitch_5d
    const-string v0, "1713"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_6

    :cond_61
    const/16 v0, 0x3f

    goto/16 :goto_7

    :sswitch_5e
    const-string v0, "1601"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_6

    :cond_62
    const/16 v0, 0x3e

    goto/16 :goto_7

    :sswitch_5f
    const-string v0, "flo"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_6

    :cond_63
    const/16 v0, 0x3d

    goto/16 :goto_7

    :sswitch_60
    const-string v0, "deb"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_6

    :cond_64
    const/16 v0, 0x3c

    goto/16 :goto_7

    :sswitch_61
    const-string v0, "cv3"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_6

    :cond_65
    const/16 v0, 0x3b

    goto/16 :goto_7

    :sswitch_62
    const-string v0, "cv1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_6

    :cond_66
    const/16 v0, 0x3a

    goto/16 :goto_7

    :sswitch_63
    const-string v0, "Z80"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_6

    :cond_67
    const/16 v0, 0x39

    goto/16 :goto_7

    :sswitch_64
    const-string v0, "QX1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_6

    :cond_68
    const/16 v0, 0x38

    goto/16 :goto_7

    :sswitch_65
    const-string v0, "PLE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_6

    :cond_69
    const/16 v0, 0x37

    goto/16 :goto_7

    :sswitch_66
    const-string v0, "P85"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_6

    :cond_6a
    const/16 v0, 0x36

    goto/16 :goto_7

    :sswitch_67
    const-string v0, "MX6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_6

    :cond_6b
    const/16 v0, 0x35

    goto/16 :goto_7

    :sswitch_68
    const-string v0, "M5c"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_6

    :cond_6c
    const/16 v0, 0x34

    goto/16 :goto_7

    :sswitch_69
    const-string v0, "M04"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_6

    :cond_6d
    const/16 v0, 0x33

    goto/16 :goto_7

    :sswitch_6a
    const-string v0, "JGZ"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_6

    :cond_6e
    const/16 v0, 0x32

    goto/16 :goto_7

    :sswitch_6b
    const-string v0, "mh"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_6

    :cond_6f
    const/16 v0, 0x31

    goto/16 :goto_7

    :sswitch_6c
    const-string v0, "b5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_6

    :cond_70
    const/16 v0, 0x30

    goto/16 :goto_7

    :sswitch_6d
    const-string v0, "V5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_6

    :cond_71
    const/16 v0, 0x2f

    goto/16 :goto_7

    :sswitch_6e
    const-string v0, "V1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_6

    :cond_72
    const/16 v0, 0x2e

    goto/16 :goto_7

    :sswitch_6f
    const-string v0, "Q5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_6

    :cond_73
    const/16 v0, 0x2d

    goto/16 :goto_7

    :sswitch_70
    const-string v0, "C1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_6

    :cond_74
    const/16 v0, 0x2c

    goto/16 :goto_7

    :sswitch_71
    const-string v0, "woods_fn"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_6

    :cond_75
    const/16 v0, 0x2b

    goto/16 :goto_7

    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_6

    :cond_76
    const/16 v0, 0x2a

    goto/16 :goto_7

    :sswitch_73
    const-string v0, "Z12_PRO"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_6

    :cond_77
    const/16 v0, 0x29

    goto/16 :goto_7

    :sswitch_74
    const-string v0, "BLACK-1X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_6

    :cond_78
    const/16 v0, 0x28

    goto/16 :goto_7

    :sswitch_75
    const-string v0, "taido_row"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_6

    :cond_79
    const/16 v0, 0x27

    goto/16 :goto_7

    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_6

    :cond_7a
    const/16 v0, 0x26

    goto/16 :goto_7

    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_6

    :cond_7b
    const/16 v0, 0x25

    goto/16 :goto_7

    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_6

    :cond_7c
    const/16 v0, 0x24

    goto/16 :goto_7

    :sswitch_79
    const-string v0, "OnePlus5T"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_6

    :cond_7d
    const/16 v0, 0x23

    goto/16 :goto_7

    :sswitch_7a
    const-string v0, "whyred"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_6

    :cond_7e
    const/16 v0, 0x22

    goto/16 :goto_7

    :sswitch_7b
    const-string v0, "watson"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_6

    :cond_7f
    const/16 v0, 0x21

    goto/16 :goto_7

    :sswitch_7c
    const-string v0, "SVP-DTV15"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_6

    :cond_80
    const/16 v0, 0x20

    goto/16 :goto_7

    :sswitch_7d
    const-string v0, "A7000-a"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_6

    :cond_81
    const/16 v0, 0x1f

    goto/16 :goto_7

    :sswitch_7e
    const-string v0, "nicklaus_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_6

    :cond_82
    const/16 v0, 0x1e

    goto/16 :goto_7

    :sswitch_7f
    const-string v0, "tcl_eu"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_6

    :cond_83
    const/16 v0, 0x1d

    goto/16 :goto_7

    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_6

    :cond_84
    move v0, v3

    goto/16 :goto_7

    :sswitch_81
    const-string v0, "s905x018"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_6

    :cond_85
    move v0, v2

    goto/16 :goto_7

    :sswitch_82
    const-string v2, "A10-70L"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    goto/16 :goto_6

    :sswitch_83
    const-string v0, "A10-70F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_6

    :cond_86
    const/16 v0, 0x19

    goto/16 :goto_7

    :sswitch_84
    const-string v0, "namath"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_6

    :cond_87
    const/16 v0, 0x18

    goto/16 :goto_7

    :sswitch_85
    const-string v0, "Slate_Pro"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_6

    :cond_88
    const/16 v0, 0x17

    goto/16 :goto_7

    :sswitch_86
    const-string v0, "iris60"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_6

    :cond_89
    const/16 v0, 0x16

    goto/16 :goto_7

    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_6

    :cond_8a
    const/16 v0, 0x15

    goto/16 :goto_7

    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_6

    :cond_8b
    const/16 v0, 0x14

    goto/16 :goto_7

    :sswitch_89
    const-string v0, "panell_dt"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_6

    :cond_8c
    const/16 v0, 0x13

    goto/16 :goto_7

    :sswitch_8a
    const-string v0, "panell_ds"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_6

    :cond_8d
    const/16 v0, 0x12

    goto/16 :goto_7

    :sswitch_8b
    const-string v0, "panell_dl"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_6

    :cond_8e
    const/16 v0, 0x11

    goto/16 :goto_7

    :sswitch_8c
    const-string v0, "vernee_M5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_6

    :cond_8f
    const/16 v0, 0x10

    goto/16 :goto_7

    :sswitch_8d
    const-string v0, "pacificrim"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_6

    :cond_90
    const/16 v0, 0xf

    goto/16 :goto_7

    :sswitch_8e
    const-string v0, "Phantom6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_6

    :cond_91
    const/16 v0, 0xe

    goto/16 :goto_7

    :sswitch_8f
    const-string v0, "ComioS1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_6

    :cond_92
    const/16 v0, 0xd

    goto/16 :goto_7

    :sswitch_90
    const-string v0, "XT1663"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_6

    :cond_93
    const/16 v0, 0xc

    goto/16 :goto_7

    :sswitch_91
    const-string v0, "RAIJIN"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_6

    :cond_94
    const/16 v0, 0xb

    goto/16 :goto_7

    :sswitch_92
    const-string v0, "AquaPowerM"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_6

    :cond_95
    const/16 v0, 0xa

    goto/16 :goto_7

    :sswitch_93
    const-string v0, "PGN611"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_6

    :cond_96
    const/16 v0, 0x9

    goto/16 :goto_7

    :sswitch_94
    const-string v0, "PGN610"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_6

    :cond_97
    const/16 v0, 0x8

    goto/16 :goto_7

    :sswitch_95
    const-string v0, "PGN528"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_6

    :cond_98
    move v0, v4

    goto :goto_7

    :sswitch_96
    const-string v0, "NX573J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_6

    :cond_99
    move v0, v5

    goto :goto_7

    :sswitch_97
    const-string v0, "NX541J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_6

    :cond_9a
    move v0, v6

    goto :goto_7

    :sswitch_98
    const-string v0, "CP8676_I02"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_6

    :cond_9b
    move v0, v7

    goto :goto_7

    :sswitch_99
    const-string v0, "K50a40"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_6

    :cond_9c
    move v0, v8

    goto :goto_7

    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_6

    :cond_9d
    move v0, v9

    goto :goto_7

    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_6

    :cond_9e
    move v0, v11

    goto :goto_7

    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_6

    :cond_9f
    move v0, v13

    :cond_a0
    :goto_7
    packed-switch v0, :pswitch_data_2

    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v13, LV3/i;->I2:Z

    sput-boolean v11, LV3/i;->H2:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_a2
    :goto_9
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean v0, LV3/i;->I2:Z

    return v0

    :goto_a
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

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

.method public static z0(LM3/m;Lv3/q;)I
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x4

    const-string v2, "video/hevc"

    const-string v3, "video/avc"

    const-string v4, "video/av01"

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget v7, p1, Lv3/q;->u:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_e

    iget v9, p1, Lv3/q;->v:I

    if-ne v9, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v10, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "video/dolby-vision"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {p1}, LM3/u;->e(Lv3/q;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v10, 0x200

    if-eq p1, v10, :cond_2

    if-eq p1, v6, :cond_2

    if-ne p1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v10, 0x400

    if-ne p1, v10, :cond_3

    move-object v10, v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_3
    move-object v10, v2

    :cond_4
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_2
    move v5, v8

    goto :goto_3

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v1

    goto :goto_3

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v5, v0

    goto :goto_3

    :sswitch_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :sswitch_5
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v5, v6

    goto :goto_3

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_3
    packed-switch v5, :pswitch_data_0

    return v8

    :pswitch_0
    mul-int/2addr v7, v9

    mul-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x8

    return v7

    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "KFSOWI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AFTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p0, p0, LM3/m;->f:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const/16 p0, 0x10

    invoke-static {v7, p0}, Ly3/B;->f(II)I

    move-result p1

    invoke-static {v9, p0}, Ly3/B;->f(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x300

    div-int/2addr p0, v1

    return p0

    :cond_d
    :goto_4
    return v8

    :pswitch_2
    mul-int/2addr v7, v9

    mul-int/2addr v7, v0

    div-int/2addr v7, v1

    const/high16 p0, 0x200000

    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v7, v9

    mul-int/2addr v7, v0

    div-int/2addr v7, v1

    return v7

    :cond_e
    :goto_5
    return v8

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
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, LM3/o;->B(FF)V

    iget-object p2, p0, LV3/i;->e2:LV3/n;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LV3/n;->w(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LV3/i;->H0:LV3/w;

    invoke-virtual {p2, p1}, LV3/w;->i(F)V

    :goto_0
    return-void
.end method

.method public final C0(LM3/m;)Landroid/view/Surface;
    .locals 4

    iget-object v0, p0, LV3/i;->e2:LV3/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV3/n;->d()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LV3/i;->h2:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget v0, Ly3/B;->a:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-boolean v0, p1, LM3/m;->h:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, LV3/i;->J0(LM3/m;)Z

    move-result v0

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LV3/i;->i2:LV3/k;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LV3/k;->a:Z

    iget-boolean v3, p1, LM3/m;->f:Z

    if-eq v1, v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LV3/k;->release()V

    iput-object v2, p0, LV3/i;->i2:LV3/k;

    :cond_3
    iget-object v0, p0, LV3/i;->i2:LV3/k;

    if-nez v0, :cond_4

    iget-object v0, p0, LV3/i;->C0:Landroid/content/Context;

    iget-boolean p1, p1, LM3/m;->f:Z

    invoke-static {v0, p1}, LV3/k;->b(Landroid/content/Context;Z)LV3/k;

    move-result-object p1

    iput-object p1, p0, LV3/i;->i2:LV3/k;

    :cond_4
    iget-object p1, p0, LV3/i;->i2:LV3/k;

    return-object p1
.end method

.method public final D0(LM3/m;)Z
    .locals 2

    iget-object v0, p0, LV3/i;->e2:LV3/n;

    if-nez v0, :cond_3

    iget-object v0, p0, LV3/i;->h2:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget v0, Ly3/B;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    iget-boolean v0, p1, LM3/m;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LV3/i;->J0(LM3/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final E0()V
    .locals 8

    iget v0, p0, LV3/i;->o2:I

    if-lez v0, :cond_1

    iget-object v0, p0, LG3/g;->g:Ly3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LV3/i;->n2:J

    sub-long v2, v0, v2

    iget v4, p0, LV3/i;->o2:I

    iget-object v5, p0, LV3/i;->E0:LF5/m;

    iget-object v6, v5, LF5/m;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, LV3/B;

    invoke-direct {v7, v5, v4, v2, v3}, LV3/B;-><init>(LF5/m;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, LV3/i;->o2:I

    iput-wide v0, p0, LV3/i;->n2:J

    :cond_1
    return-void
.end method

.method public final F(LM3/m;Lv3/q;Lv3/q;)LG3/i;
    .locals 11

    invoke-virtual {p1, p2, p3}, LM3/m;->c(Lv3/q;Lv3/q;)LG3/i;

    move-result-object v0

    iget-object v1, p0, LV3/i;->b2:LOG/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p3, Lv3/q;->u:I

    iget v3, v1, LOG/e;->a:I

    iget v4, v0, LG3/i;->e:I

    if-gt v2, v3, :cond_0

    iget v2, p3, Lv3/q;->v:I

    iget v3, v1, LOG/e;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v4, v4, 0x100

    :cond_1
    invoke-static {p1, p3}, LV3/i;->B0(LM3/m;Lv3/q;)I

    move-result v2

    iget v1, v1, LOG/e;->c:I

    if-le v2, v1, :cond_2

    or-int/lit8 v4, v4, 0x40

    :cond_2
    move v10, v4

    new-instance v1, LG3/i;

    if-eqz v10, :cond_3

    const/4 v0, 0x0

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_3
    iget v0, v0, LG3/i;->d:I

    goto :goto_0

    :goto_1
    iget-object v6, p1, LM3/m;->a:Ljava/lang/String;

    move-object v5, v1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, LG3/i;-><init>(Ljava/lang/String;Lv3/q;Lv3/q;II)V

    return-object v1
.end method

.method public final F0()V
    .locals 4

    iget-boolean v0, p0, LV3/i;->x2:Z

    if-eqz v0, :cond_2

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LM3/o;->K:LM3/k;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, LV3/h;

    invoke-direct {v2, p0, v1}, LV3/h;-><init>(LV3/i;LM3/k;)V

    iput-object v2, p0, LV3/i;->z2:LV3/h;

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tunnel-peek"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LM3/k;->d(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Ljava/lang/IllegalStateException;LM3/m;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, LV3/i;->h2:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/IllegalStateException;LM3/m;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final G0(LM3/k;IJ)V
    .locals 3

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Ly3/c;->b(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, LM3/k;->r(IJ)V

    invoke-static {}, Ly3/c;->t()V

    iget-object p1, p0, LM3/o;->x0:LG3/h;

    iget p2, p1, LG3/h;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, LG3/h;->e:I

    const/4 p1, 0x0

    iput p1, p0, LV3/i;->p2:I

    iget-object p2, p0, LV3/i;->e2:LV3/n;

    if-nez p2, :cond_3

    iget-object p2, p0, LV3/i;->u2:Lv3/A0;

    sget-object p4, Lv3/A0;->d:Lv3/A0;

    invoke-virtual {p2, p4}, Lv3/A0;->equals(Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, LV3/i;->E0:LF5/m;

    if-nez p4, :cond_0

    iget-object p4, p0, LV3/i;->v2:Lv3/A0;

    invoke-virtual {p2, p4}, Lv3/A0;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iput-object p2, p0, LV3/i;->v2:Lv3/A0;

    invoke-virtual {v0, p2}, LF5/m;->y(Lv3/A0;)V

    :cond_0
    iget-object p2, p0, LV3/i;->H0:LV3/w;

    iget p4, p2, LV3/w;->e:I

    const/4 v1, 0x3

    if-eq p4, v1, :cond_1

    move p1, p3

    :cond_1
    iput v1, p2, LV3/w;->e:I

    iget-object p4, p2, LV3/w;->l:Ly3/v;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly3/B;->S(J)J

    move-result-wide v1

    iput-wide v1, p2, LV3/w;->g:J

    if-eqz p1, :cond_3

    iget-object p1, p0, LV3/i;->h2:Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p2, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance p4, LV3/C;

    invoke-direct {p4, v0, p1, v1, v2}, LV3/C;-><init>(LF5/m;Ljava/lang/Object;J)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean p3, p0, LV3/i;->k2:Z

    :cond_3
    return-void
.end method

.method public final H0(Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, LV3/i;->h2:Landroid/view/Surface;

    iget-object v2, p0, LV3/i;->E0:LF5/m;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, LV3/i;->h2:Landroid/view/Surface;

    iget-object v0, p0, LV3/i;->e2:LV3/n;

    iget-object v3, p0, LV3/i;->H0:LV3/w;

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, LV3/w;->h(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LV3/i;->k2:Z

    iget v0, p0, LG3/g;->h:I

    iget-object v4, p0, LM3/o;->K:LM3/k;

    if-eqz v4, :cond_5

    iget-object v5, p0, LV3/i;->e2:LV3/n;

    if-nez v5, :cond_5

    iget-object v5, p0, LM3/o;->R:LM3/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, LV3/i;->D0(LM3/m;)Z

    move-result v6

    sget v7, Ly3/B;->a:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_4

    if-eqz v6, :cond_4

    iget-boolean v6, p0, LV3/i;->c2:Z

    if-nez v6, :cond_4

    invoke-virtual {p0, v5}, LV3/i;->C0(LM3/m;)Landroid/view/Surface;

    move-result-object v5

    if-lt v7, v8, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v4, v5}, LM3/k;->p(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x23

    if-lt v7, v5, :cond_3

    invoke-interface {v4}, LM3/k;->j()V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, LM3/o;->l0()V

    invoke-virtual {p0}, LM3/o;->W()V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p0, LV3/i;->v2:Lv3/A0;

    if-eqz p1, :cond_7

    invoke-virtual {v2, p1}, LF5/m;->y(Lv3/A0;)V

    goto :goto_2

    :cond_6
    iput-object v1, p0, LV3/i;->v2:Lv3/A0;

    iget-object p1, p0, LV3/i;->e2:LV3/n;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LV3/n;->a()V

    :cond_7
    :goto_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_9

    iget-object p1, p0, LV3/i;->e2:LV3/n;

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, LV3/n;->j(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v0}, LV3/w;->c(Z)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, LV3/i;->F0()V

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_c

    iget-object p1, p0, LV3/i;->v2:Lv3/A0;

    if-eqz p1, :cond_b

    invoke-virtual {v2, p1}, LF5/m;->y(Lv3/A0;)V

    :cond_b
    iget-object p1, p0, LV3/i;->h2:Landroid/view/Surface;

    if-eqz p1, :cond_c

    iget-boolean v0, p0, LV3/i;->k2:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v1, LV3/C;

    invoke-direct {v1, v2, p1, v3, v4}, LV3/C;-><init>(LF5/m;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final I0(JJZZ)Z
    .locals 9

    iget-wide v0, p0, LV3/i;->x1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-wide v5, p0, LG3/g;->l:J

    const-wide/32 v7, 0x30d40

    add-long/2addr v5, v7

    cmp-long v2, p3, v5

    if-lez v2, :cond_0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, LV3/i;->E2:Z

    :cond_1
    const-wide/32 v0, -0x7a120

    cmp-long p1, p1, v0

    if-gez p1, :cond_6

    if-nez p5, :cond_6

    iget-object p1, p0, LG3/g;->i:LP3/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, LG3/g;->k:J

    sub-long/2addr p3, v0

    invoke-interface {p1, p3, p4}, LP3/a0;->q(J)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, LV3/i;->y1:Ljava/util/PriorityQueue;

    if-eqz p6, :cond_3

    iget-object p3, p0, LM3/o;->x0:LG3/h;

    iget p4, p3, LG3/h;->d:I

    add-int/2addr p4, p1

    iput p4, p3, LG3/h;->d:I

    iget p1, p3, LG3/h;->f:I

    iget p5, p0, LV3/i;->q2:I

    add-int/2addr p1, p5

    iput p1, p3, LG3/h;->f:I

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    add-int/2addr p1, p4

    iput p1, p3, LG3/h;->d:I

    goto :goto_1

    :cond_3
    iget-object p3, p0, LM3/o;->x0:LG3/h;

    iget p4, p3, LG3/h;->j:I

    add-int/2addr p4, v4

    iput p4, p3, LG3/h;->j:I

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, LV3/i;->q2:I

    invoke-virtual {p0, p2, p1}, LV3/i;->L0(II)V

    :goto_1
    invoke-virtual {p0}, LM3/o;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LM3/o;->W()V

    :cond_4
    iget-object p1, p0, LV3/i;->e2:LV3/n;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, LV3/n;->c(Z)V

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    return v3
.end method

.method public final J0(LM3/m;)Z
    .locals 2

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, LV3/i;->x2:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LM3/m;->a:Ljava/lang/String;

    invoke-static {v0}, LV3/i;->y0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, LM3/m;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LV3/i;->C0:Landroid/content/Context;

    invoke-static {p1}, LV3/k;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K0(LM3/k;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Ly3/c;->b(Ljava/lang/String;)V

    invoke-interface {p1, p2}, LM3/k;->q(I)V

    invoke-static {}, Ly3/c;->t()V

    iget-object p1, p0, LM3/o;->x0:LG3/h;

    iget p2, p1, LG3/h;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, LG3/h;->f:I

    return-void
.end method

.method public final L0(II)V
    .locals 2

    iget-object v0, p0, LM3/o;->x0:LG3/h;

    iget v1, v0, LG3/h;->h:I

    add-int/2addr v1, p1

    iput v1, v0, LG3/h;->h:I

    add-int/2addr p1, p2

    iget p2, v0, LG3/h;->g:I

    add-int/2addr p2, p1

    iput p2, v0, LG3/h;->g:I

    iget p2, p0, LV3/i;->o2:I

    add-int/2addr p2, p1

    iput p2, p0, LV3/i;->o2:I

    iget p2, p0, LV3/i;->p2:I

    add-int/2addr p2, p1

    iput p2, p0, LV3/i;->p2:I

    iget p1, v0, LG3/h;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, LG3/h;->i:I

    iget p1, p0, LV3/i;->F0:I

    if-lez p1, :cond_0

    iget p2, p0, LV3/i;->o2:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, LV3/i;->E0()V

    :cond_0
    return-void
.end method

.method public final M0(J)V
    .locals 3

    iget-object v0, p0, LM3/o;->x0:LG3/h;

    iget-wide v1, v0, LG3/h;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, LG3/h;->k:J

    iget v1, v0, LG3/h;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LG3/h;->l:I

    iget-wide v0, p0, LV3/i;->r2:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LV3/i;->r2:J

    iget p1, p0, LV3/i;->s2:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LV3/i;->s2:I

    return-void
.end method

.method public final O(LE3/e;)I
    .locals 4

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, LV3/i;->x2:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, LE3/e;->f:J

    iget-wide v2, p0, LG3/g;->l:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final P()Z
    .locals 2

    iget-boolean v0, p0, LV3/i;->x2:Z

    if-eqz v0, :cond_0

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q(F[Lv3/q;)F
    .locals 6

    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lv3/q;->w:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v1, v3, p1

    :goto_1
    return v1
.end method

.method public final R(LM3/i;Lv3/q;Z)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LV3/i;->C0:Landroid/content/Context;

    iget-boolean v1, p0, LV3/i;->x2:Z

    invoke-static {v0, p1, p2, p3, v1}, LV3/i;->A0(Landroid/content/Context;LM3/i;Lv3/q;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, LM3/u;->i(Ljava/util/List;Lv3/q;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final S(LM3/m;Lv3/q;Landroid/media/MediaCrypto;F)Lz/K;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v1, LM3/m;->c:Ljava/lang/String;

    iget-object v5, v0, LG3/g;->j:[Lv3/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lv3/q;->u:I

    invoke-static/range {p1 .. p2}, LV3/i;->B0(LM3/m;Lv3/q;)I

    move-result v7

    array-length v8, v5

    const/4 v9, 0x1

    iget v11, v2, Lv3/q;->w:F

    iget v12, v2, Lv3/q;->u:I

    iget-object v13, v2, Lv3/q;->B:Lv3/g;

    iget v14, v2, Lv3/q;->v:I

    const/4 v15, -0x1

    if-ne v8, v9, :cond_1

    if-eq v7, v15, :cond_0

    invoke-static/range {p1 .. p2}, LV3/i;->z0(LM3/m;Lv3/q;)I

    move-result v5

    if-eq v5, v15, :cond_0

    int-to-float v7, v7

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_0
    new-instance v5, LOG/e;

    invoke-direct {v5, v6, v14, v7}, LOG/e;-><init>(III)V

    move/from16 v18, v12

    move-object/from16 v16, v13

    move/from16 v17, v14

    goto/16 :goto_e

    :cond_1
    array-length v8, v5

    move v10, v14

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v9, v8, :cond_6

    aget-object v15, v5, v9

    move-object/from16 v18, v5

    if-eqz v13, :cond_2

    iget-object v5, v15, Lv3/q;->B:Lv3/g;

    if-nez v5, :cond_2

    invoke-virtual {v15}, Lv3/q;->a()Lv3/p;

    move-result-object v5

    invoke-virtual {v5, v13}, Lv3/p;->e(Lv3/g;)V

    invoke-virtual {v5}, Lv3/p;->a()Lv3/q;

    move-result-object v15

    :cond_2
    invoke-virtual {v1, v2, v15}, LM3/m;->c(Lv3/q;Lv3/q;)LG3/i;

    move-result-object v5

    iget v5, v5, LG3/i;->d:I

    if-eqz v5, :cond_5

    iget v5, v15, Lv3/q;->v:I

    move/from16 v19, v8

    iget v8, v15, Lv3/q;->u:I

    const/4 v3, -0x1

    if-eq v8, v3, :cond_4

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v17, 0x1

    :goto_2
    or-int v16, v16, v17

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v1, v15}, LV3/i;->B0(LM3/m;Lv3/q;)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v7, v5

    goto :goto_3

    :cond_5
    move/from16 v19, v8

    const/4 v3, -0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v15, v3

    move-object/from16 v5, v18

    move/from16 v8, v19

    move/from16 v3, p4

    goto :goto_0

    :cond_6
    if-eqz v16, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "MediaCodecVideoRenderer"

    invoke-static {v8, v3}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-le v14, v12, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    move v9, v14

    goto :goto_5

    :cond_8
    move v9, v12

    :goto_5
    if-eqz v3, :cond_9

    move v15, v12

    move-object/from16 v16, v13

    goto :goto_6

    :cond_9
    move-object/from16 v16, v13

    move v15, v14

    :goto_6
    int-to-float v13, v15

    int-to-float v2, v9

    div-float/2addr v13, v2

    sget-object v2, LV3/i;->G2:[I

    move/from16 v18, v12

    move/from16 v17, v14

    const/4 v14, 0x0

    :goto_7
    const/16 v12, 0x9

    const/16 v19, 0x0

    if-ge v14, v12, :cond_f

    aget v12, v2, v14

    move-object/from16 v20, v2

    int-to-float v2, v12

    mul-float/2addr v2, v13

    float-to-int v2, v2

    if-le v12, v9, :cond_f

    if-gt v2, v15, :cond_a

    goto :goto_b

    :cond_a
    move/from16 v21, v2

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move v2, v12

    :goto_8
    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v12, v21

    :goto_9
    invoke-virtual {v1, v2, v12}, LM3/m;->a(II)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v12, v2, Landroid/graphics/Point;->x:I

    move/from16 v21, v3

    iget v3, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v22, v8

    move/from16 v23, v9

    float-to-double v8, v11

    invoke-virtual {v1, v8, v9, v12, v3}, LM3/m;->i(DII)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_d
    move/from16 v21, v3

    move-object/from16 v22, v8

    move/from16 v23, v9

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v8, v22

    move/from16 v9, v23

    goto :goto_7

    :goto_a
    move-object/from16 v2, v19

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v22, v8

    goto :goto_a

    :goto_c
    if-eqz v2, :cond_11

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lv3/q;->a()Lv3/p;

    move-result-object v2

    invoke-virtual {v2, v6}, Lv3/p;->w(I)V

    invoke-virtual {v2, v10}, Lv3/p;->i(I)V

    invoke-virtual {v2}, Lv3/p;->a()Lv3/q;

    move-result-object v2

    invoke-static {v1, v2}, LV3/i;->z0(LM3/m;Lv3/q;)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Codec max resolution adjusted to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-static {v3, v2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    move/from16 v18, v12

    move-object/from16 v16, v13

    move/from16 v17, v14

    :cond_11
    :goto_d
    new-instance v5, LOG/e;

    invoke-direct {v5, v6, v10, v7}, LOG/e;-><init>(III)V

    :goto_e
    iput-object v5, v0, LV3/i;->b2:LOG/e;

    iget-boolean v2, v0, LV3/i;->x2:Z

    if-eqz v2, :cond_12

    iget v2, v0, LV3/i;->y2:I

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v3, v6, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    move/from16 v6, v18

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "height"

    move/from16 v6, v17

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v4, p2

    iget-object v6, v4, Lv3/q;->q:Ljava/util/List;

    invoke-static {v3, v6}, Ly3/c;->O(Landroid/media/MediaFormat;Ljava/util/List;)V

    invoke-static {v3, v11}, Ly3/c;->J(Landroid/media/MediaFormat;F)V

    const-string v6, "rotation-degrees"

    iget v7, v4, Lv3/q;->x:I

    invoke-static {v3, v6, v7}, Ly3/c;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    move-object/from16 v6, v16

    invoke-static {v3, v6}, Ly3/c;->I(Landroid/media/MediaFormat;Lv3/g;)V

    const-string v6, "video/dolby-vision"

    iget-object v7, v4, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static/range {p2 .. p2}, LM3/u;->e(Lv3/q;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "profile"

    invoke-static {v3, v7, v6}, Ly3/c;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_13
    iget v6, v5, LOG/e;->a:I

    const-string v7, "max-width"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "max-height"

    iget v7, v5, LOG/e;->b:I

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "max-input-size"

    iget v5, v5, LOG/e;->c:I

    invoke-static {v3, v6, v5}, Ly3/c;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Ly3/B;->a:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_14

    const-string v6, "priority"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v6, -0x40800000    # -1.0f

    move/from16 v7, p4

    cmpl-float v6, v7, v6

    if-eqz v6, :cond_14

    const-string v6, "operating-rate"

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_14
    iget-boolean v6, v0, LV3/i;->G0:Z

    if-eqz v6, :cond_15

    const-string v6, "no-post-process"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "auto-frc"

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_10

    :cond_15
    const/4 v7, 0x1

    :goto_10
    if-eqz v2, :cond_16

    const-string v6, "tunneled-playback"

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v6, "audio-session-id"

    invoke-virtual {v3, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    const/16 v2, 0x23

    if-lt v5, v2, :cond_17

    iget v2, v0, LV3/i;->w2:I

    neg-int v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v5, "importance"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    invoke-virtual/range {p0 .. p1}, LV3/i;->C0(LM3/m;)Landroid/view/Surface;

    move-result-object v2

    iget-object v5, v0, LV3/i;->e2:LV3/n;

    if-eqz v5, :cond_18

    iget-object v5, v0, LV3/i;->C0:Landroid/content/Context;

    invoke-static {v5}, Ly3/B;->M(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "allow-frame-drop"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    move-object/from16 v5, p3

    invoke-static {v1, v3, v4, v2, v5}, Lz/K;->q(LM3/m;Landroid/media/MediaFormat;Lv3/q;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lz/K;

    move-result-object v1

    return-object v1
.end method

.method public final T(LE3/e;)V
    .locals 7

    iget-boolean v0, p0, LV3/i;->d2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LE3/e;->g:Ljava/nio/ByteBuffer;

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

    iget-object p1, p0, LM3/o;->K:LM3/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, LM3/k;->d(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final Y(Lv3/q;)Z
    .locals 3

    iget-object v0, p0, LV3/i;->e2:LV3/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV3/n;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LV3/i;->e2:LV3/n;

    invoke-virtual {v0, p1}, LV3/n;->f(Lv3/q;)Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, p1, v1, v2}, LG3/g;->d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    return v1
.end method

.method public final Z(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LV3/i;->E0:LF5/m;

    iget-object v1, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LV3/B;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, LV3/B;-><init>(LF5/m;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

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

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_c

    check-cast p2, LG3/K;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LM3/o;->F:LG3/K;

    iget-object p1, p0, LV3/i;->e2:LV3/n;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, LV3/n;->A(LG3/K;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, LV3/i;->h2:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LV3/i;->H0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LV3/i;

    invoke-virtual {p2, v0, p1}, LV3/i;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LV3/i;->w2:I

    iget-object p1, p0, LM3/o;->K:LM3/k;

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget p2, Ly3/B;->a:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_c

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, LV3/i;->w2:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, LM3/k;->d(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ly3/u;

    iget p1, p2, Ly3/u;->a:I

    if-eqz p1, :cond_c

    iget p1, p2, Ly3/u;->b:I

    if-eqz p1, :cond_c

    iput-object p2, p0, LV3/i;->j2:Ly3/u;

    iget-object p1, p0, LV3/i;->e2:LV3/n;

    if-eqz p1, :cond_c

    iget-object v0, p0, LV3/i;->h2:Landroid/view/Surface;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, LV3/n;->u(Landroid/view/Surface;Ly3/u;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LV3/i;->g2:Ljava/util/List;

    iget-object p1, p0, LV3/i;->e2:LV3/n;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, LV3/n;->y(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LV3/i;->m2:I

    iget-object p2, p0, LV3/i;->e2:LV3/n;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, LV3/n;->s(I)V

    goto :goto_0

    :cond_6
    iget-object p2, p0, LV3/i;->H0:LV3/w;

    iget-object p2, p2, LV3/w;->b:LV3/z;

    iget v1, p2, LV3/z;->j:I

    if-ne v1, p1, :cond_7

    goto :goto_0

    :cond_7
    iput p1, p2, LV3/z;->j:I

    invoke-virtual {p2, v0}, LV3/z;->d(Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LV3/i;->l2:I

    iget-object p2, p0, LM3/o;->K:LM3/k;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, LM3/k;->l(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, LV3/i;->y2:I

    if-eq p2, p1, :cond_c

    iput p1, p0, LV3/i;->y2:I

    iget-boolean p1, p0, LV3/i;->x2:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LM3/o;->l0()V

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LV3/u;

    iput-object p2, p0, LV3/i;->A2:LV3/u;

    iget-object p1, p0, LV3/i;->e2:LV3/n;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, LV3/n;->z(LV3/u;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p2}, LV3/i;->H0(Ljava/lang/Object;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public final a0(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, LV3/i;->E0:LF5/m;

    iget-object v0, v1, LF5/m;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, LV3/B;

    move-object v0, v8

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, LV3/B;-><init>(LF5/m;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p5}, LV3/i;->y0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LV3/i;->c2:Z

    iget-object p1, p0, LM3/o;->R:LM3/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LM3/m;->g()Z

    move-result p1

    iput-boolean p1, p0, LV3/i;->d2:Z

    invoke-virtual {p0}, LV3/i;->F0()V

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LV3/i;->E0:LF5/m;

    iget-object v1, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LV3/B;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, LV3/B;-><init>(LF5/m;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c0(LJ0/L;)LG3/i;
    .locals 4

    invoke-super {p0, p1}, LM3/o;->c0(LJ0/L;)LG3/i;

    move-result-object v0

    iget-object p1, p1, LJ0/L;->b:Ljava/lang/Object;

    check-cast p1, Lv3/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LV3/i;->E0:LF5/m;

    iget-object v2, v1, LF5/m;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, LV3/B;

    invoke-direct {v3, v1, p1, v0}, LV3/B;-><init>(LF5/m;Lv3/q;LG3/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final d0(Lv3/q;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, LM3/o;->K:LM3/k;

    if-eqz v0, :cond_0

    iget v1, p0, LV3/i;->l2:I

    invoke-interface {v0, v1}, LM3/k;->l(I)V

    :cond_0
    iget-boolean v0, p0, LV3/i;->x2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Lv3/q;->u:I

    iget v0, p1, Lv3/q;->v:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v2, :cond_2

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v2, p2

    add-int/2addr v2, v3

    move p2, v2

    goto :goto_2

    :cond_4
    const-string v2, "height"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v7, v0

    move v0, p2

    move p2, v7

    :goto_3
    iget v2, p1, Lv3/q;->y:F

    const/16 v3, 0x5a

    iget v4, p1, Lv3/q;->x:I

    if-eq v4, v3, :cond_5

    const/16 v3, 0x10e

    if-ne v4, v3, :cond_6

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    move v7, v0

    move v0, p2

    move p2, v7

    :cond_6
    new-instance v3, Lv3/A0;

    invoke-direct {v3, v2, p2, v0}, Lv3/A0;-><init>(FII)V

    iput-object v3, p0, LV3/i;->u2:Lv3/A0;

    iget-object v3, p0, LV3/i;->e2:LV3/n;

    if-eqz v3, :cond_8

    iget-boolean v4, p0, LV3/i;->D2:Z

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv3/p;->w(I)V

    invoke-virtual {p1, v0}, Lv3/p;->i(I)V

    invoke-virtual {p1, v2}, Lv3/p;->q(F)V

    invoke-virtual {p1}, Lv3/p;->a()Lv3/q;

    move-result-object p1

    iget-object p2, p0, LV3/i;->g2:Ljava/util/List;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    sget-object p2, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object p2, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    :goto_4
    invoke-virtual {v3, p2, p1}, LV3/n;->k(Ljava/util/List;Lv3/q;)V

    goto :goto_5

    :cond_8
    iget-object p2, p0, LV3/i;->H0:LV3/w;

    iget p1, p1, Lv3/q;->w:F

    invoke-virtual {p2, p1}, LV3/w;->g(F)V

    :goto_5
    iput-boolean v1, p0, LV3/i;->D2:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LV3/i;->e2:LV3/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV3/n;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV3/i;->H0:LV3/w;

    iget v1, v0, LV3/w;->e:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, LV3/w;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, LM3/o;->f0(J)V

    iget-boolean p1, p0, LV3/i;->x2:Z

    if-nez p1, :cond_0

    iget p1, p0, LV3/i;->q2:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LV3/i;->q2:I

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 5

    iget-object v0, p0, LV3/i;->e2:LV3/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV3/n;->B()V

    iget-object v0, p0, LV3/i;->e2:LV3/n;

    iget-object v1, p0, LM3/o;->y0:LM3/n;

    iget-wide v1, v1, LM3/n;->b:J

    iget-wide v3, p0, LV3/i;->B2:J

    neg-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, LV3/n;->x(JJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, LV3/i;->H0:LV3/w;

    invoke-virtual {v1, v0}, LV3/w;->d(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LV3/i;->D2:Z

    invoke-virtual {p0}, LV3/i;->F0()V

    return-void
.end method

.method public final h0(LE3/e;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LV3/i;->F2:I

    iget-boolean v1, p0, LV3/i;->x2:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v3, p0, LV3/i;->q2:I

    add-int/2addr v3, v2

    iput v3, p0, LV3/i;->q2:I

    :cond_0
    sget v3, Ly3/B;->a:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_5

    if-eqz v1, :cond_5

    iget-wide v3, p1, LE3/e;->f:J

    invoke-virtual {p0, v3, v4}, LM3/o;->x0(J)V

    iget-object p1, p0, LV3/i;->u2:Lv3/A0;

    sget-object v1, Lv3/A0;->d:Lv3/A0;

    invoke-virtual {p1, v1}, Lv3/A0;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, LV3/i;->E0:LF5/m;

    if-nez v1, :cond_1

    iget-object v1, p0, LV3/i;->v2:Lv3/A0;

    invoke-virtual {p1, v1}, Lv3/A0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, LV3/i;->v2:Lv3/A0;

    invoke-virtual {v5, p1}, LF5/m;->y(Lv3/A0;)V

    :cond_1
    iget-object p1, p0, LM3/o;->x0:LG3/h;

    iget v1, p1, LG3/h;->e:I

    add-int/2addr v1, v2

    iput v1, p1, LG3/h;->e:I

    iget-object p1, p0, LV3/i;->H0:LV3/w;

    iget v1, p1, LV3/w;->e:I

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    move v0, v2

    :cond_2
    iput v6, p1, LV3/w;->e:I

    iget-object v1, p1, LV3/w;->l:Ly3/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ly3/B;->S(J)J

    move-result-wide v6

    iput-wide v6, p1, LV3/w;->g:J

    if-eqz v0, :cond_4

    iget-object p1, p0, LV3/i;->h2:Landroid/view/Surface;

    if-eqz p1, :cond_4

    iget-object v0, v5, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v1, LV3/C;

    invoke-direct {v1, v5, p1, v6, v7}, LV3/C;-><init>(LF5/m;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean v2, p0, LV3/i;->k2:Z

    :cond_4
    invoke-virtual {p0, v3, v4}, LV3/i;->f0(J)V

    :cond_5
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final j0(JJLM3/k;Ljava/nio/ByteBuffer;IIIJZZLv3/q;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LM3/o;->y0:LM3/n;

    iget-wide v3, v3, LM3/n;->c:J

    sub-long v6, p10, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, LV3/i;->y1:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, p10

    if-gez v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v3}, LV3/i;->L0(II)V

    iget-object v4, v0, LV3/i;->e2:LV3/n;

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    invoke-virtual {v0, v1, v2}, LV3/i;->K0(LM3/k;I)V

    return v12

    :cond_1
    iget-wide v8, v0, LV3/i;->B2:J

    neg-long v8, v8

    add-long v8, p10, v8

    new-instance v3, LV3/f;

    move-object/from16 p8, v3

    move-object/from16 p9, p0

    move-object/from16 p10, p5

    move/from16 p11, p7

    move-wide/from16 p12, v6

    invoke-direct/range {p8 .. p13}, LV3/f;-><init>(LV3/i;LM3/k;IJ)V

    invoke-virtual {v4, v8, v9, v3}, LV3/n;->e(JLV3/E;)Z

    move-result v1

    return v1

    :cond_2
    iget-object v4, v0, LM3/o;->y0:LM3/n;

    iget-wide v4, v4, LM3/n;->b:J

    iget-object v8, v0, LV3/i;->I0:LV3/v;

    iget-object v13, v0, LV3/i;->H0:LV3/w;

    move-wide/from16 v14, p10

    move-wide/from16 v16, p1

    move-wide/from16 v18, p3

    move-wide/from16 v20, v4

    move/from16 v22, p12

    move/from16 v23, p13

    move-object/from16 v24, v8

    invoke-virtual/range {v13 .. v24}, LV3/w;->a(JJJJZZLV3/v;)I

    move-result v4

    iget-object v13, v0, LV3/i;->I0:LV3/v;

    if-eqz v4, :cond_a

    if-eq v4, v12, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v1, 0x4

    if-eq v4, v1, :cond_4

    const/4 v1, 0x5

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return v3

    :cond_5
    invoke-virtual {v0, v1, v2}, LV3/i;->K0(LM3/k;I)V

    iget-wide v1, v13, LV3/v;->a:J

    invoke-virtual {v0, v1, v2}, LV3/i;->M0(J)V

    return v12

    :cond_6
    const-string v4, "dropVideoBuffer"

    invoke-static {v4}, Ly3/c;->b(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LM3/k;->q(I)V

    invoke-static {}, Ly3/c;->t()V

    invoke-virtual {v0, v3, v12}, LV3/i;->L0(II)V

    iget-wide v1, v13, LV3/v;->a:J

    invoke-virtual {v0, v1, v2}, LV3/i;->M0(J)V

    return v12

    :cond_7
    iget-wide v3, v13, LV3/v;->b:J

    iget-wide v13, v13, LV3/v;->a:J

    iget-wide v8, v0, LV3/i;->t2:J

    cmp-long v5, v3, v8

    if-nez v5, :cond_8

    invoke-virtual {v0, v1, v2}, LV3/i;->K0(LM3/k;I)V

    goto :goto_2

    :cond_8
    iget-object v5, v0, LV3/i;->A2:LV3/u;

    if-eqz v5, :cond_9

    iget-object v11, v0, LM3/o;->M:Landroid/media/MediaFormat;

    move-wide v8, v3

    move-object/from16 v10, p14

    invoke-interface/range {v5 .. v11}, LV3/u;->c(JJLv3/q;Landroid/media/MediaFormat;)V

    :cond_9
    invoke-virtual {v0, v1, v2, v3, v4}, LV3/i;->G0(LM3/k;IJ)V

    :goto_2
    invoke-virtual {v0, v13, v14}, LV3/i;->M0(J)V

    iput-wide v3, v0, LV3/i;->t2:J

    return v12

    :cond_a
    iget-object v3, v0, LG3/g;->g:Ly3/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v0, LV3/i;->A2:LV3/u;

    if-eqz v5, :cond_b

    iget-object v11, v0, LM3/o;->M:Landroid/media/MediaFormat;

    move-wide v8, v3

    move-object/from16 v10, p14

    invoke-interface/range {v5 .. v11}, LV3/u;->c(JJLv3/q;Landroid/media/MediaFormat;)V

    :cond_b
    invoke-virtual {v0, v1, v2, v3, v4}, LV3/i;->G0(LM3/k;IJ)V

    iget-wide v1, v13, LV3/v;->a:J

    invoke-virtual {v0, v1, v2}, LV3/i;->M0(J)V

    return v12
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LM3/o;->t0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LV3/i;->e2:LV3/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV3/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, LV3/i;->e2:LV3/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV3/n;->B()V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    invoke-super {p0}, LM3/o;->n()Z

    move-result v0

    iget-object v1, p0, LV3/i;->e2:LV3/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LV3/n;->i(Z)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LM3/o;->K:LM3/k;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LV3/i;->x2:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, p0, LV3/i;->H0:LV3/w;

    invoke-virtual {v1, v0}, LV3/w;->b(Z)Z

    move-result v0

    return v0
.end method

.method public final n0()V
    .locals 1

    invoke-super {p0}, LM3/o;->n0()V

    iget-object v0, p0, LV3/i;->y1:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV3/i;->E2:Z

    iput v0, p0, LV3/i;->q2:I

    iput v0, p0, LV3/i;->F2:I

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, LV3/i;->E0:LF5/m;

    const/4 v1, 0x0

    iput-object v1, p0, LV3/i;->v2:Lv3/A0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LV3/i;->C2:J

    iget-object v2, p0, LV3/i;->e2:LV3/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LV3/n;->l()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LV3/i;->H0:LV3/w;

    invoke-virtual {v2, v3}, LV3/w;->d(I)V

    :goto_0
    invoke-virtual {p0}, LV3/i;->F0()V

    iput-boolean v3, p0, LV3/i;->k2:Z

    iput-object v1, p0, LV3/i;->z2:LV3/h;

    :try_start_0
    invoke-super {p0}, LM3/o;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LM3/o;->x0:LG3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v2, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v3, LK4/A;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0, v1}, LK4/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v1, Lv3/A0;->d:Lv3/A0;

    invoke-virtual {v0, v1}, LF5/m;->y(Lv3/A0;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LM3/o;->x0:LG3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v3, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v4, LK4/A;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v0, v2}, LK4/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v2, Lv3/A0;->d:Lv3/A0;

    invoke-virtual {v0, v2}, LF5/m;->y(Lv3/A0;)V

    throw v1
.end method

.method public final q(ZZ)V
    .locals 5

    new-instance p1, LG3/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/o;->x0:LG3/h;

    iget-object p1, p0, LG3/g;->d:LG3/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-boolean p1, p1, LG3/u0;->b:Z

    if-eqz p1, :cond_1

    iget v1, p0, LV3/i;->y2:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    iget-boolean v1, p0, LV3/i;->x2:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, LV3/i;->x2:Z

    invoke-virtual {p0}, LM3/o;->l0()V

    :cond_2
    iget-object p1, p0, LM3/o;->x0:LG3/h;

    iget-object v1, p0, LV3/i;->E0:LF5/m;

    iget-object v2, v1, LF5/m;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_3

    new-instance v3, LV3/B;

    const/4 v4, 0x5

    invoke-direct {v3, v1, p1, v4}, LV3/B;-><init>(LF5/m;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean p1, p0, LV3/i;->f2:Z

    iget-object v1, p0, LV3/i;->H0:LV3/w;

    if-nez p1, :cond_5

    iget-object p1, p0, LV3/i;->g2:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p1, p0, LV3/i;->e2:LV3/n;

    if-nez p1, :cond_4

    new-instance p1, LB0/s;

    iget-object v2, p0, LV3/i;->C0:Landroid/content/Context;

    invoke-direct {p1, v2, v1}, LB0/s;-><init>(Landroid/content/Context;LV3/w;)V

    iget-object v2, p0, LG3/g;->g:Ly3/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, LB0/s;->m(Ly3/v;)V

    invoke-virtual {p1}, LB0/s;->e()LV3/q;

    move-result-object p1

    invoke-virtual {p1}, LV3/q;->d()V

    invoke-virtual {p1}, LV3/q;->a()LV3/n;

    move-result-object p1

    iput-object p1, p0, LV3/i;->e2:LV3/n;

    :cond_4
    iput-boolean v0, p0, LV3/i;->f2:Z

    :cond_5
    iget-object p1, p0, LV3/i;->e2:LV3/n;

    if-eqz p1, :cond_9

    new-instance v0, LQG/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LQG/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LV3/n;->t(LQG/y;)V

    iget-object p1, p0, LV3/i;->A2:LV3/u;

    if-eqz p1, :cond_6

    iget-object v0, p0, LV3/i;->e2:LV3/n;

    invoke-virtual {v0, p1}, LV3/n;->z(LV3/u;)V

    :cond_6
    iget-object p1, p0, LV3/i;->h2:Landroid/view/Surface;

    if-eqz p1, :cond_7

    iget-object p1, p0, LV3/i;->j2:Ly3/u;

    sget-object v0, Ly3/u;->c:Ly3/u;

    invoke-virtual {p1, v0}, Ly3/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LV3/i;->e2:LV3/n;

    iget-object v0, p0, LV3/i;->h2:Landroid/view/Surface;

    iget-object v1, p0, LV3/i;->j2:Ly3/u;

    invoke-virtual {p1, v0, v1}, LV3/n;->u(Landroid/view/Surface;Ly3/u;)V

    :cond_7
    iget-object p1, p0, LV3/i;->e2:LV3/n;

    iget v0, p0, LV3/i;->m2:I

    invoke-virtual {p1, v0}, LV3/n;->s(I)V

    iget-object p1, p0, LV3/i;->e2:LV3/n;

    iget v0, p0, LM3/o;->I:F

    invoke-virtual {p1, v0}, LV3/n;->w(F)V

    iget-object p1, p0, LV3/i;->g2:Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object v0, p0, LV3/i;->e2:LV3/n;

    invoke-virtual {v0, p1}, LV3/n;->y(Ljava/util/List;)V

    :cond_8
    iget-object p1, p0, LV3/i;->e2:LV3/n;

    invoke-virtual {p1, p2}, LV3/n;->m(Z)V

    iget-object p1, p0, LM3/o;->F:LG3/K;

    if-eqz p1, :cond_a

    iget-object p2, p0, LV3/i;->e2:LV3/n;

    invoke-virtual {p2, p1}, LV3/n;->A(LG3/K;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, LG3/g;->g:Ly3/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LV3/w;->l:Ly3/v;

    iput p2, v1, LV3/w;->e:I

    :cond_a
    :goto_2
    return-void
.end method

.method public final r(JZ)V
    .locals 6

    iget-object v0, p0, LV3/i;->e2:LV3/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {v0, v1}, LV3/n;->c(Z)V

    :cond_0
    iget-object v0, p0, LV3/i;->e2:LV3/n;

    iget-object v2, p0, LM3/o;->y0:LM3/n;

    iget-wide v2, v2, LM3/n;->b:J

    iget-wide v4, p0, LV3/i;->B2:J

    neg-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, LV3/n;->x(JJ)V

    iput-boolean v1, p0, LV3/i;->D2:Z

    :cond_1
    invoke-super {p0, p1, p2, p3}, LM3/o;->r(JZ)V

    iget-object p1, p0, LV3/i;->e2:LV3/n;

    iget-object p2, p0, LV3/i;->H0:LV3/w;

    if-nez p1, :cond_2

    iget-object p1, p2, LV3/w;->b:LV3/z;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, LV3/z;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p1, LV3/z;->p:J

    iput-wide v2, p1, LV3/z;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p2, LV3/w;->h:J

    iput-wide v2, p2, LV3/w;->f:J

    invoke-virtual {p2, v1}, LV3/w;->d(I)V

    iput-wide v2, p2, LV3/w;->i:J

    :cond_2
    const/4 p1, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p0, LV3/i;->e2:LV3/n;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, LV3/n;->j(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p1}, LV3/w;->c(Z)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, LV3/i;->F0()V

    iput p1, p0, LV3/i;->p2:I

    return-void
.end method

.method public final r0(LE3/e;)Z
    .locals 8

    invoke-virtual {p0}, LG3/g;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, LE3/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v2, p0, LV3/i;->C2:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v4, p1, LE3/e;->f:J

    iget-object v0, p0, LM3/o;->y0:LM3/n;

    iget-wide v6, v0, LM3/n;->c:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x186a0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, LE3/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, LE3/e;->f:J

    iget-wide v4, p0, LG3/g;->l:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-gez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-boolean v3, p0, LV3/i;->E2:Z

    if-nez v3, :cond_5

    return v1

    :cond_5
    const/high16 v3, 0x10000000

    invoke-virtual {p1, v3}, LE3/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    return v1

    :cond_6
    const/high16 v3, 0x4000000

    invoke-virtual {p1, v3}, LE3/a;->d(I)Z

    move-result v3

    iget-object v4, p0, LV3/i;->y1:Ljava/util/PriorityQueue;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, LE3/e;->l()V

    if-eqz v0, :cond_7

    iget-object p1, p0, LM3/o;->x0:LG3/h;

    iget v0, p1, LG3/h;->d:I

    add-int/2addr v0, v2

    iput v0, p1, LG3/h;->d:I

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LV3/i;->E2:Z

    if-eqz v0, :cond_8

    iget-wide v0, p1, LE3/e;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p1, p0, LV3/i;->F2:I

    add-int/2addr p1, v2

    iput p1, p0, LV3/i;->F2:I

    :cond_8
    :goto_1
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, LV3/i;->e2:LV3/n;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LV3/i;->D0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LV3/n;->q()V

    :cond_0
    return-void
.end method

.method public final s0(LM3/m;)Z
    .locals 0

    invoke-virtual {p0, p1}, LV3/i;->D0(LM3/m;)Z

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 6

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LM3/o;->H()V

    invoke-virtual {p0}, LM3/o;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, LM3/o;->E:LJ3/g;

    invoke-static {v4, v0}, LJ3/g;->e(LJ3/g;LJ3/g;)V

    iput-object v0, p0, LM3/o;->E:LJ3/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, p0, LV3/i;->f2:Z

    iput-wide v1, p0, LV3/i;->B2:J

    iget-object v1, p0, LV3/i;->i2:LV3/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LV3/k;->release()V

    iput-object v0, p0, LV3/i;->i2:LV3/k;

    :cond_0
    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_2
    iget-object v5, p0, LM3/o;->E:LJ3/g;

    invoke-static {v5, v0}, LJ3/g;->e(LJ3/g;LJ3/g;)V

    iput-object v0, p0, LM3/o;->E:LJ3/g;

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-boolean v3, p0, LV3/i;->f2:Z

    iput-wide v1, p0, LV3/i;->B2:J

    iget-object v1, p0, LV3/i;->i2:LV3/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LV3/k;->release()V

    iput-object v0, p0, LV3/i;->i2:LV3/k;

    :cond_1
    throw v4
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LV3/i;->o2:I

    iget-object v1, p0, LG3/g;->g:Ly3/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, LV3/i;->n2:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LV3/i;->r2:J

    iput v0, p0, LV3/i;->s2:I

    iget-object v0, p0, LV3/i;->e2:LV3/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV3/n;->n()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV3/i;->H0:LV3/w;

    invoke-virtual {v0}, LV3/w;->e()V

    :goto_0
    return-void
.end method

.method public final u0(LM3/i;Lv3/q;)I
    .locals 11

    iget-object v0, p2, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v0}, Lv3/P;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1, v1}, LG3/g;->b(IIII)I

    move-result p1

    goto/16 :goto_8

    :cond_0
    iget-object v0, p2, Lv3/q;->r:Lv3/m;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, LV3/i;->C0:Landroid/content/Context;

    invoke-static {v3, p1, p2, v0, v1}, LV3/i;->A0(Landroid/content/Context;LM3/i;Lv3/q;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, p1, p2, v1, v1}, LV3/i;->A0(Landroid/content/Context;LM3/i;Lv3/q;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v1, v1, v1}, LG3/g;->b(IIII)I

    move-result p1

    goto/16 :goto_8

    :cond_3
    iget v5, p2, Lv3/q;->M:I

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6, v1, v1, v1}, LG3/g;->b(IIII)I

    move-result p1

    goto/16 :goto_8

    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM3/m;

    invoke-virtual {v5, p2}, LM3/m;->f(Lv3/q;)Z

    move-result v6

    if-nez v6, :cond_7

    move v7, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM3/m;

    invoke-virtual {v8, p2}, LM3/m;->f(Lv3/q;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v4, v1

    move v6, v2

    move-object v5, v8

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_3
    if-eqz v6, :cond_8

    const/4 v7, 0x4

    goto :goto_4

    :cond_8
    const/4 v7, 0x3

    :goto_4
    invoke-virtual {v5, p2}, LM3/m;->h(Lv3/q;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x10

    goto :goto_5

    :cond_9
    const/16 v8, 0x8

    :goto_5
    iget-boolean v5, v5, LM3/m;->g:Z

    if-eqz v5, :cond_a

    const/16 v5, 0x40

    goto :goto_6

    :cond_a
    move v5, v1

    :goto_6
    if-eqz v4, :cond_b

    const/16 v4, 0x80

    goto :goto_7

    :cond_b
    move v4, v1

    :goto_7
    sget v9, Ly3/B;->a:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_c

    const-string v9, "video/dolby-vision"

    iget-object v10, p2, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v3}, LOp/h;->x(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_c

    const/16 v4, 0x100

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v3, p1, p2, v0, v2}, LV3/i;->A0(Landroid/content/Context;LM3/i;Lv3/q;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1, p2}, LM3/u;->i(Ljava/util/List;Lv3/q;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM3/m;

    invoke-virtual {p1, p2}, LM3/m;->f(Lv3/q;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, LM3/m;->h(Lv3/q;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v1, 0x20

    :cond_d
    or-int p1, v7, v8

    or-int/2addr p1, v1

    or-int/2addr p1, v5

    or-int/2addr p1, v4

    :goto_8
    return p1
.end method

.method public final v()V
    .locals 6

    invoke-virtual {p0}, LV3/i;->E0()V

    iget v0, p0, LV3/i;->s2:I

    if-eqz v0, :cond_1

    iget-wide v1, p0, LV3/i;->r2:J

    iget-object v3, p0, LV3/i;->E0:LF5/m;

    iget-object v4, v3, LF5/m;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_0

    new-instance v5, LV3/B;

    invoke-direct {v5, v3, v1, v2, v0}, LV3/B;-><init>(LF5/m;JI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LV3/i;->r2:J

    const/4 v0, 0x0

    iput v0, p0, LV3/i;->s2:I

    :cond_1
    iget-object v0, p0, LV3/i;->e2:LV3/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LV3/n;->o()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LV3/i;->H0:LV3/w;

    invoke-virtual {v0}, LV3/w;->f()V

    :goto_0
    return-void
.end method

.method public final w([Lv3/q;JJLP3/A;)V
    .locals 2

    invoke-super/range {p0 .. p6}, LM3/o;->w([Lv3/q;JJLP3/A;)V

    iget-wide p4, p0, LV3/i;->B2:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_0

    iput-wide p2, p0, LV3/i;->B2:J

    :cond_0
    iget-object p1, p0, LG3/g;->p:Lv3/k0;

    invoke-virtual {p1}, Lv3/k0;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-wide v0, p0, LV3/i;->C2:J

    goto :goto_0

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lv3/h0;

    invoke-direct {p2}, Lv3/h0;-><init>()V

    iget-object p3, p6, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object p1

    iget-wide p1, p1, Lv3/h0;->d:J

    iput-wide p1, p0, LV3/i;->C2:J

    :goto_0
    return-void
.end method

.method public final y(JJ)V
    .locals 1

    iget-object v0, p0, LV3/i;->e2:LV3/n;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, LV3/n;->r(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lv3/q;

    const/16 p3, 0x1b59

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, LG3/g;->d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LM3/o;->y(JJ)V

    return-void
.end method
