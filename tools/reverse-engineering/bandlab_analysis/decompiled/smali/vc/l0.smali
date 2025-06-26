.class public final Lvc/l0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsz/D;


# direct methods
.method public constructor <init>(Lsz/D;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/l0;->l:Lsz/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvc/l0;

    iget-object v1, p0, Lvc/l0;->l:Lsz/D;

    invoke-direct {v0, v1, p2}, Lvc/l0;-><init>(Lsz/D;LvM/d;)V

    iput-object p1, v0, Lvc/l0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR8/e;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/l0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/l0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/l0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/l0;->k:Ljava/lang/Object;

    check-cast p1, LR8/e;

    invoke-virtual {p1}, LR8/e;->b()LR8/d;

    move-result-object v1

    instance-of v3, v1, LR8/b;

    iget-object v4, p0, Lvc/l0;->l:Lsz/D;

    iget-object v5, v4, Lsz/D;->c:Ljava/lang/Object;

    check-cast v5, LCs/f;

    if-eqz v3, :cond_3

    check-cast v1, LR8/b;

    invoke-virtual {v1}, LR8/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1406b2

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v0, LCs/c;

    new-instance v8, Lqz/k;

    const/16 v1, 0x13

    invoke-direct {v8, v1, v4, p1}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LCs/c;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v0}, LCs/f;->b(LCs/g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LR8/e;->a()LR8/a;

    move-result-object p1

    invoke-virtual {p1}, LR8/a;->b()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lvc/l0;->j:I

    invoke-static {v4, p1, p0}, Lsz/D;->b(Lsz/D;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    sget-object v0, LR8/c;->a:LR8/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LCs/e;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, LR8/e;->a()LR8/a;

    move-result-object p1

    invoke-virtual {p1}, LR8/a;->a()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1406b3

    invoke-static {p1, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LCs/e;-><init>(Lwh/t;FLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v0}, LCs/f;->b(LCs/g;)V

    :cond_4
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
