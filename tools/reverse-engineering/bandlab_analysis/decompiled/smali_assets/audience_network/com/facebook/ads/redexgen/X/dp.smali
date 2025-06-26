.class public final Lcom/facebook/ads/redexgen/X/dp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/do;,
        Lcom/facebook/ads/redexgen/X/dn;
    }
.end annotation


# static fields
.field public static A0W:[B


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:J

.field public final A0H:Lcom/facebook/ads/redexgen/X/dn;

.field public final A0I:Lcom/facebook/ads/redexgen/X/do;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dp;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 43

    move-object/from16 v3, p0

    .line 79545
    new-instance v17, Lcom/facebook/ads/redexgen/X/do;

    invoke-direct/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/do;-><init>()V

    sget-object v32, Lcom/facebook/ads/redexgen/X/dn;->A03:Lcom/facebook/ads/redexgen/X/dn;

    const-wide/16 v39, -0x1

    const-wide/16 v41, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dp;->A00(III)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const-wide/16 v15, -0x1

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const-wide/16 v23, -0x1

    const-wide/16 v25, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dp;->A00(III)Ljava/lang/String;

    move-result-object v35

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dp;->A00(III)Ljava/lang/String;

    move-result-object v36

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dp;->A00(III)Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    invoke-direct/range {v3 .. v42}, Lcom/facebook/ads/redexgen/X/dp;-><init>(Ljava/lang/String;JZIIIIZZIJLcom/facebook/ads/redexgen/X/do;JZIIJJILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dn;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 79546
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dp;)V
    .locals 1

    .line 79547
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dp;->A0N:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/dp;-><init>(Lcom/facebook/ads/redexgen/X/dp;Ljava/lang/String;)V

    .line 79548
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dp;Ljava/lang/String;)V
    .locals 58

    move-object/from16 v16, p0

    .line 79549
    move-object/from16 v10, p1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/dp;->A0M:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-wide v8, v10, Lcom/facebook/ads/redexgen/X/dp;->A0A:J

    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/dp;->A0T:Z

    move/from16 v56, v0

    iget v0, v10, Lcom/facebook/ads/redexgen/X/dp;->A08:I

    move/from16 v32, v0

    iget v0, v10, Lcom/facebook/ads/redexgen/X/dp;->A07:I

    move/from16 v31, v0

    iget v0, v10, Lcom/facebook/ads/redexgen/X/dp;->A00:I

    move/from16 v29, v0

    iget v0, v10, Lcom/facebook/ads/redexgen/X/dp;->A09:I

    move/from16 v28, v0

    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/dp;->A0V:Z

    move/from16 v25, v0

    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/dp;->A0S:Z

    move/from16 v26, v0

    iget v0, v10, Lcom/facebook/ads/redexgen/X/dp;->A05:I

    move/from16 v27, v0

    iget-wide v6, v10, Lcom/facebook/ads/redexgen/X/dp;->A0C:J

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/dp;->A0I:Lcom/facebook/ads/redexgen/X/do;

    move-object/from16 v30, v0

    iget-wide v4, v10, Lcom/facebook/ads/redexgen/X/dp;->A0F:J

    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/dp;->A0U:Z

    move/from16 v24, v0

    iget v0, v10, Lcom/facebook/ads/redexgen/X/dp;->A06:I

    move/from16 v23, v0

    iget v0, v10, Lcom/facebook/ads/redexgen/X/dp;->A02:I

    move/from16 v22, v0

    iget-wide v2, v10, Lcom/facebook/ads/redexgen/X/dp;->A0E:J

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/dp;->A0B:J

    iget v11, v10, Lcom/facebook/ads/redexgen/X/dp;->A01:I

    move/from16 v21, v11

    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/dp;->A0Q:Ljava/util/Map;

    move-object/from16 v20, v11

    iget v11, v10, Lcom/facebook/ads/redexgen/X/dp;->A04:I

    move/from16 v19, v11

    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/dp;->A0K:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/dp;->A0J:Ljava/lang/String;

    move-object/from16 v17, v11

    iget-object v15, v10, Lcom/facebook/ads/redexgen/X/dp;->A0H:Lcom/facebook/ads/redexgen/X/dn;

    iget v14, v10, Lcom/facebook/ads/redexgen/X/dp;->A03:I

    iget-boolean v13, v10, Lcom/facebook/ads/redexgen/X/dp;->A0R:Z

    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/dp;->A0O:Ljava/lang/String;

    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/dp;->A0L:Ljava/lang/String;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/dp;->A0P:Ljava/lang/String;

    const-wide/16 v52, -0x1

    const-wide/16 v54, -0x1

    move-object/from16 v51, p2

    move/from16 v33, v24

    move/from16 v34, v23

    move/from16 v35, v22

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    move/from16 v40, v21

    move-object/from16 v41, v20

    move/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v17

    move-object/from16 v45, v15

    move/from16 v46, v14

    move/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v17, v57

    move-wide/from16 v18, v8

    move/from16 v20, v56

    move/from16 v21, v32

    move/from16 v22, v31

    move/from16 v23, v29

    move/from16 v24, v28

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move-wide/from16 v28, v6

    move-object/from16 v30, v30

    move-wide/from16 v31, v4

    invoke-direct/range {v16 .. v55}, Lcom/facebook/ads/redexgen/X/dp;-><init>(Ljava/lang/String;JZIIIIZZIJLcom/facebook/ads/redexgen/X/do;JZIIJJILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dn;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 79550
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZIIIIZZIJLcom/facebook/ads/redexgen/X/do;JZIIJJILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dn;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZIIIIZZIJ",
            "Lcom/facebook/ads/redexgen/X/do;",
            "JZIIJJI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/dn;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 79551
    .local p37, "requestProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79552
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/dp;->A0Q:Ljava/util/Map;

    .line 79553
    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/dp;->A0M:Ljava/lang/String;

    .line 79554
    iput-wide p2, v1, Lcom/facebook/ads/redexgen/X/dp;->A0A:J

    .line 79555
    iput-boolean p4, v1, Lcom/facebook/ads/redexgen/X/dp;->A0T:Z

    .line 79556
    iput p5, v1, Lcom/facebook/ads/redexgen/X/dp;->A08:I

    .line 79557
    iput p6, v1, Lcom/facebook/ads/redexgen/X/dp;->A07:I

    .line 79558
    iput p7, v1, Lcom/facebook/ads/redexgen/X/dp;->A00:I

    .line 79559
    iput p8, v1, Lcom/facebook/ads/redexgen/X/dp;->A09:I

    .line 79560
    iput-boolean p9, v1, Lcom/facebook/ads/redexgen/X/dp;->A0V:Z

    .line 79561
    iput-boolean p10, v1, Lcom/facebook/ads/redexgen/X/dp;->A0S:Z

    .line 79562
    iput p11, v1, Lcom/facebook/ads/redexgen/X/dp;->A05:I

    .line 79563
    move-wide/from16 v2, p12

    iput-wide v2, v1, Lcom/facebook/ads/redexgen/X/dp;->A0C:J

    .line 79564
    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/dp;->A0I:Lcom/facebook/ads/redexgen/X/do;

    .line 79565
    move-wide/from16 v2, p15

    iput-wide v2, v1, Lcom/facebook/ads/redexgen/X/dp;->A0F:J

    .line 79566
    move/from16 v0, p17

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/dp;->A0U:Z

    .line 79567
    move/from16 v0, p18

    iput v0, v1, Lcom/facebook/ads/redexgen/X/dp;->A06:I

    .line 79568
    move/from16 v0, p19

    iput v0, v1, Lcom/facebook/ads/redexgen/X/dp;->A02:I

    .line 79569
    move-wide/from16 v2, p20

    iput-wide v2, v1, Lcom/facebook/ads/redexgen/X/dp;->A0E:J

    .line 79570
    move-wide/from16 v2, p22

    iput-wide v2, v1, Lcom/facebook/ads/redexgen/X/dp;->A0B:J

    .line 79571
    move/from16 v0, p24

    iput v0, v1, Lcom/facebook/ads/redexgen/X/dp;->A01:I

    .line 79572
    move/from16 v0, p26

    iput v0, v1, Lcom/facebook/ads/redexgen/X/dp;->A04:I

    .line 79573
    move-object/from16 v0, p28

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/dp;->A0J:Ljava/lang/String;

    .line 79574
    move-object/from16 v0, p27

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/dp;->A0K:Ljava/lang/String;

    .line 79575
    move-object/from16 v2, p25

    if-eqz v2, :cond_0

    .line 79576
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/dp;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79577
    :cond_0
    move-object/from16 v0, p29

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/dp;->A0H:Lcom/facebook/ads/redexgen/X/dn;

    .line 79578
    move/from16 v0, p30

    iput v0, v1, Lcom/facebook/ads/redexgen/X/dp;->A03:I

    .line 79579
    move/from16 v0, p31

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/dp;->A0R:Z

    .line 79580
    move-object/from16 v0, p32

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/dp;->A0O:Ljava/lang/String;

    .line 79581
    move-object/from16 v0, p33

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/dp;->A0L:Ljava/lang/String;

    .line 79582
    move-object/from16 v0, p34

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/dp;->A0P:Ljava/lang/String;

    .line 79583
    move-object/from16 v0, p35

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/dp;->A0N:Ljava/lang/String;

    .line 79584
    move-wide/from16 v2, p36

    iput-wide v2, v1, Lcom/facebook/ads/redexgen/X/dp;->A0G:J

    .line 79585
    move-wide/from16 v2, p38

    iput-wide v2, v1, Lcom/facebook/ads/redexgen/X/dp;->A0D:J

    .line 79586
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dp;->A0W:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dp;->A0W:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x59t
        -0x65t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 79587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A0M:Ljava/lang/String;

    .line 79588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 79589
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dp;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A0A:J

    .line 79590
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A0T:Z

    .line 79592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79593
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A08:I

    .line 79594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A07:I

    .line 79596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79597
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A00:I

    .line 79598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79599
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A09:I

    .line 79600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79601
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A0V:Z

    .line 79602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A0S:Z

    .line 79604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79605
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A05:I

    .line 79606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79607
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A0E:J

    .line 79608
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79609
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A0B:J

    .line 79610
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79611
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A01:I

    .line 79612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A04:I

    .line 79614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79615
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A06:I

    .line 79616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79617
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A02:I

    .line 79618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A03:I

    .line 79620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A0R:Z

    .line 79622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79623
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A0O:Ljava/lang/String;

    .line 79624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79626
    return-object v0
.end method
