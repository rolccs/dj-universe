.class public final LAA/T;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LrA/d;

.field public final synthetic l:LF5/m;


# direct methods
.method public constructor <init>(LrA/d;LF5/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAA/T;->k:LrA/d;

    iput-object p2, p0, LAA/T;->l:LF5/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LAA/T;

    iget-object v0, p0, LAA/T;->k:LrA/d;

    iget-object v1, p0, LAA/T;->l:LF5/m;

    invoke-direct {p1, v0, v1, p2}, LAA/T;-><init>(LrA/d;LF5/m;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAA/T;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAA/T;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAA/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAA/T;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Mixdown:: mark the mixdown sample "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LAA/T;->k:LrA/d;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as READY"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->w(Ljava/lang/String;)V

    iget-object p1, p0, LAA/T;->l:LF5/m;

    iget-object p1, p1, LF5/m;->c:Ljava/lang/Object;

    check-cast p1, LGf/y;

    sget-object v1, LxA/e;->a:LxA/e;

    const-string v1, "sampleId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1002ca0b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LxA/E;

    invoke-direct {v5, p1, v3}, LxA/E;-><init>(LGf/y;LrA/d;)V

    const-string v3, "UPDATE SyncSample SET status = ? WHERE sampleId = ?"

    iget-object v6, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v6, LM5/j;

    invoke-virtual {v6, v4, v3, v5}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object v3

    new-instance v4, LxA/p;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LxA/p;-><init>(I)V

    invoke-virtual {p1, v1, v4}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    iput v2, p0, LAA/T;->j:I

    iget-object p1, v3, LL5/d;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
