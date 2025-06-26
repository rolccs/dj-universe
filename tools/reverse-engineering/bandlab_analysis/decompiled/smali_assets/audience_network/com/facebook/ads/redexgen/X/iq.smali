.class public final Lcom/facebook/ads/redexgen/X/iq;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AP;,
        Lcom/facebook/ads/redexgen/X/ir;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/redexgen/X/k1;

.field public A02:Lcom/facebook/ads/redexgen/X/AP;

.field public A03:Lcom/facebook/ads/redexgen/X/AZ;

.field public A04:Lcom/facebook/ads/redexgen/X/Lp;

.field public A05:Lcom/facebook/ads/redexgen/X/KA;

.field public A06:Lcom/facebook/ads/redexgen/X/Ig;

.field public A07:Lcom/facebook/ads/redexgen/X/JK;

.field public A08:Lcom/facebook/ads/redexgen/X/JL;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/IL;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3144
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gicLODNc4Ss02ASp0SH6jYH1jReGCf7D"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ud1g41PfTpgHVgN2zMRJY9l5AGp7t"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qgXpVhlOa1wHLevNk8n"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YvRZAMwcrsdunGxdPmTtNWzK4vSRpQc4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eiRiwAROr6ki2Hau4nBgoUP0cJGv3yGG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AknM7mKZVSENDtzyALrGWQlwPvra0WAt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RqySj6gASebQYnIOdgQzgXbIWVvFlmni"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rcToBCOkHOudlFUS35924ELLk4KD1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/iq;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/iq;->A0E()V

    const-class v0, Lcom/facebook/ads/redexgen/X/iq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/iq;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 88845
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;-><init>()V

    .line 88846
    new-instance v0, Lcom/facebook/ads/redexgen/X/iw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/iw;-><init>(Lcom/facebook/ads/redexgen/X/iq;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A0C:Lcom/facebook/ads/redexgen/X/IL;

    .line 88847
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88848
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88849
    sget-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    return-void
.end method

.method private A00(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/iv;
    .locals 1

    .line 88850
    new-instance v0, Lcom/facebook/ads/redexgen/X/iv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/iv;-><init>(Lcom/facebook/ads/redexgen/X/iq;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/iu;
    .locals 1

    .line 88851
    new-instance v0, Lcom/facebook/ads/redexgen/X/iu;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/iu;-><init>(Lcom/facebook/ads/redexgen/X/iq;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    .line 88852
    .local v0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/AR;
    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/is;
    .locals 1

    .line 88853
    new-instance v0, Lcom/facebook/ads/redexgen/X/is;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/is;-><init>(Lcom/facebook/ads/redexgen/X/iq;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/iq;)Lcom/facebook/ads/redexgen/X/AP;
    .locals 0

    .line 88854
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/iq;->A02:Lcom/facebook/ads/redexgen/X/AP;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/iq;)Lcom/facebook/ads/redexgen/X/Lp;
    .locals 0

    .line 88855
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/iq;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    return-object p0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/JL;
    .locals 7

    .line 88856
    new-instance v1, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/iq;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A07:Lcom/facebook/ads/redexgen/X/JK;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/iq;->A01:Lcom/facebook/ads/redexgen/X/k1;

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/k1;)V

    return-object v1
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/iq;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/iq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 88857
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/iq;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/iq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 88858
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/iq;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A09()V
    .locals 4

    .line 88859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    if-eqz v0, :cond_1

    .line 88860
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/iq;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    sget-object v1, Lcom/facebook/ads/redexgen/X/iq;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/iq;->A0G:[Ljava/lang/String;

    const-string v1, "Ntv0Vby76dSesAjQjgB6ptCIElpzOEzL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cL;->getVideoView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/IM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A0C:Lcom/facebook/ads/redexgen/X/IL;

    .line 88861
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/IL;)V

    .line 88862
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 88863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    if-eqz v0, :cond_0

    .line 88864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    .line 88865
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Lcom/facebook/ads/redexgen/X/iq;)V

    .line 88866
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88867
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 2

    .line 88868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    if-eqz v0, :cond_0

    .line 88869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getVideoView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/IM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/IL;)V

    .line 88870
    :cond_0
    return-void
.end method

