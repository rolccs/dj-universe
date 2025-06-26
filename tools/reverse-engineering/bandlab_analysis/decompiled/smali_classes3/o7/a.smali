.class public final Lo7/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo7/c;


# direct methods
.method public constructor <init>(Lo7/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lo7/a;->l:Lo7/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lo7/a;

    iget-object v1, p0, Lo7/a;->l:Lo7/c;

    invoke-direct {v0, v1, p2}, Lo7/a;-><init>(Lo7/c;LvM/d;)V

    iput-object p1, v0, Lo7/a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lo7/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lo7/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lo7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lo7/a;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    iget-object v4, p0, Lo7/a;->l:Lo7/c;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lo7/a;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo7/a;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget p1, Lo7/c;->h:I

    invoke-virtual {v4}, Lo7/c;->c()V

    invoke-virtual {v4}, Lo7/c;->getVerboseLogger()Lxh/u;

    move-result-object p1

    sget-object v0, Lxh/t;->a:Lxh/t;

    check-cast p1, LF5/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, LF5/f;->W(Lxh/t;)Z

    move-result p1

    const-string v0, "[Ads][Banner] Failed to show ads. type=Banner. \nreason: unitId is null. "

    if-eqz p1, :cond_2

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lo7/c;->getMobileAdsWrapper()Lm7/d;

    move-result-object v1

    iput-object p1, p0, Lo7/a;->k:Ljava/lang/Object;

    iput v3, p0, Lo7/a;->j:I

    check-cast v1, Ll7/t;

    iget-object v1, v1, Ll7/t;->d:LOM/H;

    invoke-virtual {v1, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7/v;

    sget v0, Lo7/c;->h:I

    invoke-virtual {v4, p1}, Lo7/c;->d(Lm7/v;)V

    :goto_2
    return-object v2
.end method
