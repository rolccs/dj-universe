.class public final Ls9/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/bandlab/audiocore/generated/MixHandler;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LxD/p;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/MixHandler;Ljava/lang/String;Ljava/lang/String;LxD/p;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ls9/a;->l:Lcom/bandlab/audiocore/generated/MixHandler;

    iput-object p2, p0, Ls9/a;->m:Ljava/lang/String;

    iput-object p3, p0, Ls9/a;->n:Ljava/lang/String;

    iput-object p4, p0, Ls9/a;->o:LxD/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Ls9/a;

    iget-object v3, p0, Ls9/a;->n:Ljava/lang/String;

    iget-object v4, p0, Ls9/a;->o:LxD/p;

    iget-object v1, p0, Ls9/a;->l:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v2, p0, Ls9/a;->m:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls9/a;-><init>(Lcom/bandlab/audiocore/generated/MixHandler;Ljava/lang/String;Ljava/lang/String;LxD/p;LvM/d;)V

    iput-object p1, v6, Ls9/a;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ls9/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ls9/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ls9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ls9/a;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ls9/a;->k:Ljava/lang/Object;

    check-cast v0, LQM/A;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls9/a;->k:Ljava/lang/Object;

    check-cast p1, LQM/A;

    new-instance v1, Lcom/bandlab/mixeditor/resources/impl/i;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v4}, Lcom/bandlab/mixeditor/resources/impl/i;-><init>(LQM/A;I)V

    invoke-static {p1}, LOM/D;->u(LOM/B;)V

    iget-object v4, p0, Ls9/a;->o:LxD/p;

    new-instance v5, Ljava/lang/Double;

    iget-wide v6, v4, LxD/p;->a:D

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    iget-object v4, p0, Ls9/a;->m:Ljava/lang/String;

    iget-object v6, p0, Ls9/a;->l:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v7, p0, Ls9/a;->n:Ljava/lang/String;

    invoke-virtual {v6, v4, v7, v5, v1}, Lcom/bandlab/audiocore/generated/MixHandler;->exportAsWav(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    const-string v4, "exportAsWav(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, LAx/a;

    invoke-direct {v1, v2}, LAx/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls9/a;->k:Ljava/lang/Object;

    iput v3, p0, Ls9/a;->j:I

    move-object v3, p1

    check-cast v3, LQM/q;

    iget-object v3, v3, LQM/q;->d:LQM/l;

    invoke-interface {v3, v1, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    check-cast v0, LQM/q;

    invoke-virtual {v0, p1}, LQM/q;->j(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v0

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Could not import track/region ("

    const-string v4, ") : ("

    const-string v5, ") "

    invoke-static {v3, v0, v7, v4, v5}, LN8/p;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0, v3}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    check-cast p1, LQM/q;

    invoke-virtual {p1, v1}, LQM/q;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-object v2
.end method
