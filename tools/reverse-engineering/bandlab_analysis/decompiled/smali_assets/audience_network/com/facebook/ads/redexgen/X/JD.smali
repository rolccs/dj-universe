.class public final Lcom/facebook/ads/redexgen/X/JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/am;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1739
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "G2jsbExkD9brib249v9eCTdtCCMiwFzU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MybJItuTTwvMgUX2RH23VAkcAJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ow4pie4IyD8vnQFKIBNl8mdJIY6Q5gW8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kaFU92mf6AOB2B7qFy6jCknY9pgFVbwN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XSYkluwu3NIdD0aesrZFwy6vCjOS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MBQtVF6anIuSN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XyB5XGE3kPOvBkLqSfjYtL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1ylIFWR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JD;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/am;)V
    .locals 0

    .line 38674
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .line 38675
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 38676
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 38677
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 4

    .line 38678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A00(Lcom/facebook/ads/redexgen/X/am;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/am;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JD;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/JD;->A01:[Ljava/lang/String;

    const-string v1, "Hfs5YLVNykkKsniRiyykCGhMklelUedO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ZNxy2mQzqI9R708Jl4ViCzH0rbFY1aBC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/am;->A00(Lcom/facebook/ads/redexgen/X/am;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .line 38679
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 38680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 38681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 38682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A00(Lcom/facebook/ads/redexgen/X/am;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A00(Lcom/facebook/ads/redexgen/X/am;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .line 38683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A02(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A02(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JJ;->AE3()V

    .line 38685
    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 38686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/am;->seekTo(I)V

    .line 38687
    return-void
.end method

.method public final start()V
    .locals 1

    .line 38688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A02(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JD;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A02(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JJ;->AE4()V

    .line 38690
    :cond_0
    return-void
.end method
