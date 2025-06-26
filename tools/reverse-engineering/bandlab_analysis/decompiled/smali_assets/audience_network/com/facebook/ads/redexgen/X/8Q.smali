.class public final Lcom/facebook/ads/redexgen/X/8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8P;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/k0;

.field public final A01:Lcom/facebook/ads/redexgen/X/8X;

.field public final A02:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Q;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/8P;)V
    .locals 1

    .line 21297
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Y;->A00()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/8Q;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/8P;Lcom/facebook/ads/redexgen/X/8X;)V

    .line 21298
    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/k0;Lcom/facebook/ads/redexgen/X/8P;Lcom/facebook/ads/redexgen/X/8X;)V
    .locals 3

    .line 21299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21300
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8Q;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21301
    if-eqz p2, :cond_0

    .line 21302
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/k0;

    .line 21303
    invoke-interface {p3, p2}, Lcom/facebook/ads/redexgen/X/8P;->A8x(Lcom/facebook/ads/redexgen/X/k0;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A03:Ljava/util/Map;

    .line 21304
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8Q;->A01:Lcom/facebook/ads/redexgen/X/8X;

    .line 21305
    return-void

    .line 21306
    :cond_0
    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Q;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8Q;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8Q;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x4ft
        -0x33t
        -0x66t
        -0x4at
        -0x40t
        -0x40t
        -0x4at
        -0x45t
        -0x4ct
        0x6dt
        -0x70t
        -0x44t
        -0x45t
        -0x3ft
        -0x4et
        -0x3bt
        -0x3ft
        -0x66t
        -0x5at
        -0x5ct
        0x65t
        -0x63t
        -0x68t
        -0x66t
        -0x64t
        -0x67t
        -0x5at
        -0x5at
        -0x5et
        0x65t
        -0x68t
        -0x65t
        -0x56t
        0x2t
        0x11t
        0x0t
        0x12t
        0x7t
        0x7t
        0x9t
        -0xat
        0x8t
        0xdt
        0x4t
        -0x7t
        -0x14t
        -0x12t
        -0x25t
        -0x13t
        -0xet
        -0x17t
        -0x22t
        -0x28t
        -0x24t
        -0x18t
        -0x23t
        -0x22t
    .end array-data
.end method

.method public static A02()V
    .locals 1

    .line 21307
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21308
    :catchall_0
    const/16 v0, 0xa

    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21309
    :catchall_1
    return-void
.end method

.method private A03(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 21310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 21311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 21312
    :goto_0
    return-void

    .line 21313
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Q;->A02()V

    goto :goto_0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 21314
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Cl;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 21315
    .local v0, "stackTraceString":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x11

    const/16 v1, 0x10

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Q;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 21316
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Q;->A03:Ljava/util/Map;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8O;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/8O;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21318
    .local v1, "crashReportData":Lcom/facebook/ads/redexgen/X/8O;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8O;->A02()Ljava/util/Map;

    move-result-object v4

    .line 21319
    .local v2, "crashReportDataDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x26

    const/4 v1, 0x7

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Q;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x21

    const/4 v2, 0x5

    const/16 v0, 0x6f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/8Q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21320
    invoke-static {}, Lcom/facebook/ads/redexgen/X/BL;->A00()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2d

    const/16 v1, 0xc

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Q;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-ne v5, p2, :cond_0

    .line 21321
    :try_start_1
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21322
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21323
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/k0;

    .line 21324
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A09()Lcom/facebook/ads/redexgen/X/94;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/94;->A01()D

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/k0;

    .line 21325
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A09()Lcom/facebook/ads/redexgen/X/94;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/94;->A02()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/redexgen/X/8e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/8e;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    .line 21326
    .local v3, "report":Lcom/facebook/ads/redexgen/X/8e;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8Q;->A01:Lcom/facebook/ads/redexgen/X/8X;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/8X;->AKC(Lcom/facebook/ads/redexgen/X/8e;Lcom/facebook/ads/redexgen/X/k0;)V

    .line 21327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A22(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0d(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21329
    :catch_0
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8Q;->A03(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 21330
    return-void
.end method
