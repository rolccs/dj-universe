.class public final Lcom/facebook/ads/redexgen/X/3L;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static A0A:[B


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/ServiceConnection;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/os/Messenger;

.field public final A06:Lcom/facebook/ads/redexgen/X/m5;

.field public final A07:Lcom/facebook/ads/redexgen/X/k1;

.field public final A08:Lcom/facebook/ads/redexgen/X/k0;

.field public final A09:Lcom/facebook/ads/redexgen/X/BY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3L;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/m5;)V
    .locals 2

    .line 10848
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10849
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A04:Landroid/os/Handler;

    .line 10850
    new-instance v0, Lcom/facebook/ads/redexgen/X/3K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3K;-><init>(Lcom/facebook/ads/redexgen/X/3L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A03:Landroid/content/ServiceConnection;

    .line 10851
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3L;->A07:Lcom/facebook/ads/redexgen/X/k1;

    .line 10852
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A08:Lcom/facebook/ads/redexgen/X/k0;

    .line 10853
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A05:Landroid/os/Messenger;

    .line 10854
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3L;->A06:Lcom/facebook/ads/redexgen/X/m5;

    .line 10855
    new-instance v0, Lcom/facebook/ads/redexgen/X/lq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/lq;-><init>(Lcom/facebook/ads/redexgen/X/3L;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A09:Lcom/facebook/ads/redexgen/X/BY;

    .line 10856
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/3L;)Landroid/os/Handler;
    .locals 0

    .line 10857
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3L;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/3L;)Lcom/facebook/ads/redexgen/X/m5;
    .locals 0

    .line 10858
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3L;->A06:Lcom/facebook/ads/redexgen/X/m5;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/3L;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 10859
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3L;->A07:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/3L;)Lcom/facebook/ads/redexgen/X/BY;
    .locals 0

    .line 10860
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3L;->A09:Lcom/facebook/ads/redexgen/X/BY;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3L;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x56

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 1

    .line 10861
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A01:Z

    if-eqz v0, :cond_0

    .line 10862
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3L;->A0C()V

    .line 10863
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A00:Landroid/os/Messenger;

    .line 10864
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A06:Lcom/facebook/ads/redexgen/X/m5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/m5;->A09()V

    .line 10865
    return-void
.end method

