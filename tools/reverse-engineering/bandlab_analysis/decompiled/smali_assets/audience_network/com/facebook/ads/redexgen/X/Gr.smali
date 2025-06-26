.class public final Lcom/facebook/ads/redexgen/X/Gr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gq;,
        Lcom/facebook/ads/redexgen/X/Gp;,
        Lcom/facebook/ads/redexgen/X/fH;,
        Lcom/facebook/ads/redexgen/X/Go;,
        Lcom/facebook/ads/redexgen/X/Gm;,
        Lcom/facebook/ads/redexgen/X/Gn;,
        Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;
    }
.end annotation


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;

.field public static final A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Cv;

.field public A02:Lcom/facebook/ads/redexgen/X/Gg;

.field public A03:Lcom/facebook/ads/redexgen/X/Gp;

.field public A04:Lcom/facebook/ads/redexgen/X/Gq;

.field public A05:Lcom/facebook/ads/redexgen/X/JL;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Lcom/facebook/ads/redexgen/X/md;

.field public final A0A:Lcom/facebook/ads/redexgen/X/7t;

.field public final A0B:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0C:Lcom/facebook/ads/redexgen/X/A7;

.field public final A0D:Lcom/facebook/ads/redexgen/X/AF;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ge;

.field public final A0F:Lcom/facebook/ads/redexgen/X/fH;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Gz;

