.class public final Lvc/i4;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lwh/p;

.field public final synthetic l:Lwh/d;

.field public final synthetic m:Lvc/j4;


# direct methods
.method public constructor <init>(Lwh/p;Lwh/d;Lvc/j4;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/i4;->k:Lwh/p;

    iput-object p2, p0, Lvc/i4;->l:Lwh/d;

    iput-object p3, p0, Lvc/i4;->m:Lvc/j4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lvc/i4;

    iget-object v0, p0, Lvc/i4;->l:Lwh/d;

    iget-object v1, p0, Lvc/i4;->k:Lwh/p;

    iget-object v2, p0, Lvc/i4;->m:Lvc/j4;

    invoke-direct {p1, v1, v0, v2, p2}, Lvc/i4;-><init>(Lwh/p;Lwh/d;Lvc/j4;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/i4;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/i4;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/i4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/i4;->j:I

    iget-object v2, p0, Lvc/i4;->m:Lvc/j4;

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

    const v4, 0x7f1408c2

    invoke-static {v1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    iget-object v5, p0, Lvc/i4;->k:Lwh/p;

    iget-object v6, p0, Lvc/i4;->l:Lwh/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lpr/a;-><init>(Lwh/t;Lwh/t;Lwh/p;Lwh/p;Lwh/p;I)V

    iget-object v1, v2, Lvc/j4;->f:Lqc/h;

    new-instance v4, Lcom/google/android/material/datepicker/h;

    const/16 v5, 0x17

    invoke-direct {v4, v5, p1}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lvc/i4;->j:I

    invoke-virtual {v1, v4, p0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpr/b;

    sget-object v0, Lpr/b;->a:Lpr/b;

    if-ne p1, v0, :cond_3

    iget-object p1, v2, Lvc/j4;->e:LlC/f;

    iget-object v0, v2, Lvc/j4;->c:Landroidx/lifecycle/A;

    iget-object v1, v2, Lvc/j4;->h:LlC/c;

    invoke-static {p1, v1, v0}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