.method private A06()V
    .locals 5

    .line 10866
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3L;->A00:Landroid/os/Messenger;

    .line 10867
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3L;->A0C()V

    .line 10868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A06:Lcom/facebook/ads/redexgen/X/m5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/m5;->A03()Lcom/facebook/ads/redexgen/X/3E;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3E;->A6f()Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A06:Lcom/facebook/ads/redexgen/X/3D;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A06:Lcom/facebook/ads/redexgen/X/m5;

    .line 10869
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/m5;->A03()Lcom/facebook/ads/redexgen/X/3E;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3E;->A6g()Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A07:Lcom/facebook/ads/redexgen/X/3D;

    if-ne v1, v0, :cond_2

    .line 10870
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AH4()V

    .line 10871
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3L;->A06:Lcom/facebook/ads/redexgen/X/m5;

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/m5;->A0B(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 10872
    :cond_1
    :goto_0
    return-void

    .line 10873
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A06:Lcom/facebook/ads/redexgen/X/m5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/m5;->A03()Lcom/facebook/ads/redexgen/X/3E;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3E;->A6f()Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A05:Lcom/facebook/ads/redexgen/X/3D;

    if-ne v1, v0, :cond_1

    .line 10874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AHA()V

    .line 10876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A06:Lcom/facebook/ads/redexgen/X/m5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/m5;->A03()Lcom/facebook/ads/redexgen/X/3E;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3E;->AAl()V

    .line 10877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3L;->A06:Lcom/facebook/ads/redexgen/X/m5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/m5;->A0D(Z)V

    .line 10878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A06:Lcom/facebook/ads/redexgen/X/m5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/m5;->A09()V

    goto :goto_0

    .line 10879
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AHA()V

    .line 10880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A06:Lcom/facebook/ads/redexgen/X/m5;

    .line 10881
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/m5;->A03()Lcom/facebook/ads/redexgen/X/3E;

    move-result-object v4

    const/16 v3, 0x7d8

    const/16 v2, 0x1f

    const/16 v1, 0x15

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 10882
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/3E;->AIX(Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3L;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        -0x11t
        -0x19t
        -0x25t
        -0x3ft
        -0x40t
        -0x3bt
        -0x35t
        -0x2at
        -0x37t
        -0x33t
        -0x2at
        -0x48t
        -0x39t
        -0x39t
        -0x2at
        -0x3at
        -0x37t
        -0x40t
        -0x44t
        -0x3bt
        -0x35t
        -0x48t
        -0x35t
        -0x40t
        -0x3at
        -0x3bt
        -0x2at
        -0x3et
        -0x44t
        -0x30t
        -0x36t
        -0x23t
        -0x1bt
        -0x19t
        -0x14t
        -0x23t
        -0x68t
        -0x15t
        -0x23t
        -0x16t
        -0x12t
        -0x1ft
        -0x25t
        -0x23t
        -0x68t
        -0x23t
        -0x16t
        -0x16t
        -0x19t
        -0x16t
        -0x5at
        -0x54t
        -0x53t
        -0x55t
        -0x48t
        -0x66t
        -0x63t
        -0x48t
        -0x5et
        -0x63t
        -0x48t
        -0x5ct
        -0x62t
        -0x4et
        0x47t
        0x3at
        0x36t
        0x48t
        0x25t
        0x4at
        0x41t
        0x36t
    .end array-data
.end method

.method private A08(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10883
    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    .line 10884
    .local v0, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A05:Landroid/os/Messenger;

    iput-object v0, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10885
    if-eqz p3, :cond_0

    .line 10886
    invoke-virtual {v5, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10887
    :cond_0
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A06:Lcom/facebook/ads/redexgen/X/m5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/m5;->A04()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0xd

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10888
    invoke-virtual {p1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 10889
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/3L;)V
    .locals 0

    .line 10890
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3L;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/3L;)V
    .locals 0

    .line 10891
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3L;->A06()V

    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;)V
    .locals 1

    .line 10892
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->AGy(Ljava/lang/String;)V

    .line 10893
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/k1;->A0G()Lcom/facebook/ads/redexgen/X/81;

    move-result-object p0

    .line 10894
    .local v0, "adModel":Lcom/facebook/ads/redexgen/X/81;
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/81;->A6e()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/81;->A6a()Lcom/facebook/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10895
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/81;->A6e()Lcom/facebook/ads/AdListener;

    move-result-object p1

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/81;->A6a()Lcom/facebook/ads/Ad;

    move-result-object p0

    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p1, p0, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 10896
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 10897
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A01:Z

    if-eqz v0, :cond_0

    .line 10898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AHM()V

    .line 10899
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A01:Z

    .line 10900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3L;->A08:Lcom/facebook/ads/redexgen/X/k0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A03:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/k0;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10901
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/k1;I)V
    .locals 5

    .line 10902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AHK()V

    .line 10903
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Bq;->A05(Lcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v4

    .line 10904
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    const/16 v2, 0x41

    const/16 v1, 0x8

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->A04(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0E:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A06:Lcom/facebook/ads/redexgen/X/m5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/m5;->A04()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0xd

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10906
    const/4 v2, 0x5

    const/16 v1, 0x1a

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10907
    :try_start_0
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/Bq;->A00(Lcom/facebook/ads/redexgen/X/k1;Landroid/content/Intent;)I

    move-result v1

    .line 10908
    .local v1, "usedContext":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1f;->AHL(I)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Bo; {:try_start_0 .. :try_end_0} :catch_0

    .line 10909
    :catch_0
    move-exception v3

    .line 10910
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Bo;
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->A04(III)Ljava/lang/String;

    move-result-object v1

    .line 10911
    .local v2, "errorMessage":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Bo;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 10912
    .local v3, "cause":Ljava/lang/Throwable;
    if-eqz v2, :cond_0

    .line 10913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10914
    :cond_0
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/3L;->A0B(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;)V

    .line 10915
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/Bo;
    .end local v2    # "errorMessage":Ljava/lang/String;
    .end local v3    # "cause":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final A0E(Z)V
    .locals 4

    .line 10916
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3L;->A08:Lcom/facebook/ads/redexgen/X/k0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A03:Landroid/content/ServiceConnection;

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/3M;->A04(Lcom/facebook/ads/redexgen/X/k0;ZLandroid/content/ServiceConnection;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A01:Z

    .line 10917
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A01:Z

    if-eqz v0, :cond_1

    .line 10918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AH0()V

    .line 10919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A00:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 10920
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3L;->A04:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3L;->A09:Lcom/facebook/ads/redexgen/X/BY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A08:Lcom/facebook/ads/redexgen/X/k0;

    .line 10921
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 10922
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10923
    :cond_0
    :goto_0
    return-void

    .line 10924
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AH8()V

    .line 10925
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A02:Z

    .line 10926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A06:Lcom/facebook/ads/redexgen/X/m5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/m5;->A09()V

    goto :goto_0
.end method

.method public final A0F(ILandroid/os/Bundle;)Z
    .locals 2

    .line 10927
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A00:Landroid/os/Messenger;

    .line 10928
    .local v0, "service":Landroid/os/Messenger;
    if-eqz v0, :cond_0

    .line 10929
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3L;->A08(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 10930
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10931
    :catch_0
    move-exception v1

    .line 10932
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3L;->A0C()V

    .line 10933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1f;->AH3(Landroid/os/RemoteException;)V

    .line 10934
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 10935
    .local v0, "this":Lcom/facebook/ads/redexgen/X/3L;
    .local p0, "msg":Landroid/os/Message;
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 10936
    return-void

    .line 10937
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x14

    if-eq v0, v3, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x28

    if-ne v1, v0, :cond_4

    .line 10938
    .end local v1
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_3

    .line 10939
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3L;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AHH()V

    .line 10940
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3L;->A08:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A06(Landroid/content/Context;)V

    .line 10941
    :goto_0
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/3L;->A05()V

    goto :goto_1

    .line 10942
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3L;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AHG()V

    goto :goto_0

    .line 10943
    :goto_1
    return-void

    .line 10944
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0x34

    const/16 v1, 0xd

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10945
    .local v1, "adId":Ljava/lang/String;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3L;->A06:Lcom/facebook/ads/redexgen/X/m5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/m5;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10946
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3L;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AHN()V

    .line 10947
    return-void

    .line 10948
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/3L;
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x7d1

    if-eq v1, v0, :cond_6

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3f3

    if-ne v1, v0, :cond_7

    .line 10949
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3L;->A08:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/3M;->A02(Lcom/facebook/ads/redexgen/X/k0;Landroid/os/Message;)V

    .line 10950
    return-void

    .line 10951
    :cond_7
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3L;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->AH9(I)V

    .line 10952
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3L;->A06:Lcom/facebook/ads/redexgen/X/m5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/m5;->A0C(Landroid/os/Message;)V

    .line 10953
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
