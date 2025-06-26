.class public final Lcom/facebook/ads/redexgen/X/HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kr;->A0S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1644
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iIV4C6PCamFbOwLs9osqMP65CW35qHVZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vu8ePLRZods6FhLp1sOjcscbCnKQtV0u"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aj5bYqq1P6NsPozz4AKHPhJxq4tExiSQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sREORf6VoPUSDy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tYmkAFK6aojaVt6XrGIUitMYwL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t5b15Ic4Fw72vyTqFljisKwND31PO9vi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "k2wG1EEpilyBuA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DdpD6jZ5PRtvRqlim5b1myDycB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HE;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kr;)V
    .locals 0

    .line 36468
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 36469
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HE;
    .local p0, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0A(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/N9;

    if-eqz v0, :cond_4

    .line 36470
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0m(Lcom/facebook/ads/redexgen/X/Kr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    const/4 v5, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/HE;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_1

    .line 36471
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36472
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/HE;->A01:[Ljava/lang/String;

    const-string v1, "JfKhMnDlcffILoVNGoui3HCKoOWuag6G"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 36473
    :try_start_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Kr;->A0x(Lcom/facebook/ads/redexgen/X/Kr;Z)Z

    .line 36474
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0A(Lcom/facebook/ads/redexgen/X/Kr;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0b(Lcom/facebook/ads/redexgen/X/Kr;Ljava/lang/String;)V

    .line 36475
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0a()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    .line 36476
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A08(Lcom/facebook/ads/redexgen/X/Kr;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    .line 36477
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0J(Lcom/facebook/ads/redexgen/X/Kr;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/f6;->A05:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0a()J

    move-result-wide v0

    .line 36478
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36479
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HE;
    :cond_2
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HE;->A00:Lcom/facebook/ads/redexgen/X/Kr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kr;->A0m(Lcom/facebook/ads/redexgen/X/Kr;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-static {v1, v5}, Lcom/facebook/ads/redexgen/X/Kr;->A0d(Lcom/facebook/ads/redexgen/X/Kr;Z)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 36480
    :cond_4
    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
