.class public final Lcom/facebook/ads/redexgen/X/Cc;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExecutionThread"
.end annotation


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Cd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cd;)V
    .locals 1

    .line 28956
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 28957
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A00:Z

    .line 28958
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cc;->start()V

    .line 28959
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    .line 28960
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A00(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/Cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28961
    monitor-exit p0

    return-void

    .line 28962
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Cc;
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

    .line 28963
    monitor-enter p0

    .line 28964
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A00:Z

    .line 28965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A00(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/Cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A02()V

    .line 28966
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28967
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cc;->join()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28968
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 28969
    :goto_0
    return-void

    .line 28970
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 28971
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Cc;
    :cond_1
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cc;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A00(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/Cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A04()V

    .line 28972
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Cc;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 28973
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 28974
    :try_start_2
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Cc;->A00:Z

    .line 28975
    .local v3, "exit":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cc;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A00(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/Cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A05()Z

    move-result v0

    .line 28976
    .local v4, "runNow":Z
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 28977
    :try_start_3
    monitor-exit v2

    .line 28978
    if-eqz v1, :cond_2

    goto :goto_1

    .line 28979
    :cond_2
    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28980
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 28981
    :goto_0
    :try_start_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cc;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A02(Lcom/facebook/ads/redexgen/X/Cd;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 28982
    .end local v3    # "exit":Z
    .end local v4    # "runNow":Z
    :goto_1
    :try_start_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cc;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 28983
    :try_start_6
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cc;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A00(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/Cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A03()V

    .line 28984
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cc;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Cd;->A01(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cc;)Lcom/facebook/ads/redexgen/X/Cc;

    .line 28985
    monitor-exit v1

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_7
    monitor-exit v1

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Cc;
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 28986
    :catchall_3
    move-exception v2

    goto :goto_6

    .line 28987
    :catchall_4
    move-exception v0

    :goto_3
    :try_start_8
    monitor-exit v3

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/Cc;
    :catchall_5
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 28988
    :catchall_6
    move-exception v0

    :goto_5
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Cc;
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 28989
    :catchall_7
    move-exception v2

    :goto_6
    :try_start_c
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cc;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 28990
    :try_start_d
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cc;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A00(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/Cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A03()V

    .line 28991
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cc;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Cd;->A01(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cc;)Lcom/facebook/ads/redexgen/X/Cc;

    .line 28992
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 28993
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 28994
    .end local v0
    :catchall_8
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    throw v0

    .line 28995
    :catch_0
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cc;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 28996
    :try_start_11
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cc;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A00(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/Cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A03()V

    .line 28997
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cc;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Cd;->A01(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cc;)Lcom/facebook/ads/redexgen/X/Cc;

    .line 28998
    monitor-exit v1

    .line 28999
    :goto_7
    return-void
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 29000
    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/Cc;
    :catchall_9
    move-exception v0

    :goto_8
    :try_start_12
    monitor-exit v1

    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Cc;
    :catchall_a
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 29001
    :catchall_b
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
