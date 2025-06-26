.class public final Lmr/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lmr/q;

.field public final synthetic l:Lpr/a;


# direct methods
.method public constructor <init>(Lmr/q;Lpr/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmr/l;->k:Lmr/q;

    iput-object p2, p0, Lmr/l;->l:Lpr/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lmr/l;

    iget-object v0, p0, Lmr/l;->k:Lmr/q;

    iget-object v1, p0, Lmr/l;->l:Lpr/a;

    invoke-direct {p1, v0, v1, p2}, Lmr/l;-><init>(Lmr/q;Lpr/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmr/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmr/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmr/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmr/l;->j:I

    iget-object v2, p0, Lmr/l;->k:Lmr/q;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, v2, Lmr/q;->e:Lqc/h;

    new-instance v1, Lcom/google/android/material/datepicker/h;

    iget-object v5, p0, Lmr/l;->l:Lpr/a;

    const/16 v6, 0x17

    invoke-direct {v1, v6, v5}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    iput v4, p0, Lmr/l;->j:I

    invoke-virtual {p1, v1, p0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lpr/b;

    sget-object v1, Lpr/b;->a:Lpr/b;

    if-ne p1, v1, :cond_4

    iput v3, p0, Lmr/l;->j:I

    invoke-static {v2, p0}, Lmr/q;->b(Lmr/q;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
