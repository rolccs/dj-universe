.class public final synthetic Lx7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:LNG/f;


# direct methods
.method public synthetic constructor <init>(LNG/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/k;->a:LNG/f;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget-object v1, p0, Lx7/k;->a:LNG/f;

    iput v0, v1, LNG/f;->a:I

    iget v0, v1, LNG/f;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "[NativeVideo] startAdTracking"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, v1, LNG/f;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Timer;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, v1, LNG/f;->e:Ljava/lang/Object;

    new-instance v3, LsI/x;

    const/4 p1, 0x2

    invoke-direct {v3, p1, v1}, LsI/x;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, LNG/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Timer;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-wide/16 v4, 0xfa

    const-wide/16 v6, 0xfa

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_0
    return-void
.end method
