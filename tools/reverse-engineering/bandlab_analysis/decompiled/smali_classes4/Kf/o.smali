.class public final LKf/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LKf/u;


# direct methods
.method public constructor <init>(LKf/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKf/o;->k:LKf/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LKf/o;

    iget-object v0, p0, LKf/o;->k:LKf/u;

    invoke-direct {p1, v0, p2}, LKf/o;-><init>(LKf/u;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKf/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKf/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKf/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKf/o;->j:I

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

    iget-object p1, p0, LKf/o;->k:LKf/u;

    iget-object v1, p1, LKf/u;->q:LCf/i;

    iget-object v1, v1, LCf/i;->a:Li8/K;

    const/16 v3, 0xe

    const-string v4, "chat_quick_reaction"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v5, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v1, p1, LKf/u;->a:LHF/v;

    iput v2, p0, LKf/o;->j:I

    const-string v2, "\u2764\ufe0f"

    iget-object p1, p1, LKf/u;->m:LIf/k;

    iget-object v3, v1, LHF/v;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, LHF/v;->f:Ljava/lang/Object;

    check-cast v1, LUf/D;

    invoke-virtual {p1, v3, v1, v2, p0}, LIf/k;->h(Ljava/lang/String;LUf/D;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
