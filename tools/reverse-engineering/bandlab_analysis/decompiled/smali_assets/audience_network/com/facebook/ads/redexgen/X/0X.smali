.class public final Lcom/facebook/ads/redexgen/X/0X;
.super Lcom/facebook/ads/redexgen/X/1T;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dc;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/Dc;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Lx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 5
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "J7yX0QGw9CwhbXJlOgK1AZPNtt2UF0On"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oXMSY1TARkqssgt6s8jHvILUEU9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ivvOLLZvAzFcQQYEM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "46hEJr0dkjUa2YxjnqHHZtVzHBYgDtfX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qOyhICr4SrTKnx9gG6JsVKrXp45uLK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kbgvhlczlSdLn8qANYfrfCagYhnCySOb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z6RoLzaVoBLmlhzvAeWOPUTl5laN13sF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YB9cTMd7bVO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0X;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0X;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 3

    .line 4572
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1T;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 4573
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A03:I

    .line 4574
    iput v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A02:I

    .line 4575
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A01:I

    .line 4576
    iput v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A00:I

    .line 4577
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A05:Z

    .line 4578
    new-instance v2, Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/HW;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lx;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Lx;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/HV;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    .line 4579
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0X;->A02()V

    .line 4580
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;)V
    .locals 3

    .line 4581
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1T;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;)V

    .line 4582
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A03:I

    .line 4583
    iput v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A02:I

    .line 4584
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A01:I

    .line 4585
    iput v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A00:I

    .line 4586
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A05:Z

    .line 4587
    new-instance v2, Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/HW;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lx;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Lx;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/HV;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    .line 4588
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0X;->A02()V

    .line 4589
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4590
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1T;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V

    .line 4591
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A03:I

    .line 4592
    iput v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A02:I

    .line 4593
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A01:I

    .line 4594
    iput v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A00:I

    .line 4595
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A05:Z

    .line 4596
    new-instance v2, Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/HW;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lx;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Lx;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/HV;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    .line 4597
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0X;->A02()V

    .line 4598
    return-void
.end method

.method private A00(I)I
    .locals 7

    .line 4599
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A00:I

    mul-int/lit8 v6, v0, 0x2

    .line 4600
    .local v0, "spacing":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0X;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0X;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    .line 4601
    .local v1, "availableWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MG;->getAdapter()Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0C()I

    move-result v4

    .line 4602
    .local v2, "numItems":I
    const/4 v3, 0x0

    .line 4603
    .local v3, "numFullItems":I
    const v0, 0x7fffffff

    .line 4604
    .local v4, "itemSize":I
    :goto_0
    if-le v0, p1, :cond_1

    .line 4605
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    .line 4606
    return p1

    .line 4607
    :cond_0
    mul-int v0, v3, v6

    sub-int v0, v5, v0

    int-to-float v2, v0

    int-to-float v1, v3

    const v0, 0x3eaa7efa    # 0.333f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    goto :goto_0

    .line 4608
    :cond_1
    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/0X;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2e

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/0X;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0X;->A08:[Ljava/lang/String;

    const-string v1, "76s3uTgYoGqvxE8PFJZmOuk3NB8C1jhQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 4609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/lC;->A2A(I)V

    .line 4610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1T;->setLayoutManager(Lcom/facebook/ads/redexgen/X/62;)V

    .line 4611
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/0X;->setSaveEnabled(Z)V

    .line 4612
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/1T;->setSnapDelegate(Lcom/facebook/ads/redexgen/X/HZ;)V

    .line 4613
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 4614
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0X;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x45t
        -0x63t
        -0x52t
        -0x4ct
        -0x4et
        -0x70t
        -0x4bt
        -0x52t
        -0x45t
        -0x4ct
        -0x4et
        -0x4ft
    .end array-data
.end method

.method private A04(II)V
    .locals 4

    .line 4615
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A02:I

    if-ne p2, v0, :cond_0

    .line 4616
    return-void

    .line 4617
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/0X;->A03:I

    .line 4618
    iput p2, p0, Lcom/facebook/ads/redexgen/X/0X;->A02:I

    .line 4619
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0X;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/0X;->A08:[Ljava/lang/String;

    const-string v1, "arB2ao"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 4620
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0X;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4621
    :cond_2
    return-void
.end method


# virtual methods
.method public final A20(IZ)V
    .locals 1

    .line 4622
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1T;->A20(IZ)V

    .line 4623
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/0X;->A04(II)V

    .line 4624
    return-void
.end method

.method public final A8e(I)I
    .locals 3

    .line 4625
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4626
    .local v0, "scrollXAbs":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1T;->A06:I

    if-gt v2, v0, :cond_0

    .line 4627
    const/4 v0, 0x0

    return v0

    .line 4628
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A01:I

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public getChildSpacing()I
    .locals 1

    .line 4629
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A00:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 4630
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/MG;->onMeasure(II)V

    .line 4631
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0X;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0X;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    .line 4632
    .local v0, "verticalPadding":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A05:Z

    if-eqz v0, :cond_2

    .line 4633
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    float-to-int v1, v0

    .line 4634
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0X;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0F(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 4635
    .local v1, "height":I
    .restart local v1    # "height":I
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4636
    :goto_1
    sub-int/2addr v1, v3

    .line 4637
    .local v2, "itemSize":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A05:Z

    if-eqz v0, :cond_1

    .line 4638
    sget v0, Lcom/facebook/ads/redexgen/X/DX;->A09:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4639
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0X;->getMeasuredWidth()I

    move-result v1

    add-int v0, v2, v3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0X;->setMeasuredDimension(II)V

    .line 4640
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A05:Z

    if-nez v0, :cond_0

    .line 4641
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/0X;->setChildWidth(I)V

    .line 4642
    :cond_0
    return-void

    .line 4643
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/0X;->A00(I)I

    move-result v2

    goto :goto_2

    .line 4644
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4645
    goto :goto_1

    .line 4646
    :sswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 4647
    .end local v1    # "height":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0X;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ff47ae1    # 1.91f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/5q;)V
    .locals 2

    .line 4648
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0X;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A2H(I)V

    .line 4649
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/MG;->setAdapter(Lcom/facebook/ads/redexgen/X/5q;)V

    .line 4650
    return-void

    .line 4651
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setChildSpacing(I)V
    .locals 0

    .line 4652
    iput p1, p0, Lcom/facebook/ads/redexgen/X/0X;->A00:I

    .line 4653
    return-void
.end method

.method public setChildWidth(I)V
    .locals 6

    .line 4654
    iput p1, p0, Lcom/facebook/ads/redexgen/X/0X;->A01:I

    .line 4655
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0X;->getMeasuredWidth()I

    move-result v5

    .line 4656
    .local v0, "pageWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0X;->getPaddingLeft()I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0X;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 4657
    .local v1, "innerWidth":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0X;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A01:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lx;->A2I(I)V

    .line 4658
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/0X;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0X;->A01:I

    int-to-double v2, v0

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Lx;->A2G(D)V

    .line 4659
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 4660
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/0X;->A20(IZ)V

    .line 4661
    return-void
.end method

.method public setOnPageChangedListener(Lcom/facebook/ads/redexgen/X/Dc;)V
    .locals 0

    .line 4662
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0X;->A04:Lcom/facebook/ads/redexgen/X/Dc;

    .line 4663
    return-void
.end method

.method public setShowTextInCarousel(Z)V
    .locals 0

    .line 4664
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0X;->A05:Z

    .line 4665
    return-void
.end method
