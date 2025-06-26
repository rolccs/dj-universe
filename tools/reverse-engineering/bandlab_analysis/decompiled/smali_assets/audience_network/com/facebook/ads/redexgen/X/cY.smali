.class public final Lcom/facebook/ads/redexgen/X/cY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:Landroid/text/Layout$Alignment;

.field public A0E:Landroid/text/Layout$Alignment;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78512
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0F:Ljava/lang/CharSequence;

    .line 78513
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0C:Landroid/graphics/Bitmap;

    .line 78514
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0E:Landroid/text/Layout$Alignment;

    .line 78515
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0D:Landroid/text/Layout$Alignment;

    .line 78516
    const v0, -0x800001

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:F

    .line 78517
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A07:I

    .line 78518
    iput v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A06:I

    .line 78519
    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:F

    .line 78520
    iput v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A08:I

    .line 78521
    iput v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A09:I

    .line 78522
    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A05:F

    .line 78523
    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A04:F

    .line 78524
    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:F

    .line 78525
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0G:Z

    .line 78526
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0B:I

    .line 78527
    iput v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A0A:I

    .line 78528
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qh;)V
    .locals 1

    .line 78529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78530
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Qh;->A0F:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0F:Ljava/lang/CharSequence;

    .line 78531
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Qh;->A0C:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0C:Landroid/graphics/Bitmap;

    .line 78532
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Qh;->A0E:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0E:Landroid/text/Layout$Alignment;

    .line 78533
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Qh;->A0D:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0D:Landroid/text/Layout$Alignment;

    .line 78534
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Qh;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:F

    .line 78535
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Qh;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A07:I

    .line 78536
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Qh;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A06:I

    .line 78537
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Qh;->A02:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:F

    .line 78538
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Qh;->A08:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A08:I

    .line 78539
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Qh;->A09:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A09:I

    .line 78540
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Qh;->A05:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A05:F

    .line 78541
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Qh;->A04:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A04:F

    .line 78542
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Qh;->A00:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:F

    .line 78543
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Qh;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0G:Z

    .line 78544
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Qh;->A0B:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0B:I

    .line 78545
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Qh;->A0A:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0A:I

    .line 78546
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Qh;->A03:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A03:F

    .line 78547
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qh;Lcom/facebook/ads/redexgen/X/cW;)V
    .locals 0

    .line 78548
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cY;-><init>(Lcom/facebook/ads/redexgen/X/Qh;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 78549
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A06:I

    return v0
.end method

.method public final A01()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 78550
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A08:I

    return v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/cY;
    .locals 1

    .line 78551
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0G:Z

    .line 78552
    return-object p0
.end method

.method public final A03(F)Lcom/facebook/ads/redexgen/X/cY;
    .locals 0

    .line 78553
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:F

    .line 78554
    return-object p0
.end method

.method public final A04(F)Lcom/facebook/ads/redexgen/X/cY;
    .locals 0

    .line 78555
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:F

    .line 78556
    return-object p0
.end method

.method public final A05(F)Lcom/facebook/ads/redexgen/X/cY;
    .locals 0

    .line 78557
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A03:F

    .line 78558
    return-object p0
.end method

.method public final A06(F)Lcom/facebook/ads/redexgen/X/cY;
    .locals 0

    .line 78559
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A04:F

    .line 78560
    return-object p0
.end method

.method public final A07(FI)Lcom/facebook/ads/redexgen/X/cY;
    .locals 0

    .line 78561
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:F

    .line 78562
    iput p2, p0, Lcom/facebook/ads/redexgen/X/cY;->A07:I

    .line 78563
    return-object p0
.end method

.method public final A08(FI)Lcom/facebook/ads/redexgen/X/cY;
    .locals 0

    .line 78564
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A05:F

    .line 78565
    iput p2, p0, Lcom/facebook/ads/redexgen/X/cY;->A09:I

    .line 78566
    return-object p0
.end method

.method public final A09(I)Lcom/facebook/ads/redexgen/X/cY;
    .locals 0

    .line 78567
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A06:I

    .line 78568
    return-object p0
.end method

.method public final A0A(I)Lcom/facebook/ads/redexgen/X/cY;
    .locals 0

    .line 78569
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A08:I

    .line 78570
    return-object p0
.end method

.method public final A0B(I)Lcom/facebook/ads/redexgen/X/cY;
    .locals 0

    .line 78571
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A0A:I

    .line 78572
    return-object p0
.end method

.method public final A0C(I)Lcom/facebook/ads/redexgen/X/cY;
    .locals 1

    .line 78573
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A0B:I

    .line 78574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0G:Z

    .line 78575
    return-object p0
.end method

.method public final A0D(Landroid/graphics/Bitmap;)Lcom/facebook/ads/redexgen/X/cY;
    .locals 0

    .line 78576
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A0C:Landroid/graphics/Bitmap;

    .line 78577
    return-object p0
.end method

.method public final A0E(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/cY;
    .locals 0

    .line 78578
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A0D:Landroid/text/Layout$Alignment;

    .line 78579
    return-object p0
.end method

.method public final A0F(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/cY;
    .locals 0

    .line 78580
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A0E:Landroid/text/Layout$Alignment;

    .line 78581
    return-object p0
.end method

.method public final A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/cY;
    .locals 0

    .line 78582
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A0F:Ljava/lang/CharSequence;

    .line 78583
    return-object p0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Qh;
    .locals 35

    .line 78584
    move-object/from16 v0, p0

    new-instance v16, Lcom/facebook/ads/redexgen/X/Qh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cY;->A0F:Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/cY;->A0E:Landroid/text/Layout$Alignment;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/cY;->A0D:Landroid/text/Layout$Alignment;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/cY;->A0C:Landroid/graphics/Bitmap;

    iget v12, v0, Lcom/facebook/ads/redexgen/X/cY;->A01:F

    iget v11, v0, Lcom/facebook/ads/redexgen/X/cY;->A07:I

    iget v10, v0, Lcom/facebook/ads/redexgen/X/cY;->A06:I

    iget v9, v0, Lcom/facebook/ads/redexgen/X/cY;->A02:F

    iget v8, v0, Lcom/facebook/ads/redexgen/X/cY;->A08:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/cY;->A09:I

    iget v6, v0, Lcom/facebook/ads/redexgen/X/cY;->A05:F

    iget v5, v0, Lcom/facebook/ads/redexgen/X/cY;->A04:F

    iget v4, v0, Lcom/facebook/ads/redexgen/X/cY;->A00:F

    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/cY;->A0G:Z

    move-object/from16 v16, v16

    iget v2, v0, Lcom/facebook/ads/redexgen/X/cY;->A0B:I

    iget v1, v0, Lcom/facebook/ads/redexgen/X/cY;->A0A:I

    iget v0, v0, Lcom/facebook/ads/redexgen/X/cY;->A03:F

    const/16 v34, 0x0

    move/from16 v30, v3

    move/from16 v31, v2

    move/from16 v32, v1

    move/from16 v33, v0

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v22, v11

    move/from16 v23, v10

    move-object/from16 v20, v13

    move/from16 v21, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v17, v17

    invoke-direct/range {v16 .. v34}, Lcom/facebook/ads/redexgen/X/Qh;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/facebook/ads/redexgen/X/cW;)V

    return-object v16
.end method

.method public final A0I()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 78585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0F:Ljava/lang/CharSequence;

    return-object v0
.end method
