.class public final LVb/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LVb/P;


# direct methods
.method public constructor <init>(LVb/P;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVb/u;->k:LVb/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LVb/u;

    iget-object v0, p0, LVb/u;->k:LVb/P;

    invoke-direct {p1, v0, p2}, LVb/u;-><init>(LVb/P;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVb/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVb/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVb/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LVb/u;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LVb/u;->k:LVb/P;

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

    iget-object p1, v3, LVb/P;->B:Lcb/c;

    sget-object v1, LVb/P;->b0:[LKM/k;

    aget-object v1, v1, v2

    invoke-virtual {p1, v3, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    iput v2, p0, LVb/u;->j:I

    invoke-static {p1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, LVb/P;->D:LHb/w;

    iget-object v0, v3, LVb/P;->d:LVb/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bandId"

    iget-object v0, v0, LVb/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LvC/e;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140575

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v4, Lwh/p;

    const v6, 0x7f140d1b

    invoke-direct {v4, v6}, Lwh/p;-><init>(I)V

    new-instance v6, LHb/j;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v0, v7}, LHb/j;-><init>(LHb/w;Ljava/lang/String;I)V

    invoke-static {v4, v6}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v7

    new-instance v0, Lwh/p;

    const v4, 0x7f1405bc

    invoke-direct {v0, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LHb/l;

    const/4 v6, 0x6

    invoke-direct {v4, p1, v6}, LHb/l;-><init>(LHb/w;I)V

    invoke-static {v0, v4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v8

    new-instance v10, LHb/l;

    const/16 v0, 0xe

    invoke-direct {v10, p1, v0}, LHb/l;-><init>(LHb/w;I)V

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object p1, p1, LHb/w;->k:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LVb/P;->b0:[LKM/k;

    aget-object p1, p1, v2

    iget-object v0, v3, LVb/P;->B:Lcb/c;

    invoke-virtual {v0, v3, p1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
