.class public final Lcom/facebook/ads/redexgen/X/KS;
.super Lcom/facebook/ads/redexgen/X/bm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/be;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1808
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "A0hxmHyocA20uKbzLNrX1cuoBFAzY21E"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "I9xoCKjiIf8OmMJxcwGdtcNw1YuiDvi3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8cu3hn6v04Mabo0DRb3BoKxPmV6m17RH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "M3PfsQ0uQOYBe23ut3RBur7M821ZKE4o"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dBLXd4nh7JPFvxg4r1eMmoTDEY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dzagYupPsp4H2uhompZ2DySoLx14PfZd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Z1qzuvaE1jq9Ec95ZFgzh3McR3fZkyWy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KS;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/be;)V
    .locals 0

    .line 39548
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bm;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bn;)V
    .locals 4

    .line 39549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/be;->A02(Lcom/facebook/ads/redexgen/X/be;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/be;->A07(Lcom/facebook/ads/redexgen/X/be;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39550
    :cond_0
    return-void

    .line 39551
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bn;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 39552
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/be;

    sget-object v2, Lcom/facebook/ads/redexgen/X/KS;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/KS;->A01:[Ljava/lang/String;

    const-string v1, "8qKCS4QoQxaUoDKBRazWJt0HJmuP0GoR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/be;->A01(Lcom/facebook/ads/redexgen/X/be;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39553
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/be;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A04:Lcom/facebook/ads/redexgen/X/Ip;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/be;->A0A(Lcom/facebook/ads/redexgen/X/be;Lcom/facebook/ads/redexgen/X/Ip;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/be;->A04(Lcom/facebook/ads/redexgen/X/be;)V

    .line 39555
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/be;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KS;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/KS;->A01:[Ljava/lang/String;

    const-string v1, "krfS0sgwBFPIM38aK2Y5K2a50FO4BQxK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/be;->A05(Lcom/facebook/ads/redexgen/X/be;ZZ)V

    .line 39556
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/be;->A08(Lcom/facebook/ads/redexgen/X/be;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/be;->A01(Lcom/facebook/ads/redexgen/X/be;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/bf;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/bf;-><init>(Lcom/facebook/ads/redexgen/X/KS;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/be;

    .line 39558
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/be;->A00(Lcom/facebook/ads/redexgen/X/be;)I

    move-result v0

    int-to-long v0, v0

    .line 39559
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39560
    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/be;->A05(Lcom/facebook/ads/redexgen/X/be;ZZ)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39561
    check-cast p1, Lcom/facebook/ads/redexgen/X/bn;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KS;->A00(Lcom/facebook/ads/redexgen/X/bn;)V

    return-void
.end method
