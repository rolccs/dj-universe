.class public final Lvs/J;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvs/a0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lxx/r;


# direct methods
.method public constructor <init>(Lvs/a0;Ljava/lang/String;Lxx/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvs/J;->k:Lvs/a0;

    iput-object p2, p0, Lvs/J;->l:Ljava/lang/String;

    iput-object p3, p0, Lvs/J;->m:Lxx/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lvs/J;

    iget-object v0, p0, Lvs/J;->l:Ljava/lang/String;

    iget-object v1, p0, Lvs/J;->m:Lxx/r;

    iget-object v2, p0, Lvs/J;->k:Lvs/a0;

    invoke-direct {p1, v2, v0, v1, p2}, Lvs/J;-><init>(Lvs/a0;Ljava/lang/String;Lxx/r;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvs/J;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvs/J;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvs/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvs/J;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Lvs/J;->k:Lvs/a0;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, Lvs/a0;->e:LFr/d;

    iput v2, p0, Lvs/J;->j:I

    check-cast p1, Lys/M;

    iget-object v1, p0, Lvs/J;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lys/M;->d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v3, Lvs/a0;->a:LN8/Y1;

    iget-object v1, p0, Lvs/J;->m:Lxx/r;

    iget-object v3, v3, Lvs/a0;->d:Lrd/c;

    invoke-virtual {v3}, Lrd/c;->c()LEr/a;

    move-result-object v3

    iput v4, p0, Lvs/J;->j:I

    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    invoke-static {p1, v1, v3, v2, p0}, LuH/f;->y(LN8/Y1;Ljava/lang/String;LEr/q;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
