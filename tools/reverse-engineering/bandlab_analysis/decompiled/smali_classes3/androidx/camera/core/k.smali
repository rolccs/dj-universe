.class public final synthetic Landroidx/camera/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    const-string p1, "CameraExecutor"

    const-string p2, "A rejected execution occurred in CameraExecutor!"

    invoke-static {p1, p2}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
