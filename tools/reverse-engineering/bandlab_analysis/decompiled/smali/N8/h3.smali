.class public final LN8/h3;
.super Lcom/bandlab/audiocore/generated/TransportListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN8/i3;


# direct methods
.method public constructor <init>(LN8/i3;)V
    .locals 0

    iput-object p1, p0, LN8/h3;->a:LN8/i3;

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/TransportListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCycleWrapped(I)V
    .locals 0

    return-void
.end method

.method public final onEndOfSongReached()V
    .locals 2

    iget-object v0, p0, LN8/h3;->a:LN8/i3;

    iget-object v0, v0, LN8/i3;->j:LRM/R0;

    sget-object v1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onMaxLengthReached()V
    .locals 4

    iget-object v0, p0, LN8/h3;->a:LN8/i3;

    iget-object v1, v0, LN8/i3;->d:LOM/B;

    new-instance v2, LN8/f3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LN8/f3;-><init>(LN8/i3;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final onPlayStateChanged(Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LN8/h3;->a:LN8/i3;

    if-eqz p1, :cond_2

    iget-object p1, v1, LN8/i3;->g:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v2

    iput-wide v2, v1, LN8/i3;->r:D

    iget-object p1, v1, LN8/i3;->n:LOM/x0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, v1, LN8/i3;->m:LOM/x0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget p1, Lkotlin/time/c;->d:I

    const-wide/16 v2, 0x5

    sget-object p1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v2, v3, p1}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lt2/c;->q0(J)LRM/N0;

    move-result-object p1

    new-instance v2, LN8/e3;

    invoke-direct {v2, v1, v0}, LN8/e3;-><init>(LN8/i3;LvM/d;)V

    new-instance v0, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, v1, LN8/i3;->l:LTM/d;

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object p1

    iput-object p1, v1, LN8/i3;->m:LOM/x0;

    goto :goto_0

    :cond_2
    iget-object p1, v1, LN8/i3;->n:LOM/x0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, LN8/g3;

    invoke-direct {p1, v1, v0}, LN8/g3;-><init>(LN8/i3;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, v1, LN8/i3;->l:LTM/d;

    invoke-static {v3, v0, v0, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, v1, LN8/i3;->n:LOM/x0;

    :goto_0
    return-void
.end method

.method public final onRecordStateChanged(Z)V
    .locals 2

    iget-object v0, p0, LN8/h3;->a:LN8/i3;

    iget-object v0, v0, LN8/i3;->h:LRM/e1;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    return-void
.end method