.field public final A0H:Lcom/facebook/ads/redexgen/X/H0;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/ads/redexgen/X/Go;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1608
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QJ7W4e4PJvclr77cDyA2o1qIxMihX3tE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RH0qaB2vXSlWTV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TMgHIdn8e0jRrsJAq9rOuGvMgMhVzLRj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8zeB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "h3DHJTryp4843oQXq4V40YlaMfy8fMY9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5EUDcWbBtTwBMpPZObVlQHA1Luk9oa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lBOFkjXt9ejA3EivMitoOA5tI6ifJJ8U"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jkkICjKEbDq5EoZUmm0oqZxt7dyZ5DGY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gr;->A0D()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gr;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1609
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gr;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/A7;I)V
    .locals 10

    .line 35905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35906
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0J:Ljava/util/LinkedList;

    .line 35907
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    .line 35908
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A07:Z

    .line 35909
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Z

    .line 35910
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A00:J

    .line 35911
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 35912
    move-object v3, p3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0C:Lcom/facebook/ads/redexgen/X/A7;

    .line 35913
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gr;->A09:Lcom/facebook/ads/redexgen/X/md;

    .line 35914
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Gr;->A08:I

    .line 35915
    new-instance v0, Lcom/facebook/ads/redexgen/X/fH;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/fH;-><init>(Lcom/facebook/ads/redexgen/X/Gr;Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0F:Lcom/facebook/ads/redexgen/X/fH;

    .line 35916
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0A:Lcom/facebook/ads/redexgen/X/7t;

    .line 35917
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0D:Lcom/facebook/ads/redexgen/X/AF;

    .line 35918
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v2

    .line 35919
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A09()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ge;

    invoke-direct {v0, v2, v1, p4}, Lcom/facebook/ads/redexgen/X/Ge;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0E:Lcom/facebook/ads/redexgen/X/Ge;

    .line 35920
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0I:Ljava/lang/String;

    .line 35921
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 35922
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2S;->A0u()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0A:Lcom/facebook/ads/redexgen/X/7t;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0D:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0E:Lcom/facebook/ads/redexgen/X/Ge;

    .line 35923
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gr;->A0H()Z

    move-result v9

    .line 35924
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/H1;->A00(Lcom/facebook/ads/redexgen/X/k1;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/Ge;Z)Lcom/facebook/ads/redexgen/X/H0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0H:Lcom/facebook/ads/redexgen/X/H0;

    .line 35925
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gz;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0E:Lcom/facebook/ads/redexgen/X/Ge;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0I:Ljava/lang/String;

    .line 35926
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Gz;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/Gr;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Ge;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0G:Lcom/facebook/ads/redexgen/X/Gz;

    .line 35927
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Gr;)J
    .locals 1

    .line 35928
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/md;
    .locals 0

    .line 35929
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A09:Lcom/facebook/ads/redexgen/X/md;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/7t;
    .locals 0

    .line 35930
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0A:Lcom/facebook/ads/redexgen/X/7t;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 35931
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/AF;
    .locals 0

    .line 35932
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0D:Lcom/facebook/ads/redexgen/X/AF;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/Ge;
    .locals 0

    .line 35933
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0E:Lcom/facebook/ads/redexgen/X/Ge;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/Gg;
    .locals 0

    .line 35934
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/Gp;
    .locals 0

    .line 35935
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A03:Lcom/facebook/ads/redexgen/X/Gp;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/Gq;
    .locals 0

    .line 35936
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A04:Lcom/facebook/ads/redexgen/X/Gq;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Gr;)Lcom/facebook/ads/redexgen/X/H0;
    .locals 0

    .line 35937
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0H:Lcom/facebook/ads/redexgen/X/H0;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gr;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 35938
    sget-object v0, Lcom/facebook/ads/redexgen/X/Gr;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private A0C()V
    .locals 5

    .line 35939
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0I:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x120

    const/16 v1, 0x16

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0F(Lcom/facebook/ads/redexgen/X/Go;)V

    .line 35940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0H:Lcom/facebook/ads/redexgen/X/H0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H0;->A04:Lorg/json/JSONObject;

    .line 35941
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 35942
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 35943
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 35944
    .local v0, "assets":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0I:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x136

    const/16 v1, 0x1a

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0F(Lcom/facebook/ads/redexgen/X/Go;)V

    .line 35945
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x1aa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gr;->A0K:[B

    return-void

    :array_0
    .array-data 1
        -0x47t
        -0x4ft
        -0x57t
        -0x54t
        -0x4ct
        -0x57t
        -0x55t
        -0x43t
        -0x16t
        -0x20t
        -0x12t
        -0x15t
        -0x1bt
        -0x20t
        -0x3bt
        -0x16t
        -0x10t
        -0x1ft
        -0x12t
        -0x1et
        -0x23t
        -0x21t
        -0x1ft
        -0xct
        -0x9t
        -0x1bt
        -0x8t
        0x3t
        0x2t
        0x5t
        0x7t
        -0x4t
        0x1t
        -0x6t
        -0x27t
        -0x4t
        0x1t
        -0x4t
        0x6t
        -0x5t
        -0x8t
        -0x9t
        -0x45t
        -0x46t
        -0x48t
        0x6t
        -0x46t
        -0x44t
        -0x32t
        -0x25t
        -0x22t
        -0x34t
        -0x21t
        -0x16t
        -0x17t
        -0x14t
        -0x12t
        -0x1dt
        -0x18t
        -0x1ft
        -0x33t
        -0x12t
        -0x25t
        -0x14t
        -0x12t
        -0x21t
        -0x22t
        -0x5et
        -0x5ft
        -0x61t
        -0x13t
        -0x5ft
        -0x5dt
        -0x4bt
        -0x67t
        -0x54t
        -0x54t
        -0x67t
        -0x65t
        -0x60t
        -0x63t
        -0x64t
        -0x71t
        -0x72t
        -0x7at
        -0x53t
        -0x5bt
        -0x10t
        -0x11t
        0x2t
        -0xft
        -0xat
        -0xdt
        -0xet
        -0x2ct
        0x0t
        -0x11t
        -0x5t
        -0xdt
        -0x2et
        -0x11t
        0x2t
        -0x11t
        0x6t
        0x18t
        0x15t
        0x15t
        0x8t
        0x11t
        0x17t
        -0x6t
        -0x7t
        -0xft
        0x18t
        0x10t
        0x1ct
        0x28t
        0x17t
        0x23t
        0x1bt
        0x29t
        -0x34t
        -0x35t
        -0x62t
        -0x40t
        -0x2ft
        -0x3at
        -0x2dt
        -0x3at
        -0x2ft
        -0x2at
        -0x53t
        -0x42t
        -0x2et
        -0x30t
        -0x3et
        -0x3ft
        -0x7bt
        -0x7ct
        -0x7et
        -0x30t
        -0x7ct
        -0x7at
        -0x68t
        -0x1dt
        -0x1et
        -0x4bt
        -0x29t
        -0x18t
        -0x23t
        -0x16t
        -0x23t
        -0x18t
        -0x13t
        -0x3at
        -0x27t
        -0x19t
        -0x17t
        -0x1ft
        -0x27t
        -0x28t
        -0x64t
        -0x65t
        -0x67t
        -0x19t
        -0x65t
        -0x63t
        -0x51t
        0x14t
        0x13t
        -0x18t
        0x11t
        0x14t
        0x18t
        0xat
        -0x15t
        0x1at
        0x11t
        0x11t
        0x18t
        0x8t
        0x17t
        0xat
        0xat
        0x13t
        -0x5t
        0xet
        0xat
        0x1ct
        -0x33t
        -0x34t
        -0x36t
        0x18t
        -0x34t
        -0x32t
        -0x53t
        -0x54t
        -0x7ct
        -0x4dt
        -0x56t
        -0x56t
        -0x4ft
        -0x5ft
        -0x50t
        -0x5dt
        -0x5dt
        -0x54t
        -0x6ct
        -0x59t
        -0x5dt
        -0x4bt
        0x66t
        0x65t
        0x63t
        -0x4ft
        0x65t
        0x67t
        -0x52t
        -0x53t
        -0x6bt
        -0x60t
        -0x55t
        -0x4ct
        -0x5ct
        -0x6ft
        -0x5ct
        -0x60t
        -0x5dt
        0x67t
        0x66t
        0x64t
        -0x4et
        0x66t
        0x6bt
        0x5ft
        0x66t
        0x64t
        -0x4et
        0x66t
        0x6bt
        0x5ft
        0x66t
        0x64t
        -0x4et
        0x66t
        0x68t
        0x7at
        0x1ct
        0x1bt
        0x3t
        0xet
        0x19t
        0x22t
        0x12t
        0x4t
        0x1ft
        0x16t
        0x21t
        0x21t
        0x12t
        0x1bt
        -0x2bt
        -0x2ct
        -0x2et
        0x20t
        -0x2ct
        -0x27t
        -0x33t
        -0x2ct
        -0x2et
        0x20t
        -0x2ct
        -0x2at
        -0x18t
        -0x47t
        -0x55t
        -0x57t
        -0x4bt
        -0x4ct
        -0x56t
        -0x5bt
        -0x57t
        -0x52t
        -0x59t
        -0x4ct
        -0x4ct
        -0x55t
        -0x4et
        -0x51t
        -0x5ft
        -0x50t
        0x7dt
        -0x4ft
        -0x50t
        -0x5ct
        -0x79t
        -0x5ft
        -0x4bt
        0x64t
        0x63t
        0x61t
        -0x51t
        0x63t
        0x68t
        0x63t
        0x61t
        -0x51t
        0x63t
        0x65t
        0x77t
        -0x9t
        -0x17t
        -0x8t
        -0x3at
        -0x1bt
        -0x9t
        -0x17t
        -0x46t
        -0x48t
        -0x3bt
        -0x9t
        -0x9t
        -0x17t
        -0x8t
        -0x9t
        -0x54t
        -0x55t
        -0x57t
        -0x9t
        -0x55t
        -0x50t
        -0x55t
        -0x57t
        -0x9t
        -0x55t
        -0x53t
        -0x1ft
        -0x2dt
        -0x1et
        -0x50t
        -0x31t
        -0x1ft
        -0x2dt
        -0x5ct
        -0x5et
        -0x4ft
        -0x23t
        -0x24t
        -0x2ct
        -0x29t
        -0x2bt
        -0x6at
        -0x6bt
        -0x6dt
        -0x1ft
        -0x6bt
        -0x66t
        -0x6bt
        -0x6dt
        -0x1ft
        -0x6bt
        -0x69t
        -0x4dt
        -0x52t
        -0x4dt
        -0x60t
        -0x55t
        -0x6at
        -0x6bt
        -0x73t
        -0x4ct
        -0x54t
        -0x3at
        -0x3dt
        -0x43t
        -0x22t
        -0x2ft
        -0x34t
        -0x33t
        -0x29t
        -0x53t
        -0x22t
        -0x33t
        -0x2at
        -0x24t
        -0x70t
        -0x71t
        -0x73t
        -0x25t
        -0x71t
        -0x6ct
        -0x78t
        -0x71t
        -0x73t
        -0x25t
        -0x71t
        -0x6ct
        -0x78t
        -0x71t
        -0x73t
        -0x25t
        -0x71t
        -0x6ft
        -0x5dt
        -0x4et
        -0x5bt
        -0x5ft
        -0x4dt
        -0x72t
        -0x5ft
        -0x63t
        -0x60t
        -0x4bt
        -0x70t
        -0x55t
        -0x71t
        -0x5ct
        -0x55t
        -0x4dt
        0x64t
        0x63t
        0x61t
        -0x51t
        0x63t
        0x65t
        0x77t
    .end array-data
.end method

.method private declared-synchronized A0E()V
    .locals 5

    monitor-enter p0

    .line 35946
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Z

    if-eqz v0, :cond_1

    .line 35947
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Go;

    .line 35949
    .local v0, "call":Lcom/facebook/ads/redexgen/X/Go;
    if-eqz v4, :cond_0

    .line 35950
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0F:Lcom/facebook/ads/redexgen/X/fH;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Go;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Go;->A02:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    .line 35951
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35952
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/F1;->A05(Ljava/lang/String;)V

    .line 35953
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Go;->A01:Z

    if-eqz v0, :cond_0

    .line 35954
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0D:Lcom/facebook/ads/redexgen/X/AF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AE;->A0L:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 35955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Go;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A5v(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35956
    :cond_1
    monitor-exit p0

    return-void

    .line 35957
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A0F(Lcom/facebook/ads/redexgen/X/Go;)V
    .locals 1

    monitor-enter p0

    .line 35958
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 35959
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gr;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35960
    monitor-exit p0

    return-void

    .line 35961
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Gr;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Go;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Gr;)V
    .locals 0

    .line 35962
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gr;->A0E()V

    return-void
.end method

.method private A0H()Z
    .locals 1

    .line 35963
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gr;->A0I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0I()Z
    .locals 2

    .line 35964
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 35965
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J3;->A03()Z

    move-result v0

    .line 35966
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9m;->A2q(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Gr;Z)Z
    .locals 0

    .line 35967
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0K()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .line 35968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0D:Lcom/facebook/ads/redexgen/X/AF;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Cv;
    .locals 1

    .line 35969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Ge;
    .locals 1

    .line 35970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0E:Lcom/facebook/ads/redexgen/X/Ge;

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Gg;
    .locals 1

    .line 35971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/fH;
    .locals 1

    .line 35972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0F:Lcom/facebook/ads/redexgen/X/fH;

    return-object v0
.end method

.method public final A0P()V
    .locals 4

    .line 35973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0I:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0x1a

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0F(Lcom/facebook/ads/redexgen/X/Go;)V

    .line 35974
    return-void
.end method

.method public final A0Q()V
    .locals 4

    .line 35975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0I:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x31

    const/16 v1, 0x19

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0F(Lcom/facebook/ads/redexgen/X/Go;)V

    .line 35976
    return-void
.end method

.method public final A0R()V
    .locals 1

    .line 35977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A07:Z

    .line 35978
    return-void
.end method

.method public final A0S()V
    .locals 1

    .line 35979
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A07:Z

    .line 35980
    return-void
.end method

.method public final A0T()V
    .locals 4

    .line 35981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0I:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/16 v1, 0x17

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0F(Lcom/facebook/ads/redexgen/X/Go;)V

    .line 35982
    return-void
.end method

.method public final A0U()V
    .locals 4

    .line 35983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0I:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa8

    const/16 v1, 0x1b

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0F(Lcom/facebook/ads/redexgen/X/Go;)V

    .line 35984
    return-void
.end method

.method public final A0V()V
    .locals 4

    .line 35985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0I:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc3

    const/16 v1, 0x16

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0F(Lcom/facebook/ads/redexgen/X/Go;)V

    .line 35986
    return-void
.end method

.method public final A0W()V
    .locals 4

    .line 35987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0I:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x194

    const/16 v1, 0x16

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0F(Lcom/facebook/ads/redexgen/X/Go;)V

    .line 35988
    return-void
.end method

.method public final A0X()V
    .locals 5

    .line 35989
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0F:Lcom/facebook/ads/redexgen/X/fH;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0G:Lcom/facebook/ads/redexgen/X/Gz;

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/fH;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35990
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0D:Lcom/facebook/ads/redexgen/X/AF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AE;->A0O:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 35991
    .local v0, "url":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0H:Lcom/facebook/ads/redexgen/X/H0;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/H0;->A00:Ljava/lang/String;

    .line 35992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0F:Lcom/facebook/ads/redexgen/X/fH;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fH;->loadUrl(Ljava/lang/String;)V

    .line 35993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A00:J

    .line 35994
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35995
    .local v1, "funnelJSON":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x174

    const/4 v1, 0x3

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35996
    const/16 v2, 0x67

    const/16 v1, 0xc

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gs;->A00()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35997
    const/16 v2, 0x16a

    const/16 v1, 0xa

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gr;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35998
    const/16 v2, 0x4a

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gr;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35999
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36000
    .local v2, "funnelMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1f;->A61(Ljava/lang/String;)V

    .line 36001
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gr;->A0C()V

    .line 36002
    return-void
.end method

.method public final A0Y()V
    .locals 4

    .line 36003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0I:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x90

    const/16 v1, 0x18

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0F(Lcom/facebook/ads/redexgen/X/Go;)V

    .line 36004
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/Cv;)V
    .locals 0

    .line 36005
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Lcom/facebook/ads/redexgen/X/Cv;

    .line 36006
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/Gg;)V
    .locals 0

    .line 36007
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Lcom/facebook/ads/redexgen/X/Gg;

    .line 36008
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/Gp;)V
    .locals 0

    .line 36009
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A03:Lcom/facebook/ads/redexgen/X/Gp;

    .line 36010
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/Gq;)V
    .locals 0

    .line 36011
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A04:Lcom/facebook/ads/redexgen/X/Gq;

    .line 36012
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/fG;)V
    .locals 1

    .line 36013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0G:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gz;->A0N(Lcom/facebook/ads/redexgen/X/fG;)V

    .line 36014
    return-void
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/JL;)V
    .locals 0

    .line 36015
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A05:Lcom/facebook/ads/redexgen/X/JL;

    .line 36016
    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 4

    .line 36017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0I:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf7

    const/16 v1, 0x1b

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0F(Lcom/facebook/ads/redexgen/X/Go;)V

    .line 36018
    return-void
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 36019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0I:Ljava/lang/String;

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd9

    const/16 v1, 0x1e

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0F(Lcom/facebook/ads/redexgen/X/Go;)V

    .line 36020
    return-void
