.class public final Lvs/T;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lvs/a0;

.field public final synthetic l:Lxx/r;

.field public final synthetic m:LEr/q;

.field public final synthetic n:LEr/q;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvs/a0;Lxx/r;LEr/q;LEr/q;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvs/T;->k:Lvs/a0;

    iput-object p2, p0, Lvs/T;->l:Lxx/r;

    iput-object p3, p0, Lvs/T;->m:LEr/q;

    iput-object p4, p0, Lvs/T;->n:LEr/q;

    iput-object p5, p0, Lvs/T;->o:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 8

    new-instance v7, Lvs/T;

    iget-object v4, p0, Lvs/T;->n:LEr/q;

    iget-object v5, p0, Lvs/T;->o:Ljava/lang/String;

    iget-object v1, p0, Lvs/T;->k:Lvs/a0;

    iget-object v2, p0, Lvs/T;->l:Lxx/r;

    iget-object v3, p0, Lvs/T;->m:LEr/q;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lvs/T;-><init>(Lvs/a0;Lxx/r;LEr/q;LEr/q;Ljava/lang/String;LvM/d;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lvs/T;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvs/T;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lvs/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvs/T;->j:I

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

    iput v2, p0, Lvs/T;->j:I

    iget-object v2, p0, Lvs/T;->l:Lxx/r;

    iget-object v3, p0, Lvs/T;->m:LEr/q;

    iget-object v5, p0, Lvs/T;->o:Ljava/lang/String;

    iget-object v1, p0, Lvs/T;->k:Lvs/a0;

    iget-object v4, p0, Lvs/T;->n:LEr/q;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lvs/a0;->c(Lvs/a0;Lxx/r;LEr/q;LEr/q;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
