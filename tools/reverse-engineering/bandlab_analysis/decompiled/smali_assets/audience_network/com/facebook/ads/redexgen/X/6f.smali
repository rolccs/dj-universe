.class public final Lcom/facebook/ads/redexgen/X/6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A02:Lcom/facebook/ads/redexgen/X/6e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 609
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "npa5fyfDyBgpHwGfwNiqfHEj4F8LEiZf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OqeETugh9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5goSJATWOcVItDjddk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "82BqGjCZsQ5KSOXOW0A0KlOfyUV9N54d"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DC8qTi6RH4AT7G9O"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9IwTeKuU2aT5NbzWtfQwCWqg5E0PczVH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CnGxzoUQk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OIUpXP34AuomSZv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6f;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 0

    .line 18324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18325
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 18326
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6e;

    .line 18327
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6f;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x29

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
    .locals 4

    const/16 v0, 0x31

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/6f;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6f;->A04:[Ljava/lang/String;

    const-string v1, "H3o2ukg7PoWSfztBPt1oK5BMl3p36c0G"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "tZaZcqIYCt5A5bsZPeypVNujsThHJ9sw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/6f;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x65t
        0x61t
        0x62t
        0x56t
        0x47t
        0x4at
        0x46t
        0x4dt
        0x40t
        0x46t
        0x6dt
        0x46t
        0x57t
        0x54t
        0x4ct
        0x51t
        0x48t
        0x13t
        0x28t
        0x23t
        0x3et
        0x36t
        0x23t
        0x25t
        0x32t
        0x23t
        0x22t
        0x66t
        0x23t
        0x3et
        0x25t
        0x23t
        0x36t
        0x32t
        0x2ft
        0x29t
        0x28t
        0x68t
        0x3ct
        0x33t
        0x2t
        0x3ct
        0x3et
        0x29t
        0x34t
        0x2bt
        0x34t
        0x29t
        0x24t
    .end array-data
.end method

.method private A02(Ljava/lang/Throwable;)V
    .locals 6

    .line 18328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:Z

    .line 18329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->A09()V

    .line 18330
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6f;->finish(I)V

    .line 18331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->A06()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    .line 18332
    .local v0, "logContext":Lcom/facebook/ads/redexgen/X/85;
    if-eqz v0, :cond_0

    .line 18333
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0C:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 18334
    const/16 v2, 0x26

    const/16 v1, 0xb

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 18335
    :goto_0
    return-void

    .line 18336
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x15

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 18337
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:Z

    if-eqz v0, :cond_0

    .line 18338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 18339
    return-void

    .line 18340
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/6e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18341
    :catchall_0
    move-exception v0

    .line 18342
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6f;->A02(Ljava/lang/Throwable;)V

    .line 18343
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final finish(I)V
    .locals 1

    .line 18344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->finish(I)V

    .line 18345
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 18346
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:Z

    if-eqz v0, :cond_0

    .line 18347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 18348
    return-void

    .line 18349
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6e;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18350
    :catchall_0
    move-exception v0

    .line 18351
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6f;->A02(Ljava/lang/Throwable;)V

    .line 18352
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 18353
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 18354
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:Z

    if-eqz v0, :cond_0

    .line 18355
    return-void

    .line 18356
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->onBackPressed()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18357
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6f;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_1

    .line 18358
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/6f;->A04:[Ljava/lang/String;

    const-string v1, "nPADpKrXuoueUGX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "T13akIzntQNSUZag"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/6f;->A02(Ljava/lang/Throwable;)V

    .line 18359
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 18360
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:Z

    if-eqz v0, :cond_0

    .line 18361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18362
    return-void

    .line 18363
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18364
    :catchall_0
    move-exception v0

    .line 18365
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6f;->A02(Ljava/lang/Throwable;)V

    .line 18366
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/6f;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 18367
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6f;->A04:[Ljava/lang/String;

    const-string v1, "Q1wJ3SQKEGYG95X"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "AvO5pGxADzIyCHUj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onCreate(Landroid/os/Bundle;)V

    .line 18369
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18370
    :catchall_0
    move-exception v0

    .line 18371
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6f;->A02(Ljava/lang/Throwable;)V

    .line 18372
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 18373
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:Z

    if-eqz v0, :cond_0

    .line 18374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 18375
    return-void

    .line 18376
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->onDestroy()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18377
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6f;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    .line 18378
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/6f;->A04:[Ljava/lang/String;

    const-string v1, "3CPJLXRae2337PFMI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/6f;->A02(Ljava/lang/Throwable;)V

    .line 18379
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 18380
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onPause()V
    .locals 1

    .line 18381
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:Z

    if-eqz v0, :cond_0

    .line 18382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 18383
    return-void

    .line 18384
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->onPause()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18385
    :catchall_0
    move-exception v0

    .line 18386
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6f;->A02(Ljava/lang/Throwable;)V

    .line 18387
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 18388
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 18389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onResume()V

    .line 18390
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:Z

    if-eqz v0, :cond_0

    .line 18391
    return-void

    .line 18392
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->onResume()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18393
    :catchall_0
    move-exception v0

    .line 18394
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6f;->A02(Ljava/lang/Throwable;)V

    .line 18395
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 18396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18397
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:Z

    if-eqz v0, :cond_0

    .line 18398
    return-void

    .line 18399
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18400
    :catchall_0
    move-exception v0

    .line 18401
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6f;->A02(Ljava/lang/Throwable;)V

    .line 18402
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 18403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStart()V

    .line 18404
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:Z

    if-eqz v0, :cond_0

    .line 18405
    return-void

    .line 18406
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->onStart()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18407
    :catchall_0
    move-exception v0

    .line 18408
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6f;->A02(Ljava/lang/Throwable;)V

    .line 18409
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 18410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStop()V

    .line 18411
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:Z

    if-eqz v0, :cond_0

    .line 18412
    return-void

    .line 18413
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->onStop()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18414
    :catchall_0
    move-exception v0

    .line 18415
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6f;->A02(Ljava/lang/Throwable;)V

    .line 18416
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 18417
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:Z

    if-eqz v0, :cond_0

    .line 18418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 18419
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18420
    :catchall_0
    move-exception v0

    .line 18421
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6f;->A02(Ljava/lang/Throwable;)V

    .line 18422
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
