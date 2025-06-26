.class public final Lcom/facebook/ads/redexgen/X/am;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/JG;


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;

.field public static final A0Q:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer;

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/view/Surface;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/MediaController;

.field public A0B:Lcom/facebook/ads/redexgen/X/IP;

.field public A0C:Lcom/facebook/ads/redexgen/X/JI;

.field public A0D:Lcom/facebook/ads/redexgen/X/JI;

.field public A0E:Lcom/facebook/ads/redexgen/X/JJ;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:J

.field public final A0M:Landroid/widget/MediaController$MediaPlayerControl;

.field public final A0N:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2709
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8kg0gsxxraVcY9760AfDDdqqLp5YK9AT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N8j2Ddyx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HVNw4PtkXrEg8LlUN7XWbo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "maxPy5SeUtgOYTWaW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FkAKyJNQQf2eCz2ilXM7tuAli1jbjSs3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vA9Mb9Xk6BXUb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "TQHC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vy65DpAohCvDmaIHVnToJ2EB52e80kqi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/am;->A0P:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/am;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/am;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 2

    .line 75910
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 75911
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    .line 75912
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    .line 75913
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0J:Z

    .line 75914
    iput v1, p0, Lcom/facebook/ads/redexgen/X/am;->A03:I

    .line 75915
    iput v1, p0, Lcom/facebook/ads/redexgen/X/am;->A05:I

    .line 75916
    iput v1, p0, Lcom/facebook/ads/redexgen/X/am;->A04:I

    .line 75917
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:F

    .line 75918
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0H:Z

    .line 75919
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A01:I

    .line 75920
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0F:Z

    .line 75921
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0K:Z

    .line 75922
    iput v1, p0, Lcom/facebook/ads/redexgen/X/am;->A02:I

    .line 75923
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0G:Z

    .line 75924
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A03:Lcom/facebook/ads/redexgen/X/IP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/IP;

    .line 75925
    new-instance v0, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JD;-><init>(Lcom/facebook/ads/redexgen/X/am;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 75926
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0I:Z

    .line 75927
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    .line 75928
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;)V
    .locals 2

    .line 75929
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75930
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    .line 75931
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    .line 75932
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0J:Z

    .line 75933
    iput v1, p0, Lcom/facebook/ads/redexgen/X/am;->A03:I

    .line 75934
    iput v1, p0, Lcom/facebook/ads/redexgen/X/am;->A05:I

    .line 75935
    iput v1, p0, Lcom/facebook/ads/redexgen/X/am;->A04:I

    .line 75936
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:F

    .line 75937
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0H:Z

    .line 75938
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A01:I

    .line 75939
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0F:Z

    .line 75940
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0K:Z

    .line 75941
    iput v1, p0, Lcom/facebook/ads/redexgen/X/am;->A02:I

    .line 75942
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0G:Z

    .line 75943
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A03:Lcom/facebook/ads/redexgen/X/IP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/IP;

    .line 75944
    new-instance v0, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JD;-><init>(Lcom/facebook/ads/redexgen/X/am;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 75945
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0I:Z

    .line 75946
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    .line 75947
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 75948
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75949
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    .line 75950
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    .line 75951
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0J:Z

    .line 75952
    iput v1, p0, Lcom/facebook/ads/redexgen/X/am;->A03:I

    .line 75953
    iput v1, p0, Lcom/facebook/ads/redexgen/X/am;->A05:I

    .line 75954
    iput v1, p0, Lcom/facebook/ads/redexgen/X/am;->A04:I

    .line 75955
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:F

    .line 75956
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0H:Z

    .line 75957
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A01:I

    .line 75958
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0F:Z

    .line 75959
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0K:Z

    .line 75960
    iput v1, p0, Lcom/facebook/ads/redexgen/X/am;->A02:I

    .line 75961
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0G:Z

    .line 75962
    sget-object v0, Lcom/facebook/ads/redexgen/X/IP;->A03:Lcom/facebook/ads/redexgen/X/IP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/IP;

    .line 75963
    new-instance v0, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JD;-><init>(Lcom/facebook/ads/redexgen/X/am;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 75964
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0I:Z

    .line 75965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    .line 75966
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/am;)Landroid/media/MediaPlayer;
    .locals 0

    .line 75967
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/am;)Landroid/widget/MediaController;
    .locals 0

    .line 75968
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/JJ;
    .locals 0

    .line 75969
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/am;->A0E:Lcom/facebook/ads/redexgen/X/JJ;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x191

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/am;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        0x7dt
        0x71t
        0x73t
        -0x4at
        -0x37t
        -0x3bt
        -0x3dt
        -0x4et
        0x73t
        0x71t
        -0x75t
        0x71t
        0x73t
        -0x36t
        0x25t
        -0x73t
        -0x55t
        -0x48t
        -0x48t
        -0x47t
        -0x42t
        0x6at
        -0x46t
        -0x44t
        -0x51t
        -0x46t
        -0x55t
        -0x44t
        -0x51t
        0x6at
        -0x49t
        -0x51t
        -0x52t
        -0x4dt
        -0x55t
        0x6at
        -0x46t
        -0x4at
        -0x55t
        -0x3dt
        -0x51t
        -0x44t
        0x6at
        -0x3ft
        -0x4dt
        -0x42t
        -0x4et
        0x6at
        -0x63t
        -0x41t
        -0x44t
        -0x50t
        -0x55t
        -0x53t
        -0x51t
        -0x62t
        -0x51t
        -0x3et
        -0x42t
        -0x41t
        -0x44t
        -0x51t
        -0x7ct
        0x6at
        -0x46t
        -0x1at
        -0x14t
        -0x1dt
        -0x25t
        -0x1bt
        -0x62t
        -0x15t
        -0x69t
        -0x17t
        -0x24t
        -0x15t
        -0x17t
        -0x20t
        -0x24t
        -0x13t
        -0x24t
        -0x69t
        -0x13t
        -0x20t
        -0x25t
        -0x24t
        -0x1at
        -0x69t
        -0x20t
        -0x1bt
        -0x23t
        -0x1at
        -0x17t
        -0x1ct
        -0x28t
        -0x15t
        -0x20t
        -0x1at
        -0x1bt
        -0x2ft
        -0x14t
        -0xct
        -0x9t
        -0x10t
        -0x11t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x6t
        -0x5t
        -0x10t
        -0x7t
        -0x55t
        -0x14t
        -0x2t
        -0x2t
        -0x10t
        -0x1t
        -0x2t
        -0x68t
        -0x40t
        -0x40t
        -0x48t
        -0x43t
        -0x4at
        0x71t
        -0x4et
        -0x43t
        -0x38t
        -0x4et
        -0x36t
        -0x3ct
        0x71t
        -0x3bt
        -0x47t
        -0x3dt
        -0x40t
        -0x38t
        0x71t
        -0x4et
        -0x41t
        0x71t
        -0x4at
        -0x37t
        -0x4ct
        -0x4at
        -0x3ft
        -0x3bt
        -0x46t
        -0x40t
        -0x41t
        0x71t
        -0x38t
        -0x46t
        -0x3bt
        -0x47t
        0x71t
        -0x3ct
        -0x4at
        -0x3bt
        -0x6dt
        -0x4et
        -0x4ct
        -0x44t
        -0x48t
        -0x3dt
        -0x40t
        -0x3at
        -0x41t
        -0x4bt
        -0x6bt
        -0x3dt
        -0x4et
        -0x38t
        -0x4et
        -0x4dt
        -0x43t
        -0x4at
        0x71t
        -0x40t
        -0x41t
        0x71t
        -0x61t
        -0x40t
        -0x3at
        -0x48t
        -0x4et
        -0x3bt
        0x71t
        -0x4et
        -0x4dt
        -0x40t
        -0x39t
        -0x4at
        0x7ft
        0x71t
        -0x3ct
        -0x40t
        0x71t
        -0x38t
        -0x4at
        0x71t
        -0x3ct
        -0x46t
        -0x43t
        -0x4at
        -0x41t
        -0x3bt
        -0x43t
        -0x36t
        0x71t
        -0x46t
        -0x48t
        -0x41t
        -0x40t
        -0x3dt
        -0x4at
        0x71t
        -0x46t
        -0x3bt
        0x7ft
        -0x17t
        0x11t
        0x11t
        0x9t
        0xet
        0x7t
        -0x3et
        0x3t
        0xet
        0x19t
        0x3t
        0x1bt
        0x15t
        -0x3et
        0x16t
        0xat
        0x14t
        0x11t
        0x19t
        -0x3et
        0x3t
        0x10t
        -0x3et
        0x7t
        0x1at
        0x5t
        0x7t
        0x12t
        0x16t
        0xbt
        0x11t
        0x10t
        -0x3et
        0x19t
        0xbt
        0x16t
        0xat
        -0x3et
        0x15t
        0x7t
        0x16t
        -0x18t
        0x11t
        0x14t
        0x7t
        0x9t
        0x14t
        0x11t
        0x17t
        0x10t
        0x6t
        -0x3et
        0x11t
        0x10t
        -0x3et
        -0x10t
        0x11t
        0x17t
        0x9t
        0x3t
        0x16t
        -0x3et
        0x3t
        0x4t
        0x11t
        0x18t
        0x7t
        -0x30t
        -0x3et
        0x15t
        0x11t
        -0x3et
        0x19t
        0x7t
        -0x3et
        0x15t
        0xbt
        0xet
        0x7t
        0x10t
        0x16t
        0xet
        0x1bt
        -0x3et
        0xbt
        0x9t
        0x10t
        0x11t
        0x14t
        0x7t
        -0x3et
        0xbt
        0x16t
        -0x30t
        -0x2ft
        -0x16t
        -0x23t
        -0x22t
        -0x18t
        -0x1ft
        -0x64t
        -0x10t
        -0x15t
        -0x64t
        -0x21t
        -0x18t
        -0x15t
        -0x11t
        -0x1ft
        -0xdt
        0x10t
        0x7t
        -0x42t
        0x11t
        0x6t
        0xdt
        0x13t
        0xat
        0x2t
        -0x42t
        0xct
        0xdt
        0x12t
        -0x42t
        0x0t
        0x3t
        -0x42t
        0x3t
        0xbt
        0xet
        0x12t
        0x17t
        -0x34t
        -0x4t
        0xft
        0xat
        0xbt
        0x15t
        -0x3at
        0x19t
        0x1at
        0x7t
        0x1at
        0xbt
        -0x3at
        0x9t
        0xet
        0x7t
        0x14t
        0xdt
        0xbt
        0xat
        -0x3at
        0x1at
        0x15t
        -0x3at
        -0x61t
        -0x4ft
        -0x4ft
        -0x5dt
        -0x4et
        0x1at
        0x16t
        0xbt
        0x23t
        0xft
        0x1ct
        0xct
        -0x4dt
        0x8t
        -0x7t
        -0xet
        0x5t
        -0x4dt
        -0x4ft
        -0x35t
        -0x4ft
        -0x4dt
    .end array-data
