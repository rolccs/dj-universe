.class public final Lvc/Y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LVH/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LVH/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/Y;->k:Ljava/lang/String;

    iput-object p2, p0, Lvc/Y;->l:LVH/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvc/Y;

    iget-object v0, p0, Lvc/Y;->k:Ljava/lang/String;

    iget-object v1, p0, Lvc/Y;->l:LVH/h;

    invoke-direct {p1, v0, v1, p2}, Lvc/Y;-><init>(Ljava/lang/String;LVH/h;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/Y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/Y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/Y;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Lvc/Y;->l:LVH/h;

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

    new-instance p1, Lpr/a;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1406e8

    invoke-static {v1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    iget-object v1, p0, Lvc/Y;->k:Ljava/lang/String;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    new-instance v7, Lwh/p;

    const v1, 0x7f140a9e

    invoke-direct {v7, v1}, Lwh/p;-><init>(I)V

    new-instance v8, Lwh/p;

    const v1, 0x7f1406ae

    invoke-direct {v8, v1}, Lwh/p;-><init>(I)V

    new-instance v9, Lwh/p;

    const v1, 0x7f140a87

    invoke-direct {v9, v1}, Lwh/p;-><init>(I)V

    const/16 v10, 0x20

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lpr/a;-><init>(Lwh/t;Lwh/t;Lwh/p;Lwh/p;Lwh/p;I)V

    iget-object v1, v3, LVH/h;->i:Ljava/lang/Object;

    check-cast v1, Lqc/h;

    new-instance v4, Lcom/google/android/material/datepicker/h;

    const/16 v5, 0x17

    invoke-direct {v4, v5, p1}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lvc/Y;->j:I

    invoke-virtual {v1, v4, p0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpr/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, v3, LVH/h;->h:Ljava/lang/Object;

    check-cast p1, LZo/b;

    invoke-virtual {p1}, LZo/b;->a()V

    goto :goto_1

    :cond_5
    iget-object p1, v3, LVH/h;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/A;

    new-instance v0, Lvc/X;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lvc/X;-><init>(LVH/h;LvM/d;)V

    invoke-static {p1, v0}, Lcom/facebook/appevents/h;->T(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_6
    iget-object p1, v3, LVH/h;->a:Ljava/lang/Object;

    check-cast p1, LN8/n;

    iget-object p1, p1, LN8/n;->b:LR9/x;

    invoke-virtual {p1}, LR9/x;->e()V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
