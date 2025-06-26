.class public final Lcom/facebook/ads/redexgen/X/Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cc;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Cc;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Cb;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 29002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29003
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cb;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cb;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A02:Lcom/facebook/ads/redexgen/X/Cb;

    .line 29004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A02:Lcom/facebook/ads/redexgen/X/Cb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A02()V

    .line 29005
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Cd;->A03:Ljava/lang/Runnable;

    .line 29006
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A01:Z

    .line 29007
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/Cb;
    .locals 0

    .line 29008
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A02:Lcom/facebook/ads/redexgen/X/Cb;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cc;)Lcom/facebook/ads/redexgen/X/Cc;
    .locals 0

    .line 29009
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cd;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Cd;)Ljava/lang/Runnable;
    .locals 0

    .line 29010
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A03:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 29011
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29012
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cc;-><init>(Lcom/facebook/ads/redexgen/X/Cd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A00:Lcom/facebook/ads/redexgen/X/Cc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29013
    monitor-exit p0

    return-void

    .line 29014
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Cd;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 29015
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/Cb;
    .locals 1

    .line 29016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A02:Lcom/facebook/ads/redexgen/X/Cb;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    .line 29017
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29018
    monitor-exit p0

    return-void

    .line 29019
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    if-nez v0, :cond_1

    .line 29020
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cc;-><init>(Lcom/facebook/ads/redexgen/X/Cd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    .line 29021
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Cd;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29022
    monitor-exit p0

    return-void

    .line 29023
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    .line 29024
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A02:Lcom/facebook/ads/redexgen/X/Cb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A01:Z

    if-nez v0, :cond_0

    .line 29025
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cd;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29026
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Cd;
    :cond_0
    monitor-exit p0

    return-void

    .line 29027
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29028
    monitor-enter p0

    .line 29029
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A01:Z

    .line 29030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    .line 29031
    .local v0, "executing":Lcom/facebook/ads/redexgen/X/Cc;
    monitor-exit p0

    .line 29032
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29033
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->close()V

    .line 29034
    :cond_0
    return-void

    .line 29035
    .end local v0    # "executing":Lcom/facebook/ads/redexgen/X/Cc;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
