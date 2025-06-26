.class public final Lcom/facebook/ads/redexgen/X/8U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8T;,
        Lcom/facebook/ads/redexgen/X/8S;
    }
.end annotation


# static fields
.field public static A00:Landroid/util/SparseIntArray;

.field public static A01:Ljava/util/concurrent/Executor;

.field public static A02:Z

.field public static A03:Z

.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/8V;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/8S;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/8T;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 686
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7RJhgfAHrbCmdmvJO272XvW7u1fNB6AD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SRAGcoTEjCaoOjv1TM3aABjegfXmDbQ2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TJJTsgNcbEXqB1u8vE3MpXQkjlg70u98"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t1ySRzXu9XpLihhV0EPpMNwY8xH1TItL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3rsqEGuQmw5YOXxTuvx2sfjKNK9b"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZMUzhorUr0JjW6bP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tg0Wl7kwCnCjIdXfhu7KKTsHjGWToUDr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3JMITBtDsKuz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8U;->A04()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A00:Landroid/util/SparseIntArray;

    .line 687
    const/4 v6, 0x0

    sput-boolean v6, Lcom/facebook/ads/redexgen/X/8U;->A03:Z

    .line 688
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 689
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 690
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A01:Ljava/util/concurrent/Executor;

    .line 691
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v5, v1, v6

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A06:Ljava/util/List;

    .line 692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 693
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A07:Ljava/util/List;

    .line 694
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 695
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 696
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 697
    sput-boolean v6, Lcom/facebook/ads/redexgen/X/8U;->A02:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/85;)I
    .locals 4

    .line 21334
    const/16 v2, 0x1ce

    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xc8

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A20:I

    if-ne v0, p1, :cond_0

    .line 21335
    return v3

    .line 21336
    :cond_0
    const/16 v2, 0x1a6

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21337
    return v3

    .line 21338
    :cond_1
    const/16 v2, 0x1ba

    const/4 v1, 0x6

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21339
    return v3

    .line 21340
    :cond_2
    const/16 v2, 0x182

    const/16 v1, 0x24

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21341
    const/16 v0, 0x32

    return v0

    .line 21342
    :cond_3
    const/16 v2, 0x173

    const/16 v1, 0xf

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21343
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/9o;->A05(Landroid/content/Context;)I

    move-result v0

    return v0

    .line 21344
    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02()Ljava/util/List;
    .locals 4

    .line 21345
    sget-object v3, Lcom/facebook/ads/redexgen/X/8U;->A07:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const-string v1, "zk7JrRKdkqRVNKieaZlWPGFPyzHfiD6w"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "fyoGHU5IjzPGh6SPmUkkru2DTQYQg6uC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A03()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 21346
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1d5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x69t
        -0x56t
        -0x53t
        -0x53t
        -0x4et
        -0x43t
        -0x4et
        -0x48t
        -0x49t
        -0x56t
        -0x4bt
        -0x6et
        -0x49t
        -0x51t
        -0x48t
        0x69t
        -0x7at
        0x69t
        -0x35t
        -0x41t
        0xct
        0x4t
        0x12t
        0x12t
        0x0t
        0x6t
        0x4t
        -0x41t
        -0x24t
        -0x41t
        -0x2bt
        -0x37t
        0x1ct
        0x1et
        0xbt
        0x1dt
        0x22t
        0x19t
        0xet
        -0x14t
        0x18t
        0xdt
        0xet
        -0x37t
        -0x1at
        -0x37t
        -0x2et
        -0x5bt
        -0x3dt
        -0x30t
        -0x77t
        -0x2at
        -0x7et
        -0x32t
        -0x2ft
        -0x37t
        -0x7et
        -0x5at
        -0x39t
        -0x3ct
        -0x29t
        -0x37t
        -0x7et
        -0x59t
        -0x28t
        -0x39t
        -0x30t
        -0x2at
        -0x70t
        -0x7et
        -0x5bt
        -0x2ft
        -0x30t
        -0x2at
        -0x39t
        -0x26t
        -0x2at
        -0x7et
        -0x35t
        -0x2bt
        -0x7et
        -0x30t
        -0x29t
        -0x32t
        -0x32t
        -0x70t
        -0x4at
        -0x1et
        -0x18t
        -0x1ft
        -0x19t
        -0x28t
        -0x1bt
        -0x53t
        -0x6dt
        -0x2et
        -0xdt
        -0x10t
        0x3t
        -0xbt
        -0x52t
        -0xft
        0x0t
        -0x11t
        0x1t
        -0xat
        -0x52t
        -0x10t
        -0xdt
        -0xft
        -0x11t
        0x3t
        0x1t
        -0xdt
        -0x52t
        -0x3t
        -0xct
        -0x52t
        -0xdt
        0x4t
        -0xdt
        -0x4t
        0x2t
        -0x52t
        0x5t
        -0x9t
        0x2t
        -0xat
        -0x52t
        0x1t
        0x3t
        -0x10t
        0x2t
        0x7t
        -0x2t
        -0xdt
        -0x52t
        -0x35t
        -0x52t
        -0x38t
        -0x5t
        -0x1at
        -0x18t
        -0x18t
        -0x19t
        -0x18t
        -0x19t
        -0x5dt
        -0x14t
        -0xft
        -0x50t
        -0x10t
        -0x18t
        -0x10t
        -0xet
        -0xbt
        -0x4t
        -0x5dt
        -0x11t
        -0xet
        -0x16t
        -0x5dt
        -0x11t
        -0x14t
        -0x10t
        -0x14t
        -0x9t
        -0x5ct
        -0x5dt
        -0x31t
        -0x1ct
        -0xat
        -0x9t
        -0x5dt
        -0x18t
        -0x7t
        -0x18t
        -0xft
        -0x9t
        -0x43t
        -0x5dt
        -0xct
        0x27t
        0x12t
        0x14t
        0x1ft
        0x23t
        0x18t
        0x1et
        0x1dt
        -0x31t
        -0xdt
        0x14t
        0x11t
        0x24t
        0x16t
        -0x31t
        -0xct
        0x25t
        0x14t
        0x1dt
        0x23t
        -0x31t
        0x26t
        0x18t
        0x23t
        0x17t
        -0x31t
        0x22t
        0x24t
        0x11t
        0x23t
        0x28t
        0x1ft
        0x14t
        -0x31t
        -0x14t
        -0x31t
        -0x7bt
        -0x48t
        -0x5dt
        -0x5bt
        -0x50t
        -0x4ct
        -0x57t
        -0x51t
        -0x52t
        0x60t
        -0x5ct
        -0x4bt
        -0x4et
        -0x57t
        -0x52t
        -0x59t
        0x60t
        -0x54t
        -0x51t
        -0x59t
        -0x59t
        -0x57t
        -0x52t
        -0x59t
        0x60t
        -0x5ct
        -0x5bt
        -0x5et
        -0x4bt
        -0x59t
        0x60t
        -0x5bt
        -0x4at
        -0x5bt
        -0x52t
        -0x4ct
        0x6et
        -0x37t
        -0x4t
        -0x19t
        -0x17t
        -0xct
        -0x8t
        -0x13t
        -0xdt
        -0xet
        -0x5ct
        -0x9t
        -0x14t
        -0xdt
        -0x7t
        -0x10t
        -0x18t
        -0x5ct
        -0xet
        -0xdt
        -0x8t
        -0x5ct
        -0x14t
        -0x1bt
        -0xct
        -0xct
        -0x17t
        -0xet
        -0x5ct
        -0x14t
        -0x17t
        -0xat
        -0x17t
        -0x4et
        -0x7at
        -0x7et
        -0x7ft
        -0x4bt
        -0x5ct
        -0x57t
        -0x5bt
        -0x52t
        -0x5dt
        -0x5bt
        -0x72t
        -0x5bt
        -0x4ct
        -0x49t
        -0x51t
        -0x4et
        -0x55t
        -0x14t
        0x11t
        0x9t
        0x12t
        -0x3dt
        -0x19t
        0x8t
        0x5t
        0x18t
        0xat
        -0x3dt
        -0x18t
        0x19t
        0x8t
        0x11t
        0x17t
        -0x3dt
        0x1at
        0xct
        0x17t
        0xbt
        -0x3dt
        0x16t
        0x18t
        0x5t
        0x17t
        0x1ct
        0x13t
        0x8t
        -0x3dt
        -0x20t
        -0x3dt
        -0x63t
        -0x48t
        -0x48t
        0x69t
        -0x4at
        -0x56t
        -0x49t
        -0x3et
        0x69t
        -0x52t
        -0x41t
        -0x52t
        -0x49t
        -0x43t
        -0x44t
        0x69t
        -0x48t
        -0x51t
        0x69t
        -0x44t
        -0x42t
        -0x55t
        -0x43t
        -0x3et
        -0x47t
        -0x52t
        0x69t
        -0x54t
        -0x48t
        -0x53t
        -0x52t
        -0x7dt
        0x69t
        -0x8t
        -0x6t
        -0xbt
        -0x6t
        -0x9t
        0xat
        -0x9t
        -0xbt
        0x2t
        0x5t
        -0x3t
        -0x3t
        -0x1t
        0x4t
        -0x3t
        -0x5at
        -0x4dt
        -0x48t
        -0x5dt
        -0x58t
        -0x57t
        -0x48t
        -0x57t
        -0x59t
        -0x48t
        -0x53t
        -0x4dt
        -0x4et
        -0x5dt
        -0x45t
        -0x4dt
        -0x5dt
        -0x49t
        -0x53t
        -0x55t
        -0x4et
        -0x5bt
        -0x50t
        -0x5dt
        -0x58t
        -0x5bt
        -0x48t
        -0x5bt
        -0x5dt
        -0x50t
        -0x4dt
        -0x55t
        -0x55t
        -0x53t
        -0x4et
        -0x55t
        -0x6t
        -0x8t
        -0x6t
        -0x1t
        -0x4t
        -0x3ct
        -0x3bt
        -0x41t
        -0x34t
        -0x31t
        -0x39t
        -0x39t
        -0x37t
        -0x32t
        -0x39t
        -0x31t
        -0x2bt
        -0x36t
        -0x24t
        -0x2ft
        -0x1ft
        -0x10t
        -0x17t
        -0x17t
        -0x20t
        -0x19t
        0xbt
        0x12t
        0x5t
        0x1t
        0x18t
        0x3t
        0xet
        0xbt
        0x6t
        0x3t
        0x16t
        0xbt
        0x11t
        0x10t
        -0x50t
        -0x59t
        -0x4at
        -0x47t
        -0x4ft
        -0x4ct
        -0x53t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/85;II)V
    .locals 5

    .line 21347
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A2Z:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x152

    const/16 v1, 0x21

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x57

    const/16 v1, 0x9

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21348
    const/16 v2, 0x1ab

    const/16 v1, 0xa

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 21349
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21350
    move-object v4, p0

    if-nez v4, :cond_0

    .line 21351
    const/16 v2, 0x30

    const/16 v1, 0x27

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8U;->A0F(Ljava/lang/Throwable;)V

    .line 21352
    return-void

    .line 21353
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/84;->A01(Lcom/facebook/ads/redexgen/X/k0;)V

    .line 21354
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8U;->A02:Z

    move-object p3, p3

    move p0, p2

    move-object v5, p1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8b;->A01()I

    move-result v0

    if-nez v0, :cond_1

    .line 21355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x60

    const/16 v1, 0x2c

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0x10

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21356
    .local v0, "message":Ljava/lang/String;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8U;->A0D(Ljava/lang/RuntimeException;)V

    .line 21357
    .end local v0    # "message":Ljava/lang/String;
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/8U;->A0J(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;IDLcom/facebook/ads/redexgen/X/8b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21358
    invoke-static {v4, v5, p0, p3}, Lcom/facebook/ads/redexgen/X/8U;->A09(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21359
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    .line 21360
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const-string v1, "Wr4fCxMFDWkIVvnx3dc83TKhQDpVGTp5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "OVQSbEPH5m9BJKnAfFJqQw5cDphpT4wi"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8U;->A0F(Ljava/lang/Throwable;)V

    .line 21361
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21362
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8b;->A05(I)V

    .line 21363
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/8b;->A0A(Z)V

    .line 21364
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/8b;->A06(I)V

    .line 21365
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9o;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21366
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/8b;->A08(Z)V

    .line 21367
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8U;->A06(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_1

    .line 21368
    :cond_0
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/8b;->A08(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21369
    :catchall_0
    move-exception v0

    .line 21370
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8U;->A0F(Ljava/lang/Throwable;)V

    .line 21371
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21372
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8b;->A05(I)V

    .line 21373
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8b;->A08(Z)V

    .line 21374
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8U;->A06(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21375
    :catchall_0
    move-exception p2

    sget-object p1, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p0, p1, v0

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21376
    .local v0, "t":Ljava/lang/Throwable;
    :cond_0
    sget-object p1, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const-string p0, "lrlTLjNTeannl0YPXC3Gfh7JwXVpOQq4"

    const/4 v0, 0x2

    aput-object p0, p1, v0

    const-string p0, "kBSf974kPIRKP3U3j132aDHcl1k5alA0"

    const/4 v0, 0x1

    aput-object p0, p1, v0

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/8U;->A0F(Ljava/lang/Throwable;)V

    .line 21377
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V
    .locals 8

    .line 21378
    const-class v7, Lcom/facebook/ads/redexgen/X/8U;

    monitor-enter v7

    .line 21379
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8U;->A03:Z

    if-nez v0, :cond_2

    .line 21380
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9o;->A01(Landroid/content/Context;)I

    move-result v2

    .line 21381
    .local v1, "threshold":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_1

    .line 21382
    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A07:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8V;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8V;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21383
    :cond_0
    :goto_0
    monitor-exit v7

    goto :goto_1

    .line 21384
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 21385
    sget-object v6, Lcom/facebook/ads/redexgen/X/8U;->A07:Ljava/util/List;

    const/16 v2, 0x1ab

    const/16 v1, 0xa

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/facebook/ads/redexgen/X/8a;->A2W:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x8c

    const/16 v2, 0x2a

    const/16 v0, 0x46

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x2f

    const/4 v2, 0x1

    const/16 v0, 0x5b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/8V;

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ads/redexgen/X/8V;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21386
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/8U;->A0A(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;Z)V

    goto :goto_0

    .line 21387
    :goto_1
    return-void

    .line 21388
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;Z)V
    .locals 10

    .line 21389
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/8T;

    .line 21390
    .local v0, "environmentDataProvider":Lcom/facebook/ads/redexgen/X/8T;
    if-eqz v9, :cond_4

    .line 21391
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/8T;->AAX()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 21392
    .local v7, "isRunningEndToEndTest":Z
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const-string v1, "wcUF0zMFhzDc2LBIPX26ddygqjW04ktX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    move-object v8, p3

    move v7, p2

    move-object v6, p1

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    .line 21393
    :cond_0
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8b;->A01()I

    move-result v3

    const/16 v2, 0x121

    const/16 v1, 0x11

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1f

    const/16 v1, 0x10

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_3

    .line 21394
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb6

    const/16 v1, 0x25

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21395
    .local v1, "message":Ljava/lang/String;
    invoke-static {v4, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21396
    .end local v1    # "message":Ljava/lang/String;
    .end local v1
    :cond_1
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/js;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/js;-><init>(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;Lcom/facebook/ads/redexgen/X/8T;)V

    .line 21397
    .local v1, "logRunnable":Ljava/lang/Runnable;
    if-eqz p4, :cond_2

    .line 21398
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21399
    :goto_2
    return-void

    .line 21400
    :cond_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 21401
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x132

    const/16 v1, 0x20

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0xc

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21402
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21403
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8b;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21404
    .restart local v1    # "logRunnable":Ljava/lang/Runnable;
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 21405
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;Z)V
    .locals 0

    .line 21406
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8U;->A0A(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;Z)V

    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/8T;Lcom/facebook/ads/redexgen/X/8S;Z)V
    .locals 3

    .line 21407
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21408
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21409
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21410
    const-class v2, Lcom/facebook/ads/redexgen/X/8U;

    monitor-enter v2

    .line 21411
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8U;->A03:Z

    if-nez v0, :cond_0

    .line 21412
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/8U;->A03:Z

    .line 21413
    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/jt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/jt;-><init>(Lcom/facebook/ads/redexgen/X/k0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21414
    :cond_0
    monitor-exit v2

    .line 21415
    return-void

    .line 21416
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0D(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 21417
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8U;->A02:Z

    if-eqz v0, :cond_0

    .line 21418
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/8R;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8R;-><init>(Ljava/lang/RuntimeException;)V

    .line 21419
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21420
    :cond_0
    return-void
.end method

.method public static A0E(Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21421
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8U;->A02:Z

    if-eqz v0, :cond_0

    .line 21422
    const/16 v2, 0x100

    const/16 v1, 0x21

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8U;->A0D(Ljava/lang/RuntimeException;)V

    .line 21423
    :cond_0
    return-void
.end method

.method public static A0F(Ljava/lang/Throwable;)V
    .locals 4

    .line 21424
    const/16 v2, 0x121

    const/16 v1, 0x11

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdb

    const/16 v1, 0x25

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21425
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8U;->A02:Z

    if-eqz v0, :cond_0

    .line 21426
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8U;->A0D(Ljava/lang/RuntimeException;)V

    .line 21427
    :cond_0
    return-void
.end method

.method public static synthetic A0G(Ljava/lang/Throwable;)V
    .locals 0

    .line 21428
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8U;->A0F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/85;)Z
    .locals 2

    .line 21429
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 21430
    .local v0, "shouldSkipFunnelEventsForSession":Ljava/lang/Boolean;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21431
    return v1

    .line 21432
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9o;->A0A(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/85;)Z
    .locals 6

    .line 21433
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 21434
    .local v0, "shouldSkipFunnelEventsForSession":Ljava/lang/Boolean;
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21435
    return v5

    .line 21436
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9o;->A0A(Landroid/content/Context;)I

    move-result v0

    .line 21437
    .local v2, "funnelEventsSampling":I
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    div-double/2addr v3, v0

    .line 21438
    .local v3, "funnelEventLogProbability":D
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A09()Lcom/facebook/ads/redexgen/X/94;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/94;->A00()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static A0J(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;IDLcom/facebook/ads/redexgen/X/8b;)Z
    .locals 13

    .line 21439
    const/4 v12, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9o;->A04(Landroid/content/Context;)I

    move-result v3

    .line 21440
    .local v0, "additionalDebugLoggingSamplingPercentage":I
    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    .line 21441
    return v12

    .line 21442
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9o;->A0M(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v5

    .line 21443
    .local v5, "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 21444
    .local v6, "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x2f

    const/4 v1, 0x1

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21445
    .local v7, "eventKey":Ljava/lang/String;
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v11

    .line 21446
    .local v8, "isBlacklisted":Z
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2d

    sget-object v2, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const-string v1, "Da1Avoa7PC9D4jtB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iedDIpQY7PrwfrxyH9GARbotTLh4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v11, :cond_6

    .line 21447
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 21448
    .local v11, "tempSampling":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 21449
    .local v12, "sampling":I
    :goto_0
    if-nez v0, :cond_2

    .line 21450
    return v12

    .line 21451
    :cond_2
    if-lez v0, :cond_4

    .line 21452
    int-to-double v0, v0

    div-double/2addr v7, v0

    cmpg-double v0, p3, v7

    if-gtz v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    return v12

    .line 21453
    :cond_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9o;->A03(Landroid/content/Context;)I

    move-result v0

    .line 21454
    .local p0, "additionalDebugLoggingBlackListPercentage":I
    if-ge v0, v4, :cond_5

    .line 21455
    return v12

    .line 21456
    :cond_5
    mul-int/2addr v3, v0

    int-to-double v2, v3

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v0

    .line 21457
    .end local v11    # "tempSampling":Ljava/lang/Integer;
    .end local v12    # "sampling":I
    .end local p0    # "additionalDebugLoggingBlackListPercentage":I
    .local p1, "logProbability":D
    goto :goto_1

    .line 21458
    .end local p1    # "logProbability":D
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/8b;->A0B()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21459
    const-wide/16 v2, 0x0

    .restart local p1    # "logProbability":D
    goto :goto_1

    .line 21460
    .end local p1    # "logProbability":D
    :cond_7
    int-to-double v2, v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    .line 21461
    .restart local p1    # "logProbability":D
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A09()Lcom/facebook/ads/redexgen/X/94;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/94;->A00()D

    move-result-wide v9

    .line 21462
    .local v11, "sessionRandom":D
    const/16 v5, 0x1a6

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21463
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21464
    return v4

    .line 21465
    :cond_8
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9o;->A06(Landroid/content/Context;)I

    move-result v0

    .line 21466
    .local p0, "cacheEventsSampling":I
    if-nez v0, :cond_9

    .line 21467
    return v12

    .line 21468
    :cond_9
    if-lez v0, :cond_d

    .line 21469
    .end local v5    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p3, "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    int-to-double v0, v0

    div-double/2addr v7, v0

    .line 21470
    .local v9, "cacheEventLogProbability":D
    if-eqz v11, :cond_b

    .line 21471
    mul-double/2addr v7, v2

    cmpg-double v0, v9, v7

    if-gtz v0, :cond_a

    const/4 v12, 0x1

    :cond_a
    return v12

    .line 21472
    :cond_b
    cmpg-double v0, v9, v7

    if-gtz v0, :cond_c

    const/4 v12, 0x1

    :cond_c
    return v12

    .line 21473
    .end local v5
    .restart local p3    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_d
    const/16 v4, 0x1ce

    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A20:I

    if-ne v0, p2, :cond_13

    .line 21474
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    .line 21475
    .end local v4
    :cond_e
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9o;->A0E(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    .line 21476
    :goto_2
    const/4 v0, 0x1

    .line 21477
    .local v4, "networkEventsSampling":I
    .restart local v4    # "networkEventsSampling":I
    :goto_3
    if-nez v0, :cond_f

    .line 21478
    return v12

    .line 21479
    :cond_f
    if-lez v0, :cond_13

    .line 21480
    .end local v6    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p0, "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    int-to-double v0, v0

    div-double/2addr v7, v0

    .line 21481
    .local v9, "networkEventLogProbability":D
    if-eqz v11, :cond_11

    .line 21482
    mul-double/2addr v7, v2

    cmpg-double v0, v9, v7

    if-gtz v0, :cond_10

    const/4 v12, 0x1

    :cond_10
    return v12

    .line 21483
    :cond_11
    cmpg-double v0, v9, v7

    if-gtz v0, :cond_12

    const/4 v12, 0x1

    :cond_12
    return v12

    .line 21484
    .end local v6
    .restart local p0    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_13
    const/16 v4, 0x1b5

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 21485
    const/4 v0, 0x1

    return v0

    .line 21486
    :cond_14
    const/16 v4, 0x1ba

    const/4 v1, 0x6

    const/16 v0, 0x3e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 21487
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9o;->A0S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 21488
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/8b;->A0C()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 21489
    :cond_15
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/8b;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    goto/16 :goto_8

    .line 21490
    :cond_16
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/8b;->A00()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    const/4 v5, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_17

    sget-object v4, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const-string v1, "6ijQ6X2zmPYfQQU2WY3EqOEmj8b0STeR"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "v2LtmjlgYOVyMOqq5T34ZrqwCCOH8Ygu"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-ne v6, v5, :cond_18

    goto :goto_4

    :cond_17
    sget-object v4, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const-string v1, "wTzk43rUxJxbc4jkjq3CyWQqu78IUc7I"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "zVF5buGMjKYPgcPHAX3soMXKkjG8wJtb"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-ne v6, v5, :cond_18

    .line 21491
    :goto_4
    return v12

    .line 21492
    :cond_18
    :try_start_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 21493
    .local v4, "shouldSkipFunnelEventsForSession":Ljava/lang/Boolean;
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 21494
    return v12

    .line 21495
    :cond_19
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9o;->A0A(Landroid/content/Context;)I

    move-result v0

    .line 21496
    .local v5, "funnelEventsSampling":I
    if-nez v0, :cond_1a

    .line 21497
    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21498
    return v12

    .line 21499
    :cond_1a
    if-lez v0, :cond_23

    .line 21500
    .end local v4    # "shouldSkipFunnelEventsForSession":Ljava/lang/Boolean;
    .local p5, "shouldSkipFunnelEventsForSession":Ljava/lang/Boolean;
    int-to-double v0, v0

    div-double/2addr v7, v0

    .line 21501
    .local v9, "funnelEventLogProbability":D
    if-eqz v11, :cond_1d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21502
    mul-double/2addr v7, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1b

    sget-object v2, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const-string v1, "ov2u4VJ7e4Jf0Cpe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "3S8vDNMGZoIrI2ECoHj3stfewtnb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    cmpg-double v0, v9, v7

    if-gtz v0, :cond_1c

    :goto_5
    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_1b
    sget-object v2, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const-string v1, "J7AbISTAh4tNpjUdhq3A9LORixiN2LjD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "NK4gpNISnoGezA2FzC3Uh9mHyAzfRHIK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    cmpg-double v0, v9, v7

    if-gtz v0, :cond_1c

    goto :goto_5

    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    .line 21503
    :cond_1d
    cmpg-double v0, v9, v7

    if-gtz v0, :cond_1e

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_7

    .line 21504
    :cond_1f
    :goto_8
    if-eqz v11, :cond_22

    .line 21505
    sub-double/2addr v7, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_21

    sget-object v2, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const-string v1, "IU4RZwbJxJdQMYPPezGzztuufFdsMCjm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    cmpl-double v0, p3, v7

    if-ltz v0, :cond_20

    :goto_9
    const/4 v12, 0x1

    :cond_20
    return v12

    :cond_21
    cmpl-double v0, p3, v7

    if-ltz v0, :cond_20

    goto :goto_9

    .line 21506
    :cond_22
    const/4 v0, 0x1

    return v0

    .line 21507
    .end local v4
    .end local v5    # "funnelEventsSampling":I
    :cond_23
    :try_start_3
    const/16 v4, 0x1c0

    const/16 v1, 0xe

    const/16 v0, 0x65

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 21508
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 21509
    const/4 v0, 0x1

    return v0

    .line 21510
    :cond_24
    const/4 v5, 0x1

    .line 21511
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9o;->A0B(Landroid/content/Context;)I

    move-result v0

    .line 21512
    .local v4, "ipcValidationEventsSampling":I
    if-nez v0, :cond_25

    .line 21513
    const/4 v0, 0x0

    return v0

    .line 21514
    :cond_25
    if-lez v0, :cond_2b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21515
    .end local v7    # "eventKey":Ljava/lang/String;
    .local v5, "eventKey":Ljava/lang/String;
    int-to-double v0, v0

    div-double/2addr v7, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v4, v4, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2d

    .line 21516
    .local v9, "ipcValidationEventLogProbability":D
    sget-object v4, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const-string v1, "IV4whqvlQLD0BGXZPQ3YwVprPZOrPfbL"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "vZNpMhzuAfXWQcU0qp3zVw8qbcOKNKfo"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-eqz v11, :cond_27

    .line 21517
    mul-double/2addr v7, v2

    cmpg-double v0, v9, v7

    if-gtz v0, :cond_26

    :goto_a
    return v5

    :cond_26
    const/4 v5, 0x0

    goto :goto_a

    .line 21518
    :cond_27
    cmpg-double v3, v9, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_28

    sget-object v2, Lcom/facebook/ads/redexgen/X/8U;->A05:[Ljava/lang/String;

    const-string v1, "6LkwaBQPiPnxYF7a6l3NxmTSXnPItWFw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "XjU0i6EyUZ5pzK8FIO3t5mLCTCszmPw2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-gtz v3, :cond_29

    :goto_b
    return v5

    :cond_28
    if-gtz v3, :cond_29

    goto :goto_b

    :cond_29
    const/4 v5, 0x0

    goto :goto_b

    .line 21519
    .end local v4    # "ipcValidationEventsSampling":I
    .end local v5    # "eventKey":Ljava/lang/String;
    .restart local v7    # "eventKey":Ljava/lang/String;
    :cond_2a
    const/4 v5, 0x1

    .line 21520
    .end local v7    # "eventKey":Ljava/lang/String;
    .restart local v5    # "eventKey":Ljava/lang/String;
    :cond_2b
    sub-double/2addr v7, v2

    cmpl-double v0, p3, v7

    if-ltz v0, :cond_2c

    :goto_c
    return v5

    :cond_2c
    const/4 v5, 0x0

    goto :goto_c

    .line 21521
    :cond_2d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21522
    .end local v0    # "additionalDebugLoggingSamplingPercentage":I
    .end local v5    # "eventKey":Ljava/lang/String;
    .end local v8    # "isBlacklisted":Z
    .end local v11    # "sessionRandom":D
    .end local p0    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p1    # "logProbability":D
    .end local p3    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v0

    .line 21523
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8U;->A0F(Ljava/lang/Throwable;)V

    .line 21524
    const/4 v0, 0x0

    return v0
.end method

.method public static A0K(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)Z
    .locals 5

    .line 21525
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9o;->A0P(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 21526
    return v4

    .line 21527
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 21528
    .local v0, "currentCounter":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9o;->A00(Landroid/content/Context;)I

    move-result v2

    .line 21529
    .local v2, "eventsLimit":I
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8b;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 21530
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8b;->A02()I

    move-result v2

    .line 21531
    .end local v3
    :cond_1
    :goto_0
    if-lt v3, v2, :cond_4

    .line 21532
    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A06:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8b;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21533
    invoke-static {p0, p2, v3}, Lcom/facebook/ads/redexgen/X/8U;->A05(Lcom/facebook/ads/redexgen/X/85;II)V

    .line 21534
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A00:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 21535
    return v4

    .line 21536
    :cond_3
    invoke-static {p1, p2, p0}, Lcom/facebook/ads/redexgen/X/8U;->A00(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/85;)I

    move-result v0

    .line 21537
    .local v3, "customLimit":I
    if-ge v2, v0, :cond_1

    .line 21538
    move v2, v0

    goto :goto_0

    .line 21539
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A00:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 21540
    const/4 v0, 0x0

    return v0
.end method
