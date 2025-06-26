.class public final Lcom/facebook/ads/redexgen/X/UG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UF;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/UF;

.field public final A01:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/ads/redexgen/X/UK;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2323
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iyyUjXp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P88zN0aelW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mNluFpyyjV1QT8aP2GC04Mh9Rf8CEmrn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "A78cA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "k4sjM1DVTAxuVVu9BGpk3pGlhvYD5YcK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UEBM4ijtyg5tUNZxA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gJ7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rs6FgzFUIAnakk5Hwzcq4oG8n"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UG;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UG;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UF;)V
    .locals 2

    .line 61598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/redexgen/X/UF;

    .line 61600
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61601
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/UG;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/UG;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UG;->A04:[Ljava/lang/String;

    const-string v1, "yTgDbTyvDcUeIJbr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7b

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/ads/redexgen/X/UK;",
            ">;"
        }
    .end annotation

    .line 61602
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    .line 61603
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A01:Ljava/lang/reflect/Constructor;

    monitor-exit v4

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61605
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/redexgen/X/UF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UF;->A7H()Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61606
    :catch_0
    move-exception v3

    .line 61607
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UG;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 61608
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A01:Ljava/lang/reflect/Constructor;

    monitor-exit v4

    return-object v0

    .line 61610
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UG;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        0x49t
        0x49t
        0x54t
        0x49t
        0x1bt
        0x52t
        0x55t
        0x48t
        0x4ft
        0x5at
        0x55t
        0x4ft
        0x52t
        0x5at
        0x4ft
        0x52t
        0x55t
        0x5ct
        0x1bt
        0x5et
        0x43t
        0x4ft
        0x5et
        0x55t
        0x48t
        0x52t
        0x54t
        0x55t
        0x3bt
        0x0t
        0xbt
        0x16t
        0x1et
        0xbt
        0xdt
        0x1at
        0xbt
        0xat
        0x4et
        0xbt
        0x1ct
        0x1ct
        0x1t
        0x1ct
        0x4et
        0xdt
        0x1ct
        0xbt
        0xft
        0x1at
        0x7t
        0x0t
        0x9t
        0x4et
        0xbt
        0x16t
        0x1at
        0x1ct
        0xft
        0xdt
        0x1at
        0x1t
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final varargs A03([Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/UK;
    .locals 4

    .line 61611
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UG;->A01()Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 61612
    .local v0, "extractorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/google/android/exoplayer2/extractor/Extractor;>;"
    if-nez v0, :cond_0

    .line 61613
    const/4 v0, 0x0

    return-object v0

    .line 61614
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UK;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61615
    :catch_0
    move-exception v3

    .line 61616
    .local v1, "e":Ljava/lang/Exception;
    const/16 v2, 0x1d

    const/16 v1, 0x23

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UG;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
