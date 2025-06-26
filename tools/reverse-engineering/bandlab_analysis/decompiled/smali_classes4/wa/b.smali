.class public final Lwa/b;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lra/y;

.field public final b:Lra/y;


# direct methods
.method public constructor <init>(Lra/y;Lra/y;)V
    .locals 1

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    iput-object p1, p0, Lwa/b;->a:Lra/y;

    iput-object p2, p0, Lwa/b;->b:Lra/y;

    return-void
.end method


# virtual methods
.method public final onFastForward()V
    .locals 1

    iget-object v0, p0, Lwa/b;->a:Lra/y;

    invoke-virtual {v0}, Lra/y;->b()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lwa/b;->a:Lra/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lra/y;->c(Z)V

    return-void
.end method

.method public final onPlay()V
    .locals 3

    iget-object v0, p0, Lwa/b;->b:Lra/y;

    iget-object v0, v0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lwa/b;->a:Lra/y;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lra/y;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lra/y;->c(Z)V

    :goto_0
    return-void
.end method

.method public final onRewind()V
    .locals 1

    iget-object v0, p0, Lwa/b;->a:Lra/y;

    invoke-virtual {v0}, Lra/y;->a()V

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 1

    long-to-double p1, p1

    iget-object v0, p0, Lwa/b;->b:Lra/y;

    iget-object v0, v0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0, p1, p2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setCurrentTime(D)V

    return-void
.end method

.method public final onSkipToNext()V
    .locals 1

    iget-object v0, p0, Lwa/b;->a:Lra/y;

    invoke-virtual {v0}, Lra/y;->b()V

    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 1

    iget-object v0, p0, Lwa/b;->a:Lra/y;

    invoke-virtual {v0}, Lra/y;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lwa/b;->a:Lra/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lra/y;->c(Z)V

    return-void
.end method