.end method

.method private final A05(Landroid/media/MediaPlayer;Landroid/net/Uri;)V
    .locals 13

    .line 75970
    const/16 v2, 0x13d

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 75971
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 75972
    .local v2, "uriPath":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75973
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 75974
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    .line 75975
    .local v5, "start":J
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11

    .line 75976
    .local v7, "end":J
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 75977
    .end local v2    # "uriPath":Ljava/lang/String;
    .end local v5    # "start":J
    .end local v7    # "end":J
    if-eqz v6, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75978
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75979
    :cond_0
    :try_start_2
    const/16 v2, 0x14c

    const/16 v1, 0x18

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A03(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local v10
    .end local v11
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75980
    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    .line 75981
    .local v2, "ex":Ljava/lang/Exception;
    :goto_0
    :try_start_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/am;->A0Q:Ljava/lang/String;

    const/16 v2, 0x64

    const/16 v1, 0x15

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75982
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A03:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 75983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A3Y(I)V

    .line 75984
    .end local v2    # "ex":Ljava/lang/Exception;
    if-eqz v6, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75985
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 75986
    :catch_2
    move-exception v5

    .line 75987
    .local v2, "e":Ljava/io/IOException;
    sget-object v4, Lcom/facebook/ads/redexgen/X/am;->A0Q:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A0P:[Ljava/lang/String;

    const-string v1, "IDdSaYeoVr3R4FZ1u"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4, v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75988
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_1
    return-void

    .line 75989
    .end local v2
    .restart local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local v10
    .restart local v11
    :catchall_0
    move-exception v2

    if-eqz v6, :cond_3

    .line 75990
    :try_start_5
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 75991
    :catch_3
    move-exception v1

    .line 75992
    .local v3, "e":Ljava/io/IOException;
    sget-object v0, Lcom/facebook/ads/redexgen/X/am;->A0Q:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75993
    .end local v3    # "e":Ljava/io/IOException;
    :cond_3
    :goto_2
    throw v2
.end method

.method private A06()Z
    .locals 2

    .line 75994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A08:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A07:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07()Z
    .locals 2

    .line 75995
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A07:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A0A:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A06:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08()Z
    .locals 2

    .line 75996
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A08:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A07:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A09()Z
    .locals 7

    .line 75997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 75998
    return v6

    .line 75999
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 76000
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76001
    :catch_0
    move-exception v1

    .line 76002
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    .line 76003
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A2H:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 76004
    const/16 v2, 0x180

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 76005
    return v6
.end method

.method private A0A(Landroid/view/Surface;)Z
    .locals 7

    .line 76006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 76007
    return v6

    .line 76008
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 76009
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76010
    :catch_0
    move-exception v1

    .line 76011
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    .line 76012
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A2I:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 76013
    const/16 v2, 0x180

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 76014
    return v6
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/am;)Z
    .locals 0

    .line 76015
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/am;->A0G:Z

    return p0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V
    .locals 4

    .line 76261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    if-eq p1, v0, :cond_1

    .line 76262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x164

    const/16 v1, 0x17

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76264
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    .line 76265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0E:Lcom/facebook/ads/redexgen/X/JJ;

    if-eqz v0, :cond_1

    .line 76266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0E:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JJ;->AFl(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76267
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic A0C()V
    .locals 1

    .line 76016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v0

    .line 76017
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76018
    return-void

    .line 76019
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->A9T()V

    .line 76020
    return-void
.end method

.method public final A9T()V
    .locals 2

    .line 76021
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0F:Z

    if-nez v0, :cond_0

    .line 76022
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->AFz(ZI)V

    .line 76023
    :cond_0
    return-void
.end method

.method public final A9g()Z
    .locals 7

    .line 76024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 76025
    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    .line 76026
    .local v5, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 76027
    .end local v5    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76028
    :goto_1
    return v5

    .line 76029
    :cond_1
    return v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76030
    :catch_0
    move-exception v4

    .line 76031
    .local v1, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/am;->A0Q:Ljava/lang/String;

    const/16 v2, 0x41

    const/16 v1, 0x23

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76032
    return v5

    .line 76033
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_2
    return v6
.end method

.method public final A9h()Z
    .locals 1

    .line 76034
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0K:Z

    return v0
.end method

.method public final AAR()Z
    .locals 1

    .line 76035
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0J:Z

    return v0
.end method

.method public final AFz(ZI)V
    .locals 2

    .line 76036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/1f;->A3U(I)V

    .line 76037
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    .line 76038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 76039
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/am;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76040
    return-void

    .line 76041
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/am;->A0J:Z

    .line 76042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 76043
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A06:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_2

    .line 76044
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    goto :goto_0

    .line 76045
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76046
    :cond_2
    :goto_0
    return-void
.end method

.method public final AJ7(I)V
    .locals 1

    .line 76047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->ABs(I)V

    .line 76048
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A09:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76049
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->AJK(I)V

    .line 76050
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A03:I

    .line 76051
    return-void
.end method

.method public final AJC(Lcom/facebook/ads/redexgen/X/IP;I)V
    .locals 3

    .line 76052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/1f;->A3f(I)V

    .line 76053
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/am;->A0J:Z

    .line 76054
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A0A:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    .line 76055
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/IP;

    .line 76056
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A0A:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A07:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A06:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_1

    .line 76057
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    .line 76058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A07:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setup(Landroid/net/Uri;)V

    .line 76059
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76060
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/am;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 76061
    :cond_2
    return-void

    .line 76062
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/am;->A03:I

    if-lez v0, :cond_4

    .line 76063
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/am;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 76064
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 76065
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A07:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0K:Z

    if-eqz v0, :cond_1

    .line 76066
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A0A:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    goto :goto_0
.end method

.method public final AJK(I)V
    .locals 2

    .line 76067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->A3h(I)V

    .line 76068
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    .line 76069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 76070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 76071
    .local v0, "currentPosition":I
    if-lez v0, :cond_0

    .line 76072
    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A03:I

    .line 76073
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 76074
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/am;->A09()Z

    .line 76075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 76076
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    .line 76077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 76078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 76079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 76080
    .end local v0    # "currentPosition":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76081
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 76082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 76083
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/am;->A0A(Landroid/view/Surface;)Z

    .line 76084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 76085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 76086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 76087
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A0P:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A0P:[Ljava/lang/String;

    const-string v1, "r7bVcQo0vwDc4SuX1"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 76088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 76089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 76090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 76091
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/am;->A09()Z

    .line 76092
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    .line 76093
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76094
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 76095
    const/4 v1, 0x0

    .line 76096
    .local v0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/am;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 76098
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 1

    .line 76099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/am;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76100
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 76101
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 76102
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0L:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/IP;
    .locals 1

    .line 76103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/IP;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/JI;
    .locals 1

    .line 76104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/JI;
    .locals 1

    .line 76105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 76106
    iget v0, p0, Lcom/facebook/ads/redexgen/X/am;->A04:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 76107
    iget v0, p0, Lcom/facebook/ads/redexgen/X/am;->A05:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 76108
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 76109
    iget v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:F

    return v0
.end method

.method public final isHardwareAccelerated()Z
    .locals 1

    .line 76110
    invoke-super {p0}, Landroid/view/TextureView;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 76111
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 76112
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76113
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A03:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    .line 76115
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    .line 76116
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A3Y(I)V

    .line 76117
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->AJK(I)V

    .line 76118
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 76119
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 76120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 76121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 76122
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A06:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->seekTo(I)V

    .line 76124
    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A03:I

    .line 76125
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 76126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    .line 76127
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x186

    const/16 v1, 0xb

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76128
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/1f;->ABr(Ljava/lang/String;)V

    .line 76129
    iget v0, p0, Lcom/facebook/ads/redexgen/X/am;->A01:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->getState()Lcom/facebook/ads/redexgen/X/JI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A0A:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_0

    .line 76130
    iget v0, p0, Lcom/facebook/ads/redexgen/X/am;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A01:I

    .line 76131
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->AJK(I)V

    .line 76132
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->AJC(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 76133
    :goto_0
    return v2

    .line 76134
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A03:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    .line 76136
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    .line 76137
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/1f;->A3Y(I)V

    .line 76138
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->AJK(I)V

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 76139
    sparse-switch p2, :sswitch_data_0

    .line 76140
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 76141
    :sswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/am;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76142
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A0A:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    goto :goto_0

    .line 76143
    :sswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A02:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76144
    goto :goto_0

    .line 76145
    :sswitch_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/am;->A0K:Z

    .line 76146
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A0A:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_1

    .line 76147
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A0A:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76148
    :cond_1
    return v2

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 76149
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A07:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76150
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0G:Z

    if-nez v0, :cond_0

    .line 76151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0E()Landroid/app/Activity;

    move-result-object v1

    .line 76152
    .local v0, "activityContext":Landroid/app/Activity;
    if-eqz v1, :cond_2

    .line 76153
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Landroid/widget/MediaController;

    .line 76154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 76155
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 76156
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 76157
    .end local v0    # "activityContext":Landroid/app/Activity;
    :cond_0
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/am;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setRequestedVolume(F)V

    .line 76158
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A05:I

    .line 76159
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A04:I

    .line 76160
    iget v0, p0, Lcom/facebook/ads/redexgen/X/am;->A03:I

    if-lez v0, :cond_5

    .line 76161
    iget v4, p0, Lcom/facebook/ads/redexgen/X/am;->A03:I

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 76162
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Landroid/view/View;

    goto :goto_0

    .line 76163
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Landroid/widget/MediaController;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A0P:[Ljava/lang/String;

    const-string v1, "vYKpudhGuKF00mC0lqJEZv1Z"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    const/4 v0, 0x0

    if-lt v4, v1, :cond_4

    .line 76164
    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A03:I

    .line 76165
    :cond_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/am;->A03:I

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 76166
    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A03:I

    .line 76167
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A0A:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_6

    .line 76168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->AJC(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 76169
    :cond_6
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 76170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0E:Lcom/facebook/ads/redexgen/X/JJ;

    if-nez v0, :cond_0

    .line 76171
    return-void

    .line 76172
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/am;->A0E:Lcom/facebook/ads/redexgen/X/JJ;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/am;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/am;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->AF1(II)V

    .line 76173
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A03:I

    .line 76174
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 76175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A08:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 76176
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A08:Landroid/view/Surface;

    .line 76177
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A08:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->A0A(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76178
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A03:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    .line 76180
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    .line 76181
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A3Y(I)V

    .line 76182
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->destroy()V

    .line 76183
    return-void

    .line 76184
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0J:Z

    if-nez v0, :cond_2

    .line 76185
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->AJC(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 76186
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 76187
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/am;->A0A(Landroid/view/Surface;)Z

    .line 76188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 76189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A08:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 76190
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A08:Landroid/view/Surface;

    .line 76191
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_1

    .line 76192
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->AFz(ZI)V

    .line 76193
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 76194
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 76195
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76196
    return-void

    .line 76197
    :cond_0
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A0P:[Ljava/lang/String;

    const-string v1, "ZKmo0lxTtT2mJSQRRhI8B7lsvNxlt9ka"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/am;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    .line 76198
    .end local v1
    .end local v10
    .end local p1    # null:Landroid/graphics/SurfaceTexture;
    .end local p3
    :cond_2
    return-void

    .line 76199
    :cond_3
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/am;->A0I:Z

    if-nez v0, :cond_4

    .line 76200
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/am;->A0I:Z

    .line 76201
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AI9()V

    .line 76202
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    .line 76203
    .local v10, "encoding_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->getCurrentPosition()I

    move-result v0

    int-to-long v6, v0

    .line 76204
    .local p1, "playback_pts":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 76205
    .local p3, "unix_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->getVolume()F

    move-result v10

    .line 76206
    .local v1, "volume":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/am;->A0E:Lcom/facebook/ads/redexgen/X/JJ;

    if-eqz v0, :cond_5

    .line 76207
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/am;->A0E:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-interface/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/JJ;->ADD(JJJF)V

    .line 76208
    :cond_5
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 76209
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A05:I

    .line 76210
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A04:I

    .line 76211
    iget v0, p0, Lcom/facebook/ads/redexgen/X/am;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/am;->A04:I

    if-eqz v0, :cond_0

    .line 76212
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->requestLayout()V

    .line 76213
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    .line 76214
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 76215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 76216
    return-void

    .line 76217
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76218
    return-void

    .line 76219
    :cond_1
    if-nez p1, :cond_2

    .line 76220
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_7

    .line 76221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0H()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/82;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    .line 76222
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1x(Landroid/content/Context;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A0P:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 76223
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v3, Lcom/facebook/ads/redexgen/X/JI;->A05:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-ne v4, v3, :cond_7

    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0J:Z

    if-nez v0, :cond_7

    .line 76224
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/IP;

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A0P:[Ljava/lang/String;

    const-string v1, "r8oy"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_7

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A0P:[Ljava/lang/String;

    const-string v1, "grk6xKjGgtFswoEyrqXB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x9

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/am;->AJC(Lcom/facebook/ads/redexgen/X/IP;I)V

    goto :goto_1

    .line 76225
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A0P:[Ljava/lang/String;

    const-string v1, "q2iXdwHPhxMMYJm8CrOmbfqNZQSE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_8

    .line 76226
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/JC;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Lcom/facebook/ads/redexgen/X/am;)V

    .line 76227
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76228
    :cond_7
    :goto_1
    return-void

    .line 76229
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->A9T()V

    goto :goto_1
.end method

.method public final seekTo(I)V
    .locals 1

    .line 76230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/am;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76231
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 76232
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/am;->A02:I

    .line 76233
    iput p1, p0, Lcom/facebook/ads/redexgen/X/am;->A03:I

    .line 76234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 76235
    :cond_0
    :goto_0
    return-void

    .line 76236
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/am;->A03:I

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 76237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 76238
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76239
    :cond_0
    :goto_0
    return-void

    .line 76240
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76241
    sget-object v3, Lcom/facebook/ads/redexgen/X/am;->A0Q:Ljava/lang/String;

    const/16 v2, 0x79

    const/16 v1, 0x66

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 76242
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/am;->A0F:Z

    .line 76243
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 76244
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Landroid/view/View;

    .line 76245
    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Lcom/facebook/ads/redexgen/X/am;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76246
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 76247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 76248
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 76249
    :cond_0
    :goto_0
    return-void

    .line 76250
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76251
    sget-object v3, Lcom/facebook/ads/redexgen/X/am;->A0Q:Ljava/lang/String;

    const/16 v2, 0xdf

    const/16 v1, 0x5e

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 76252
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/am;->A0H:Z

    .line 76253
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0G:Z

    if-nez v0, :cond_0

    .line 76254
    new-instance v0, Lcom/facebook/ads/redexgen/X/JE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JE;-><init>(Lcom/facebook/ads/redexgen/X/am;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76255
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 4

    .line 76256
    iput p1, p0, Lcom/facebook/ads/redexgen/X/am;->A00:F

    .line 76257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A08:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/JI;

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A0P:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/am;->A0P:[Ljava/lang/String;

    const-string v1, "xC5rxgqNbqLUjjPrr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    if-eq v3, v0, :cond_0

    .line 76258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 76259
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0

    .line 76260
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/JJ;)V
    .locals 0

    .line 76268
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/am;->A0E:Lcom/facebook/ads/redexgen/X/JJ;

    .line 76269
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 7

    .line 76270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3X()V

    .line 76271
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/am;->A0K:Z

    .line 76272
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/am;->A07:Landroid/net/Uri;

    .line 76273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 76274
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/am;->A09()Z

    .line 76275
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->A0A(Landroid/view/Surface;)Z

    .line 76276
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    .line 76277
    .local v1, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    goto :goto_0

    .line 76278
    .end local v1    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 76279
    .restart local v1    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x17b

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76280
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/am;->A05(Landroid/media/MediaPlayer;Landroid/net/Uri;)V

    .line 76281
    :goto_1
    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 76282
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 76283
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 76284
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 76285
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 76286
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 76287
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 76288
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 76289
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 76290
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Landroid/media/MediaPlayer;

    .line 76291
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A08:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    goto :goto_2

    .line 76292
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76293
    :catch_0
    move-exception v6

    .line 76294
    .local v2, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/JI;->A03:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/am;->setVideoState(Lcom/facebook/ads/redexgen/X/JI;)V

    .line 76295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Lcom/facebook/ads/redexgen/X/k1;

    .line 76296
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    .line 76297
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A3Y(I)V

    .line 76298
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 76299
    sget-object v4, Lcom/facebook/ads/redexgen/X/am;->A0Q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0x31

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76300
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/am;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 76301
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76302
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/am;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/am;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 76303
    :cond_2
    return-void
.end method
