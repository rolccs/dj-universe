.class public final synthetic Lcom/google/android/gms/internal/ads/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/dq;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
