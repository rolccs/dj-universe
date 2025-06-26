.class public final Lvc/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRt/b;


# instance fields
.field public final a:Lvc/O0;

.field public final b:Landroidx/lifecycle/C;

.field public final c:LRM/e1;

.field public final d:LRM/e1;

.field public final e:LRM/e1;

.field public f:Lkotlin/jvm/functions/Function0;

.field public final g:LIF/p;

.field public h:LOM/x0;


# direct methods
.method public constructor <init>(Lvc/O0;Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "countInStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/S0;->a:Lvc/O0;

    iput-object p2, p0, Lvc/S0;->b:Landroidx/lifecycle/C;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lvc/S0;->c:LRM/e1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lvc/S0;->d:LRM/e1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lvc/S0;->e:LRM/e1;

    new-instance p1, LIF/p;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, LIF/p;-><init>(I)V

    iput-object p1, p0, Lvc/S0;->f:Lkotlin/jvm/functions/Function0;

    new-instance p1, LIF/p;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, LIF/p;-><init>(I)V

    iput-object p1, p0, Lvc/S0;->g:LIF/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lvc/S0;->e:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lvc/S0;->h:LOM/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lvc/S0;->h:LOM/x0;

    iget-object v0, p0, Lvc/S0;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()LRM/e1;
    .locals 1

    iget-object v0, p0, Lvc/S0;->d:LRM/e1;

    return-object v0
.end method

.method public final c()LRM/e1;
    .locals 1

    iget-object v0, p0, Lvc/S0;->c:LRM/e1;

    return-object v0
.end method

.method public final d()LRM/e1;
    .locals 1

    iget-object v0, p0, Lvc/S0;->e:LRM/e1;

    return-object v0
.end method

.method public final e(Lvc/z0;)V
    .locals 0

    iput-object p1, p0, Lvc/S0;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lvc/S0;->h:LOM/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lvc/S0;->h:LOM/x0;

    iget-object v1, p0, Lvc/S0;->a:Lvc/O0;

    new-instance v3, Lvc/N0;

    iget-object v1, v1, Lvc/O0;->a:LN8/i3;

    iget-object v1, v1, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->getCountInPosition()B

    move-result v4

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->getCountInProgress()F

    move-result v1

    invoke-direct {v3, v4, v1}, Lvc/N0;-><init>(IF)V

    invoke-virtual {v3}, Lvc/N0;->a()I

    move-result v1

    invoke-virtual {v3}, Lvc/N0;->b()F

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lvc/S0;->c:LRM/e1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lvc/S0;->d:LRM/e1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-lez v1, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lvc/S0;->e:LRM/e1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v4, LQN/d;->a:LQN/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Count in started: timer: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " progress: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    sget v1, Lkotlin/time/c;->d:I

    const-wide/16 v3, 0x10

    sget-object v1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v3, v4, v1}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lt2/c;->q0(J)LRM/N0;

    move-result-object v1

    new-instance v3, Lgs/g;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v1, p0}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lvc/Q0;

    invoke-direct {v1}, Lvc/Q0;-><init>()V

    new-instance v4, LRM/M;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v1, v5}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4}, LRM/H;->q(LRM/l;)LRM/l;

    move-result-object v1

    new-instance v3, Lvc/R0;

    invoke-direct {v3, p0, v2}, Lvc/R0;-><init>(Lvc/S0;LvM/d;)V

    new-instance v4, LAx/i;

    invoke-direct {v4, v1, v3, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, LVC/o;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v2, v1}, LVC/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v1, LRM/K;

    invoke-direct {v1, v4, v0}, LRM/K;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, Lvc/S0;->b:Landroidx/lifecycle/C;

    invoke-static {v0, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object v0

    iput-object v0, p0, Lvc/S0;->h:LOM/x0;

    return-void
.end method
