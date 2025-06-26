.class public final Lmz/D0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lmz/v0;

.field public k:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

.field public l:I

.field public m:I

.field public final synthetic n:Lmz/L0;

.field public final synthetic o:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

.field public final synthetic p:LOM/G;

.field public final synthetic q:LqM/r;

.field public final synthetic r:LOM/B;


# direct methods
.method public constructor <init>(Lmz/L0;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;LOM/G;LqM/r;LOM/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmz/D0;->n:Lmz/L0;

    iput-object p2, p0, Lmz/D0;->o:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iput-object p3, p0, Lmz/D0;->p:LOM/G;

    iput-object p4, p0, Lmz/D0;->q:LqM/r;

    iput-object p5, p0, Lmz/D0;->r:LOM/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, Lmz/D0;

    iget-object v4, p0, Lmz/D0;->q:LqM/r;

    iget-object v5, p0, Lmz/D0;->r:LOM/B;

    iget-object v1, p0, Lmz/D0;->n:Lmz/L0;

    iget-object v2, p0, Lmz/D0;->o:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iget-object v3, p0, Lmz/D0;->p:LOM/G;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmz/D0;-><init>(Lmz/L0;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;LOM/G;LqM/r;LOM/B;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmz/D0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmz/D0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmz/D0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmz/D0;->m:I

    const/4 v2, 0x1

    iget-object v3, p0, Lmz/D0;->n:Lmz/L0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lmz/D0;->l:I

    iget-object v1, p0, Lmz/D0;->k:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iget-object v2, p0, Lmz/D0;->j:Lmz/v0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, Lmz/L0;->l:Lmz/F;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lmz/F;->d:LR9/x;

    invoke-virtual {v1}, LR9/x;->c()V

    const/4 v1, 0x0

    iget-object p1, p1, Lmz/F;->c:LTM/d;

    invoke-static {p1, v1}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SongStarter:: prepare audio graph"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    new-instance p1, Lmz/v0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/D0;->j:Lmz/v0;

    iget-object v1, p0, Lmz/D0;->o:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iput-object v1, p0, Lmz/D0;->k:Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    iget v4, v3, Lmz/L0;->f:I

    iput v4, p0, Lmz/D0;->l:I

    iput v2, p0, Lmz/D0;->m:I

    iget-object v2, p0, Lmz/D0;->p:LOM/G;

    invoke-interface {v2, p0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v4

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dirs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "man"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->create(II)Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    move-result-object v0

    const-string v2, " from audio core API should not be null here: check if anything changed!"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioOutputDevice;->getClockSource()Lcom/bandlab/audiocore/generated/ClockSource;

    move-result-object v4

    invoke-static {v4}, Lcom/bandlab/audiocore/generated/Transport;->create(Lcom/bandlab/audiocore/generated/ClockSource;)Lcom/bandlab/audiocore/generated/Transport;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4, v1, p1}, Lcom/bandlab/audiocore/generated/MixHandler;->create(Lcom/bandlab/audiocore/generated/Transport;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixHandler;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lka/a;

    invoke-direct {v1, v0, p1, v4}, Lka/a;-><init>(Lcom/bandlab/audiocore/generated/AudioOutputDevice;Lcom/bandlab/audiocore/generated/MixHandler;Lcom/bandlab/audiocore/generated/Transport;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SongStarter:: instantiate new player"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    new-instance p1, Lmz/F;

    iget-object v0, v3, Lmz/L0;->e:LF5/m;

    iget-object v2, p0, Lmz/D0;->q:LqM/r;

    iget-object v4, p0, Lmz/D0;->r:LOM/B;

    invoke-direct {p1, v1, v2, v0, v4}, Lmz/F;-><init>(Lka/a;LqM/r;LF5/m;LOM/B;)V

    iput-object p1, v3, Lmz/L0;->l:Lmz/F;

    return-object p1

    :cond_4
    const-class p1, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-class p1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-class p1, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
