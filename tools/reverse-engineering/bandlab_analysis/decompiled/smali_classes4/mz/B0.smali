.class public final Lmz/B0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lmz/L0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmz/L0;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmz/B0;->k:Lmz/L0;

    iput-object p2, p0, Lmz/B0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lmz/B0;

    iget-object v0, p0, Lmz/B0;->k:Lmz/L0;

    iget-object v1, p0, Lmz/B0;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lmz/B0;-><init>(Lmz/L0;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmz/B0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmz/B0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmz/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmz/B0;->j:I

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

    iget-object p1, p0, Lmz/B0;->k:Lmz/L0;

    iget-object v3, p1, Lmz/L0;->j:Lcom/bandlab/revision/api/FullRevisionService;

    iput v2, p0, Lmz/B0;->j:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v4, p0, Lmz/B0;->l:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/bandlab/revision/api/FullRevisionService;->getRevision$default(Lcom/bandlab/revision/api/FullRevisionService;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvx/T0;

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SongStarter:: loaded revision "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmz/B0;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    return-object p1
.end method
