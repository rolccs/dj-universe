.class public final Lvc/o2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lvc/P2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvc/P2;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/o2;->k:Ljava/lang/String;

    iput-object p2, p0, Lvc/o2;->l:Lvc/P2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvc/o2;

    iget-object v0, p0, Lvc/o2;->k:Ljava/lang/String;

    iget-object v1, p0, Lvc/o2;->l:Lvc/P2;

    invoke-direct {p1, v0, v1, p2}, Lvc/o2;-><init>(Ljava/lang/String;Lvc/P2;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/o2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/o2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/o2;->j:I

    iget-object v2, p0, Lvc/o2;->k:Ljava/lang/String;

    iget-object v3, p0, Lvc/o2;->l:Lvc/P2;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

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

    new-instance p1, Lpr/a;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140756

    invoke-static {v6, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v7

    new-instance v8, Lwh/p;

    const v1, 0x7f140757

    invoke-direct {v8, v1}, Lwh/p;-><init>(I)V

    new-instance v9, Lwh/p;

    const v1, 0x7f140754

    invoke-direct {v9, v1}, Lwh/p;-><init>(I)V

    new-instance v10, Lwh/p;

    const v1, 0x7f14088f

    invoke-direct {v10, v1}, Lwh/p;-><init>(I)V

    const/16 v12, 0x30

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lpr/a;-><init>(Lwh/t;Lwh/t;Lwh/p;Lwh/p;Lwh/p;I)V

    iget-object v1, v3, Lvc/P2;->Y:Lqc/h;

    new-instance v6, Lcom/google/android/material/datepicker/h;

    const/16 v7, 0x17

    invoke-direct {v6, v7, p1}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    iput v5, p0, Lvc/o2;->j:I

    invoke-virtual {v1, v6, p0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lpr/b;

    sget-object v1, Lpr/b;->a:Lpr/b;

    if-ne p1, v1, :cond_4

    iget-object p1, v3, Lvc/P2;->a:LN8/n;

    new-instance v1, Lvc/n2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lvc/n2;-><init>(Ljava/lang/String;LvM/d;)V

    iput v4, p0, Lvc/o2;->j:I

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    invoke-static {p1, v1, p0}, LN8/Y1;->k(LN8/Y1;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
