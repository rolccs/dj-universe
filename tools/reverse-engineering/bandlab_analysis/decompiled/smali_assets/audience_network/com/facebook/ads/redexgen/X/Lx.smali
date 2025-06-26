.class public final Lcom/facebook/ads/redexgen/X/Lx;
.super Lcom/facebook/ads/redexgen/X/lC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ly;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Ly;

.field public A04:[I

.field public final A05:Lcom/facebook/ads/redexgen/X/k1;

.field public final A06:Lcom/facebook/ads/redexgen/X/HV;

.field public final A07:Lcom/facebook/ads/redexgen/X/HW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1885
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3Z4oVcBXIxTGfHDkJENHcNR3oKWZn0O4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rFv82zPhlr6ageKpcxYW53i7WQEhI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2tYR0SC80tVMegpE61nD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NxUbiyfiYIyXyrFLuBvPtjT94e88s"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0hjSAQsR9gnR7LOOW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3YJcpQnZmcsLDiaVOnEQeEpmcgGPkAOH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Bqc2ZUTwiywYobMvaWapE1roD64Q2E5u"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7wlgBc9wtLyqXjV7RP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lx;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 2

    .line 43535
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/lC;-><init>(Landroid/content/Context;)V

    .line 43536
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A02:I

    .line 43537
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A00:F

    .line 43538
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A05:Lcom/facebook/ads/redexgen/X/k1;

    .line 43539
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lx;->A07:Lcom/facebook/ads/redexgen/X/HW;

    .line 43540
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lx;->A06:Lcom/facebook/ads/redexgen/X/HV;

    .line 43541
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A01:I

    .line 43542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A05:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ly;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Ly;-><init>(Lcom/facebook/ads/redexgen/X/Lx;Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A03:Lcom/facebook/ads/redexgen/X/Ly;

    .line 43543
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Lx;)F
    .locals 0

    .line 43544
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A00:F

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Lx;)I
    .locals 0

    .line 43545
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A02:I

    return p0
.end method


# virtual methods
.method public final A1J(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;II)V
    .locals 15

    .line 43546
    move-object v9, p0

    move/from16 v3, p3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 43547
    .local v1, "widthMode":I
    move/from16 v1, p4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 43548
    .local v2, "heightMode":I
    const/4 v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v2, p2

    if-ne v8, v5, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A26()I

    move-result v0

    if-eq v0, v6, :cond_1

    :cond_0
    if-ne v7, v5, :cond_2

    .line 43549
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A26()I

    move-result v0

    if-nez v0, :cond_2

    .line 43550
    :cond_1
    move-object/from16 v0, p1

    invoke-super {p0, v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/62;->A1J(Lcom/facebook/ads/redexgen/X/6A;Lcom/facebook/ads/redexgen/X/6H;II)V

    .line 43551
    return-void

    .line 43552
    :cond_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 43553
    .local v5, "widthSize":I
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 43554
    .local v6, "heightSize":I
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Lx;->A06:Lcom/facebook/ads/redexgen/X/HV;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Lx;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A01(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 43555
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Lx;->A06:Lcom/facebook/ads/redexgen/X/HV;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Lx;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A02(I)[I

    move-result-object v3

    .line 43556
    .local v7, "dimen":[I
    .end local v9
    :cond_3
    :goto_0
    if-ne v8, v5, :cond_4

    .line 43557
    aput v14, v3, v4

    .line 43558
    :cond_4
    if-ne v7, v5, :cond_5

    .line 43559
    aput v13, v3, v6

    .line 43560
    :cond_5
    aget v1, v3, v4

    aget v0, v3, v6

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A13(II)V

    .line 43561
    return-void

    .line 43562
    .end local v7    # "dimen":[I
    :cond_6
    filled-new-array {v4, v4}, [I

    move-result-object v3

    .line 43563
    .restart local v7    # "dimen":[I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6H;->A03()I

    move-result v0

    if-lt v0, v6, :cond_3

    .line 43564
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v10, 0x1

    .line 43565
    .local v9, "childCount":I
    :goto_1
    const/4 v2, 0x0

    .local v10, "i":I
    :goto_2
    if-ge v2, v10, :cond_7

    .line 43566
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/lC;->A1m(I)Landroid/view/View;

    move-result-object v12

    .line 43567
    .local v11, "view":Landroid/view/View;
    if-nez v12, :cond_8

    .line 43568
    .end local v10    # "i":I
    :cond_7
    iget v11, v9, Lcom/facebook/ads/redexgen/X/Lx;->A01:I

    const/4 v10, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lx;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43569
    :cond_8
    iget-object v11, v9, Lcom/facebook/ads/redexgen/X/Lx;->A07:Lcom/facebook/ads/redexgen/X/HW;

    .line 43570
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 43571
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 43572
    invoke-virtual {v11, v12, v1, v0}, Lcom/facebook/ads/redexgen/X/HW;->A00(Landroid/view/View;II)[I

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/Lx;->A04:[I

    .line 43573
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lC;->A26()I

    move-result v0

    if-nez v0, :cond_a

    .line 43574
    aget v1, v3, v4

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Lx;->A04:[I

    aget v0, v0, v4

    add-int/2addr v1, v0

    aput v1, v3, v4

    .line 43575
    if-nez v2, :cond_9

    .line 43576
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Lx;->A04:[I

    aget v1, v0, v6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0g()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0d()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v6

    .line 43577
    .end local v11    # "view":Landroid/view/View;
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 43578
    :cond_a
    aget v1, v3, v6

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Lx;->A04:[I

    aget v0, v0, v6

    add-int/2addr v1, v0

    aput v1, v3, v6

    .line 43579
    if-nez v2, :cond_9

    .line 43580
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Lx;->A04:[I

    aget v1, v0, v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0e()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0f()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v4

    goto :goto_3

    .line 43581
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/62;->A0W()I

    move-result v10

    goto :goto_1

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lx;->A08:[Ljava/lang/String;

    const-string v1, "c7gaApi93PYPuTyj4vut3Dl9rZW6DyZw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "eCokdcVdwhThfuMVf9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v11, v10, :cond_3

    .line 43582
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Lx;->A06:Lcom/facebook/ads/redexgen/X/HV;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Lx;->A01:I

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A00(I[I)V

    goto/16 :goto_0
.end method

.method public final A1p(I)V
    .locals 1

    .line 43583
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A02:I

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/lC;->A2B(II)V

    .line 43584
    return-void
.end method

.method public final A1x(Lcom/facebook/ads/redexgen/X/MG;Lcom/facebook/ads/redexgen/X/6H;I)V
    .locals 1

    .line 43585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A03:Lcom/facebook/ads/redexgen/X/Ly;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/6F;->A0A(I)V

    .line 43586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A03:Lcom/facebook/ads/redexgen/X/Ly;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/62;->A1L(Lcom/facebook/ads/redexgen/X/6F;)V

    .line 43587
    return-void
.end method

.method public final A2G(D)V
    .locals 3

    .line 43588
    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    div-double/2addr v1, p1

    double-to-float v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A00:F

    .line 43589
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A05:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ly;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Ly;-><init>(Lcom/facebook/ads/redexgen/X/Lx;Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->A03:Lcom/facebook/ads/redexgen/X/Ly;

    .line 43590
    return-void
.end method

.method public final A2H(I)V
    .locals 0

    .line 43591
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A01:I

    .line 43592
    return-void
.end method

.method public final A2I(I)V
    .locals 0

    .line 43593
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Lx;->A02:I

    .line 43594
    return-void
.end method
