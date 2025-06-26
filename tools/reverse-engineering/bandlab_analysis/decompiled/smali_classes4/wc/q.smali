.class public final Lwc/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lwc/B;


# direct methods
.method public constructor <init>(Lwc/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwc/q;->k:Lwc/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lwc/q;

    iget-object v0, p0, Lwc/q;->k:Lwc/B;

    invoke-direct {p1, v0, p2}, Lwc/q;-><init>(Lwc/B;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwc/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwc/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwc/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lwc/q;->j:I

    iget-object v2, p0, Lwc/q;->k:Lwc/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lpr/a;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1406ad

    invoke-static {v1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v1, 0x7f1406ab

    invoke-direct {v6, v1}, Lwh/p;-><init>(I)V

    new-instance v7, Lwh/p;

    const v1, 0x7f14040d

    invoke-direct {v7, v1}, Lwh/p;-><init>(I)V

    new-instance v8, Lwh/p;

    const v1, 0x7f1401b5

    invoke-direct {v8, v1}, Lwh/p;-><init>(I)V

    const/16 v10, 0x30

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lpr/a;-><init>(Lwh/t;Lwh/t;Lwh/p;Lwh/p;Lwh/p;I)V

    iget-object v1, v2, Lwc/B;->k:Lqc/h;

    new-instance v4, Lcom/google/android/material/datepicker/h;

    const/16 v5, 0x17

    invoke-direct {v4, v5, p1}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lwc/q;->j:I

    invoke-virtual {v1, v4, p0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpr/b;

    sget-object v0, Lpr/b;->b:Lpr/b;

    if-ne p1, v0, :cond_3

    iget-object p1, v2, Lwc/B;->a:LN8/n;

    iget-object p1, p1, LN8/n;->b:LR9/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LR9/x;->d(Z)V

    sget-object p1, LGo/a;->b:LGo/a;

    iget-object v1, v2, Lwc/B;->f:LB7/b;

    invoke-virtual {v1, v0, p1}, LB7/b;->D(ZLGo/a;)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