.end method

.method public final A0h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 36021
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0I:Ljava/lang/String;

    .line 36022
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x177

    const/16 v1, 0x1d

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 36023
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0F(Lcom/facebook/ads/redexgen/X/Go;)V

    .line 36024
    return-void
.end method

.method public final A0i(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36025
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v4, p0

    const/16 v2, 0x57

    const/16 v1, 0x10

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 36026
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36027
    :try_start_0
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36028
    .local v0, "batchedFrameData":Lorg/json/JSONArray;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36029
    .local v4, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    const/4 v6, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 36030
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36031
    .local v6, "rawFrame":Lorg/json/JSONArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 36032
    .local v7, "encodingTimestamp":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 36033
    .local v8, "displayPlayerTimestamp":Ljava/lang/String;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 36034
    .local v9, "unixTimestamp":Ljava/lang/String;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36035
    .local v10, "audioTimestamp":Ljava/lang/String;
    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    .line 36036
    new-instance v11, Lcom/facebook/ads/redexgen/X/Ls;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A09:Lcom/facebook/ads/redexgen/X/md;

    .line 36037
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v12

    .line 36038
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 36039
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 36040
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/Ls;-><init>(Ljava/lang/String;JJJ)V

    .line 36041
    .local v11, "frame":Lcom/facebook/ads/redexgen/X/Ls;
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->A06(J)V

    .line 36042
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36043
    .end local v6    # "rawFrame":Lorg/json/JSONArray;
    .end local v7    # "encodingTimestamp":Ljava/lang/String;
    .end local v8    # "displayPlayerTimestamp":Ljava/lang/String;
    .end local v9    # "unixTimestamp":Ljava/lang/String;
    .end local v10    # "audioTimestamp":Ljava/lang/String;
    .end local v11    # "frame":Lcom/facebook/ads/redexgen/X/Ls;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 36044
    .end local v5    # "i":I
    :cond_1
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Lr;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 36045
    .local v5, "encodedFrameData":Ljava/lang/String;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36046
    .local v6, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x73

    const/4 v1, 0x6

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36047
    if-eqz v7, :cond_2

    .line 36048
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Gr;->A0C:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A09:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/A7;->ABL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36049
    :catch_0
    move-exception v1

    .line 36050
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 36051
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v7

    new-instance v6, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v6, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 36052
    const/16 v2, 0x112

    const/16 v1, 0xe

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v7, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 36053
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gr;->A0L:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gr;->A0L:[Ljava/lang/String;

    const-string v1, "rUTki8v1ZwD35w0l1wx8OInXS6BY1neH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "OANcXSK4xu3EG1xYwZDVITEIbLyQGtEs"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v6, :cond_4

    .line 36054
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36055
    :cond_4
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Gr;->A0C:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A09:Lcom/facebook/ads/redexgen/X/md;

    .line 36056
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/FB;-><init>(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A05:Lcom/facebook/ads/redexgen/X/JL;

    .line 36057
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v0

    .line 36058
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/A7;->AAt(Ljava/lang/String;Ljava/util/Map;)V

    .line 36059
    return-void
.end method

.method public final A0j(Lorg/json/JSONObject;)V
    .locals 5

    .line 36060
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 36061
    .local v0, "assets":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0I:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x150

    const/16 v1, 0x1a

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0F(Lcom/facebook/ads/redexgen/X/Go;)V

    .line 36062
    return-void
.end method

.method public final A0k()Z
    .locals 1

    .line 36063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A0G:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A0O()Z

    move-result v0

    return v0
.end method

.method public final A0l()Z
    .locals 1

    .line 36064
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A07:Z

    return v0
.end method
