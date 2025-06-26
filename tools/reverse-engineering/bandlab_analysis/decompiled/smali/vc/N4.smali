.class public final Lvc/N4;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvc/G5;

.field public final synthetic l:LCs/f;


# direct methods
.method public constructor <init>(Lvc/G5;LCs/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/N4;->k:Lvc/G5;

    iput-object p2, p0, Lvc/N4;->l:LCs/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lvc/N4;

    iget-object v1, p0, Lvc/N4;->k:Lvc/G5;

    iget-object v2, p0, Lvc/N4;->l:LCs/f;

    invoke-direct {v0, v1, v2, p2}, Lvc/N4;-><init>(Lvc/G5;LCs/f;LvM/d;)V

    iput-object p1, v0, Lvc/N4;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj9/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/N4;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/N4;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/N4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/N4;->j:Ljava/lang/Object;

    check-cast p1, Lj9/l;

    invoke-virtual {p1}, Lj9/l;->a()LO8/U;

    move-result-object v0

    instance-of v1, v0, LO8/T;

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Lvc/N4;->l:LCs/f;

    iget-object v4, p0, Lvc/N4;->k:Lvc/G5;

    if-eqz v1, :cond_0

    iget-object p1, v4, Lvc/G5;->p:LOt/c;

    invoke-virtual {p1}, LOt/c;->c()V

    invoke-virtual {v3}, LCs/f;->a()V

    iget-object p1, v4, Lvc/G5;->r:Lvc/V3;

    invoke-virtual {p1}, Lvc/V3;->h()V

    return-object v2

    :cond_0
    instance-of v1, v0, LO8/Q;

    if-eqz v1, :cond_1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140427

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v0, LCs/c;

    new-instance v9, Lqz/k;

    const/16 v1, 0x1a

    invoke-direct {v9, v1, v4, p1}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LCs/c;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, LO8/S;

    if-eqz p1, :cond_4

    iget-object p1, v4, Lvc/G5;->L:LN8/Y1;

    iget-object p1, p1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/b;

    invoke-virtual {p1}, Lxx/b;->e()Lxx/r;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxx/r;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1406d3

    invoke-static {p1, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    check-cast v0, LO8/S;

    invoke-virtual {v0}, LO8/S;->a()F

    move-result v0

    new-instance v1, LCs/e;

    new-instance v5, Los/b;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v4}, Los/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p1, v0, v5}, LCs/e;-><init>(Lwh/t;FLkotlin/jvm/functions/Function0;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v0}, LCs/f;->b(LCs/g;)V

    return-object v2

    :cond_4
    sget-object p1, LO8/P;->a:LO8/P;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, LCs/f;->a()V

    return-object v2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
