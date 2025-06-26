.class public final Lmz/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lmz/F;

.field public final synthetic k:Lmz/p;

.field public final synthetic l:Lmz/a1;

.field public final synthetic m:LxD/p;


# direct methods
.method public constructor <init>(Lmz/F;Lmz/p;Lmz/a1;LxD/p;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmz/A;->j:Lmz/F;

    iput-object p2, p0, Lmz/A;->k:Lmz/p;

    iput-object p3, p0, Lmz/A;->l:Lmz/a1;

    iput-object p4, p0, Lmz/A;->m:LxD/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lmz/A;

    iget-object v3, p0, Lmz/A;->l:Lmz/a1;

    iget-object v4, p0, Lmz/A;->m:LxD/p;

    iget-object v1, p0, Lmz/A;->j:Lmz/F;

    iget-object v2, p0, Lmz/A;->k:Lmz/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmz/A;-><init>(Lmz/F;Lmz/p;Lmz/a1;LxD/p;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmz/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmz/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmz/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SongStarter:: play!"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lmz/A;->j:Lmz/F;

    iget-object v0, p1, Lmz/F;->d:LR9/x;

    invoke-virtual {v0}, LR9/x;->e()V

    iget-object v0, p0, Lmz/A;->k:Lmz/p;

    iget-object v1, p0, Lmz/A;->l:Lmz/a1;

    invoke-virtual {p1, v0, v1}, Lmz/F;->a(Lmz/p;Lmz/a1;)Lmz/q;

    move-result-object v0

    iget-object v1, v0, Lmz/q;->a:Lcom/bandlab/audiocore/generated/MixData;

    iget-object v2, p1, Lmz/F;->g:Lmz/q;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lmz/q;->a:Lcom/bandlab/audiocore/generated/MixData;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lmz/F;->a:Lka/a;

    iget-object v1, v1, Lka/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v2, v0, Lmz/q;->a:Lcom/bandlab/audiocore/generated/MixData;

    invoke-virtual {v1, v2}, Lcom/bandlab/audiocore/generated/MixHandler;->setMix(Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    const-string v2, "setMix(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p1, Lmz/F;->g:Lmz/q;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error "

    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object p1, p1, Lmz/F;->e:Lcom/bandlab/audiocore/generated/Transport;

    iget-object v0, p0, Lmz/A;->m:LxD/p;

    if-eqz v0, :cond_3

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v0, LxD/p;->a:D

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/audiocore/generated/Transport;->secsToTicks(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/audiocore/generated/Transport;->setPlayPositionTicks(D)V

    :cond_3
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->play()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
