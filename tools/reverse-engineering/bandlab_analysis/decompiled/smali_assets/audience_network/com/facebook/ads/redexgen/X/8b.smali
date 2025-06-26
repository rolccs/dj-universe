.class public final Lcom/facebook/ads/redexgen/X/8b;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lorg/json/JSONObject;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 21562
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21563
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8b;->A01:I

    .line 21564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A06:Z

    .line 21565
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A05:Z

    .line 21566
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8b;->A04:Z

    .line 21567
    iput v1, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    .line 21568
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A02:I

    .line 21569
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21571
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8b;->A01:I

    .line 21572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A06:Z

    .line 21573
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A05:Z

    .line 21574
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8b;->A04:Z

    .line 21575
    iput v1, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    .line 21576
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A02:I

    .line 21577
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 21578
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 21579
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8b;->A01:I

    .line 21580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A06:Z

    .line 21581
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A05:Z

    .line 21582
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8b;->A04:Z

    .line 21583
    iput v1, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    .line 21584
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A02:I

    .line 21585
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 21586
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 21587
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 21588
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A02:I

    return v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 1

    .line 21589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A03:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A04(I)V
    .locals 0

    .line 21590
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    .line 21591
    return-void
.end method

.method public final A05(I)V
    .locals 0

    .line 21592
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8b;->A01:I

    .line 21593
    return-void
.end method

.method public final A06(I)V
    .locals 0

    .line 21594
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8b;->A02:I

    .line 21595
    return-void
.end method

.method public final A07(Lorg/json/JSONObject;)V
    .locals 0

    .line 21596
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8b;->A03:Lorg/json/JSONObject;

    .line 21597
    return-void
.end method

.method public final A08(Z)V
    .locals 0

    .line 21598
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8b;->A05:Z

    .line 21599
    return-void
.end method

.method public final A09(Z)V
    .locals 0

    .line 21600
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8b;->A04:Z

    .line 21601
    return-void
.end method

.method public final A0A(Z)V
    .locals 0

    .line 21602
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8b;->A06:Z

    .line 21603
    return-void
.end method

.method public final A0B()Z
    .locals 1

    .line 21604
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A05:Z

    return v0
.end method

.method public final A0C()Z
    .locals 1

    .line 21605
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A04:Z

    return v0
.end method

.method public final A0D()Z
    .locals 1

    .line 21606
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A06:Z

    return v0
.end method
