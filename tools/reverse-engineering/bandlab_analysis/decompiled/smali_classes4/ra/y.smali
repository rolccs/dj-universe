.class public final Lra/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia/b;

.field public final b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

.field public final c:LR9/x;

.field public final d:LRM/e1;

.field public final e:LRM/e1;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Boolean;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lra/v;Lia/b;LTM/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lra/y;->a:Lia/b;

    iget-object p2, p1, Lra/v;->h:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    iput-object p2, p0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    iget-object p1, p1, Lra/v;->g:Ljava/lang/Object;

    check-cast p1, LR9/x;

    iput-object p1, p0, Lra/y;->c:LR9/x;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getPitchShift()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lra/y;->d:LRM/e1;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getPlaybackRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lra/y;->e:LRM/e1;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lra/y;->i:Z

    iput-boolean p2, p0, Lra/y;->j:Z

    iget-object p1, p1, LR9/x;->b:LR9/a;

    invoke-virtual {p1}, LR9/a;->c()LAx/f;

    move-result-object p1

    new-instance p2, Lra/x;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lra/x;-><init>(Lra/y;LvM/d;)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p3, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->jumpBack()V

    iget-object v0, p0, Lra/y;->a:Lia/b;

    const/4 v1, 0x0

    new-array v1, v1, [LqM/l;

    iget-object v0, v0, Lia/b;->a:Lia/d;

    const-string v2, "audiostretch_jump_backwards"

    invoke-virtual {v0, v2, v1}, Lia/d;->a(Ljava/lang/String;[LqM/l;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->jumpForward()V

    iget-object v0, p0, Lra/y;->a:Lia/b;

    const/4 v1, 0x0

    new-array v1, v1, [LqM/l;

    iget-object v0, v0, Lia/b;->a:Lia/d;

    const-string v2, "audiostretch_jump_forward"

    invoke-virtual {v0, v2, v1}, Lia/d;->a(Ljava/lang/String;[LqM/l;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lra/y;->a:Lia/b;

    const/4 v0, 0x0

    new-array v0, v0, [LqM/l;

    iget-object p1, p1, Lia/b;->a:Lia/d;

    const-string v1, "audiostretch_pause"

    invoke-virtual {p1, v1, v0}, Lia/d;->a(Ljava/lang/String;[LqM/l;)V

    :cond_0
    iget-object p1, p0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->pause()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lra/y;->a:Lia/b;

    const/4 v0, 0x0

    new-array v0, v0, [LqM/l;

    iget-object p1, p1, Lia/b;->a:Lia/d;

    const-string v1, "audiostretch_play"

    invoke-virtual {p1, v1, v0}, Lia/d;->a(Ljava/lang/String;[LqM/l;)V

    :cond_0
    iget-object p1, p0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->play()V

    iget-object p1, p0, Lra/y;->c:LR9/x;

    invoke-virtual {p1}, LR9/x;->e()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lra/y;->c(Z)V

    :cond_0
    iget-object v2, p0, Lra/y;->c:LR9/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "- IO:: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, LR9/x;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - requesting restart..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    sget-object v3, LR9/e;->c:LR9/e;

    iget-object v2, v2, LR9/x;->i:LQM/l;

    invoke-interface {v2, v3}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lra/y;->d(Z)V

    :cond_1
    return-void
.end method

.method public final f(DZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lra/y;->a:Lia/b;

    const/4 v0, 0x0

    new-array v0, v0, [LqM/l;

    iget-object p3, p3, Lia/b;->a:Lia/d;

    const-string v1, "audiostretch_change_pitch"

    invoke-virtual {p3, v1, v0}, Lia/d;->a(Ljava/lang/String;[LqM/l;)V

    :cond_0
    iget-object p3, p0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p3, p1, p2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setPitchShift(D)V

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getPitchShift()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lra/y;->d:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(DZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lra/y;->a:Lia/b;

    const/4 v0, 0x0

    new-array v0, v0, [LqM/l;

    iget-object p3, p3, Lia/b;->a:Lia/d;

    const-string v1, "audiostretch_change_speed"

    invoke-virtual {p3, v1, v0}, Lia/d;->a(Ljava/lang/String;[LqM/l;)V

    :cond_0
    iget-object p3, p0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p3, p1, p2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setPlaybackRate(D)V

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getPlaybackRate()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lra/y;->e:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
