.class public final Lra/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lra/v;


# direct methods
.method public constructor <init>(Lra/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lra/r;->k:Lra/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lra/r;

    iget-object v1, p0, Lra/r;->k:Lra/v;

    invoke-direct {v0, v1, p2}, Lra/r;-><init>(Lra/v;LvM/d;)V

    iput-object p1, v0, Lra/r;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGa/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lra/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lra/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lra/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lra/r;->j:Ljava/lang/Object;

    check-cast p1, LGa/b;

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set audio mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lra/r;->k:Lra/v;

    iget-object v0, v0, Lra/v;->h:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/bandlab/audiocore/generated/AudioMode;->MONO:Lcom/bandlab/audiocore/generated/AudioMode;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/bandlab/audiocore/generated/AudioMode;->LEFT_MINUS_RIGHT:Lcom/bandlab/audiocore/generated/AudioMode;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/bandlab/audiocore/generated/AudioMode;->MONO_RIGHT:Lcom/bandlab/audiocore/generated/AudioMode;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/bandlab/audiocore/generated/AudioMode;->MONO_LEFT:Lcom/bandlab/audiocore/generated/AudioMode;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/bandlab/audiocore/generated/AudioMode;->STEREO:Lcom/bandlab/audiocore/generated/AudioMode;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setAudioMode(Lcom/bandlab/audiocore/generated/AudioMode;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