.method private A0C()V
    .locals 4

    .line 88871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A08:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0U()V

    .line 88873
    :goto_0
    return-void

    .line 88874
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/iq;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/iq;->A0G:[Ljava/lang/String;

    const-string v1, "z79LrkWpr7afRwAllWq14kp6jWBswbkV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v3, v0, :cond_2

    .line 88875
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A0B:Z

    .line 88876
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A08:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0V()V

    goto :goto_0
.end method

.method private A0D()V
    .locals 1

    .line 88877
    sget-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    .line 88878
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/iq;->A0B()V

    .line 88879
    return-void
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/iq;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x2ct
        0x34t
        0x23t
        0x2et
        0x2bt
        0x26t
        0x62t
        0x30t
        0x27t
        0x2ct
        0x26t
        0x27t
        0x30t
        0x27t
        0x30t
        0x62t
        0x21t
        0x2at
        0x2bt
        0x2et
        0x26t
        0x62t
        0x21t
        0x2dt
        0x2ct
        0x24t
        0x2bt
        0x25t
        0x6ct
        0x7t
        0x2ft
        0x2et
        0x23t
        0x2bt
        0x1ct
        0x23t
        0x2ft
        0x3dt
        0x1ct
        0x23t
        0x2et
        0x2ft
        0x25t
        0x6at
        0x23t
        0x39t
        0x6at
        0x24t
        0x3ft
        0x26t
        0x26t
        0x71t
        0x6at
        0x3ft
        0x24t
        0x2bt
        0x28t
        0x26t
        0x2ft
        0x6at
        0x3et
        0x25t
        0x6at
        0x2ct
        0x23t
        0x24t
        0x2et
        0x6at
        0x23t
        0x3et
        0x64t
        0x7at
        0x41t
        0x4et
        0x4dt
        0x43t
        0x4at
        0xft
        0x5bt
        0x40t
        0xft
        0x49t
        0x46t
        0x41t
        0x4bt
        0xft
        0x62t
        0x4at
        0x4bt
        0x46t
        0x4et
        0x79t
        0x46t
        0x4at
        0x58t
        0x79t
        0x46t
        0x4bt
        0x4at
        0x40t
        0xft
        0x4ct
        0x47t
        0x46t
        0x43t
        0x4bt
        0x1t
    .end array-data
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/iq;)V
    .locals 0

    .line 88880
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/iq;->A0D()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/iq;Lcom/facebook/ads/redexgen/X/ie;Lcom/facebook/ads/redexgen/X/AP;)V
    .locals 0

    .line 88881
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/iq;->A0I(Lcom/facebook/ads/redexgen/X/ie;Lcom/facebook/ads/redexgen/X/AP;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/iq;Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 0

    .line 88882
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iq;->A0J(Lcom/facebook/ads/redexgen/X/IP;)V

    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/ie;Lcom/facebook/ads/redexgen/X/AP;)V
    .locals 5

    .line 88883
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A0A:Z

    .line 88884
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A0B:Z

    .line 88885
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/iq;->A02:Lcom/facebook/ads/redexgen/X/AP;

    .line 88886
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/iq;->A09()V

    .line 88887
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/iq;->A05:Lcom/facebook/ads/redexgen/X/KA;

    .line 88888
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ie;->A14()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88889
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ie;->A14()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/iq;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 88890
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 88891
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/iq;->A0G:[Ljava/lang/String;

    const-string v1, "TnDtOWvYiNMfLmp09Wf7ctnD5adJ0dsa"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/AU;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 88892
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/it;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/it;-><init>(Lcom/facebook/ads/redexgen/X/iq;)V

    .line 88893
    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/KA;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/FA;)V

    .line 88894
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ie;->A19()Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    .line 88895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iq;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ie;->A1F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 88896
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iq;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ie;->A1E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 88897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A08:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0U()V

    .line 88898
    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 4

    .line 88899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    if-eqz v0, :cond_1

    .line 88900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iq;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    const/16 v0, 0x18

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0g(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 88901
    :cond_0
    :goto_0
    return-void

    .line 88902
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88903
    sget-object v3, Lcom/facebook/ads/redexgen/X/iq;->A0H:Ljava/lang/String;

    const/16 v2, 0x1e

    const/16 v1, 0x2a

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iq;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private A0K()Z
    .locals 3

    .line 88904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A06:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_1

    .line 88905
    :cond_0
    return v2

    .line 88906
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iq;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/AZ;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iq;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/iq;)Z
    .locals 0

    .line 88907
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/iq;->A0B:Z

    return p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/iq;)Z
    .locals 0

    .line 88908
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/iq;->A0A:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/iq;)Z
    .locals 0

    .line 88909
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/iq;->A0K()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/iq;Z)Z
    .locals 0

    .line 88910
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/iq;->A0B:Z

    return p1
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/iq;Z)Z
    .locals 0

    .line 88911
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/iq;->A0A:Z

    return p1
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V
    .locals 7

    .line 88912
    invoke-interface {p3}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6m;

    .line 88913
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/6m;->A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V

    .line 88914
    packed-switch p4, :pswitch_data_0

    .line 88915
    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iq;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88916
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/iq;->A00(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/iv;

    move-result-object v4

    .line 88917
    .local v0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/AR;
    goto :goto_0

    .line 88918
    .end local v0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/AR;
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/iq;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/iu;

    move-result-object v4

    .line 88919
    .restart local v0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/AR;
    :goto_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    .line 88920
    invoke-virtual {p3, v4}, Lcom/facebook/ads/redexgen/X/6v;->A06(Lcom/facebook/ads/redexgen/X/AR;)V

    .line 88921
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6p;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A01:Lcom/facebook/ads/redexgen/X/k1;

    .line 88922
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/iq;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 88923
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iq;->A01:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/KA;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A05:Lcom/facebook/ads/redexgen/X/KA;

    .line 88924
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/iq;->A02()Lcom/facebook/ads/redexgen/X/is;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A07:Lcom/facebook/ads/redexgen/X/JK;

    .line 88925
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/iq;->A05()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A08:Lcom/facebook/ads/redexgen/X/JL;

    .line 88926
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    .line 88927
    .local v1, "density":F
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 88928
    .local v2, "smallPadding":I
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 88929
    .local v3, "bigPadding":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iq;->A01:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ig;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ig;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    .line 88930
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88931
    .local v4, "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88932
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v3, v2, v2, v3}, Lcom/facebook/ads/redexgen/X/Ig;->setPadding(IIII)V

    .line 88934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ig;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88935
    const/4 v6, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/iq;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/iq;->A0G:[Ljava/lang/String;

    const-string v1, "7BCad5LO6te39ERddnjUHTKJR8zzbght"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-ge v6, v5, :cond_0

    .line 88936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 88937
    .local v6, "child":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Lp;

    if-eqz v0, :cond_4

    .line 88938
    check-cast v1, Lcom/facebook/ads/redexgen/X/Lp;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/iq;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    .line 88939
    .end local v5    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    if-nez v0, :cond_2

    .line 88940
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88941
    sget-object v5, Lcom/facebook/ads/redexgen/X/iq;->A0H:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x24

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/iq;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88942
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A08:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/JL;->A0W(I)V

    .line 88943
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iq;->A08:Lcom/facebook/ads/redexgen/X/JL;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0X(I)V

    .line 88944
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/AR;->AIa()V

    .line 88945
    return-void

    .line 88946
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iq;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A05:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0h(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 88947
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/iq;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/iq;->A06:Lcom/facebook/ads/redexgen/X/Ig;

    sget-object v2, Lcom/facebook/ads/redexgen/X/iq;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/cL;->A0h(Lcom/facebook/ads/redexgen/X/IQ;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/iq;->A0G:[Ljava/lang/String;

    const-string v1, "Z21owOXIiAfqNY46KReygSjUmuqXSFx4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/cL;->A0h(Lcom/facebook/ads/redexgen/X/IQ;)V

    goto :goto_2

    .line 88948
    .end local v6    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 88949
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6m;->onAttachedToWindow()V

    .line 88950
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A09:Z

    .line 88951
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/iq;->A0C()V

    .line 88952
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 88953
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/6m;->onDetachedFromWindow()V

    .line 88954
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A09:Z

    .line 88955
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/iq;->A0C()V

    .line 88956
    return-void
.end method

.method public final onPrepared()V
    .locals 3

    .line 88957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iq;->A01:Lcom/facebook/ads/redexgen/X/k1;

    .line 88958
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0r(Landroid/content/Context;)Z

    move-result v2

    .line 88959
    .local v0, "disableVideoFullscreenOnNative":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/iq;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Lcom/facebook/ads/redexgen/X/iq;Z)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88960
    if-nez v2, :cond_0

    .line 88961
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/iq;->A0A()V

    .line 88962
    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 88963
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;->onVisibilityChanged(Landroid/view/View;I)V

    .line 88964
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/iq;->A0C()V

    .line 88965
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 88966
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/6m;->onWindowFocusChanged(Z)V

    .line 88967
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/iq;->A0C()V

    .line 88968
    return-void
.end method
