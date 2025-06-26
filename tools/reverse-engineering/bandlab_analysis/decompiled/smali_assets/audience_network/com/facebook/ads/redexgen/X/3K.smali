.class public final Lcom/facebook/ads/redexgen/X/3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3L;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 445
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5NfIE0YcA1j7k4kI09Qd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GOyJyQVDSAttzLj2dwW1R"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UEE9UjADaku6tgIVG7TE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AlbuaripePsmIRlIONJuvTINhX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hDpBwlS77lkTDgpWlwn57aFtHcNJW0B1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "G5FnfniCDoZltv23hjG8RcIHEgm214hW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "K1Tu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8SU16w9FmjIzUCDhhEyMBCCw6KqJKOI3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3K;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3L;)V
    .locals 0

    .line 10832
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3K;->A00:Lcom/facebook/ads/redexgen/X/3L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 10833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A00:Lcom/facebook/ads/redexgen/X/3L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3L;->A02(Lcom/facebook/ads/redexgen/X/3L;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AHD()V

    .line 10834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A00:Lcom/facebook/ads/redexgen/X/3L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3L;->A00(Lcom/facebook/ads/redexgen/X/3L;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A00:Lcom/facebook/ads/redexgen/X/3L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3L;->A03(Lcom/facebook/ads/redexgen/X/3L;)Lcom/facebook/ads/redexgen/X/BY;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10835
    if-nez p2, :cond_1

    .line 10836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A00:Lcom/facebook/ads/redexgen/X/3L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3L;->A02(Lcom/facebook/ads/redexgen/X/3L;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AHF()V

    .line 10837
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3K;->A00:Lcom/facebook/ads/redexgen/X/3L;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3K;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3K;->A01:[Ljava/lang/String;

    const-string v1, "klTZBPtNd5GFvPmgAP3f"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "mBOUVEJ7kKkpCLxr10ij"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/3L;->A0A(Lcom/facebook/ads/redexgen/X/3L;)V

    .line 10838
    return-void

    .line 10839
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3K;->A00:Lcom/facebook/ads/redexgen/X/3L;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3L;->A00:Landroid/os/Messenger;

    .line 10840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A00:Lcom/facebook/ads/redexgen/X/3L;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3L;->A02:Z

    if-eqz v0, :cond_2

    .line 10841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3K;->A00:Lcom/facebook/ads/redexgen/X/3L;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3L;->A02:Z

    .line 10842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A00:Lcom/facebook/ads/redexgen/X/3L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3L;->A01(Lcom/facebook/ads/redexgen/X/3L;)Lcom/facebook/ads/redexgen/X/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/m5;->A06()V

    .line 10843
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 10844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A00:Lcom/facebook/ads/redexgen/X/3L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3L;->A02(Lcom/facebook/ads/redexgen/X/3L;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AHE()V

    .line 10845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A00:Lcom/facebook/ads/redexgen/X/3L;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3L;->A01:Z

    if-eqz v0, :cond_0

    .line 10846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->A00:Lcom/facebook/ads/redexgen/X/3L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3L;->A0A(Lcom/facebook/ads/redexgen/X/3L;)V

    .line 10847
    :cond_0
    return-void
.end method
