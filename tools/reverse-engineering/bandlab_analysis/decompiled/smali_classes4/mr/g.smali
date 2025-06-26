.class public final Lmr/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:F

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lmr/q;


# direct methods
.method public constructor <init>(Lmr/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmr/g;->m:Lmr/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lmr/g;

    iget-object v1, p0, Lmr/g;->m:Lmr/q;

    invoke-direct {v0, v1, p2}, Lmr/g;-><init>(Lmr/q;LvM/d;)V

    iput-object p1, v0, Lmr/g;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmr/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmr/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmr/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmr/g;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lmr/g;->m:Lmr/q;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lmr/g;->j:F

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lmr/g;->l:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmr/g;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LOM/B;

    iget-object p1, v5, Lmr/q;->g:Lt9/j;

    new-instance v6, Ljy/B;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v5}, Ljy/B;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lmr/g;->l:Ljava/lang/Object;

    iput v4, p0, Lmr/g;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lt9/f;

    invoke-direct {v7, v6, p1, v2}, Lt9/f;-><init>(Ljy/B;Lt9/j;LvM/d;)V

    iget-object p1, p1, Lt9/j;->b:LFo/h;

    invoke-virtual {p1, v7, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v1}, LOM/D;->E(LOM/B;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v5, Lmr/q;->A:LRM/e1;

    :cond_4
    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v1, v6, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v1, Lpr/h;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "%+.02f"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f140678

    invoke-static {v4, v6}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v4

    const/4 v6, 0x6

    invoke-direct {v1, v4, v2, v6}, Lpr/h;-><init>(Lwh/t;Lwh/p;I)V

    iput-object v2, p0, Lmr/g;->l:Ljava/lang/Object;

    iput p1, p0, Lmr/g;->j:F

    iput v3, p0, Lmr/g;->k:I

    iget-object v2, v5, Lmr/q;->e:Lqc/h;

    invoke-virtual {v2, v1, p0}, Lqc/h;->b(Lpr/h;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move v0, p1

    :goto_1
    iget-object p1, v5, Lmr/q;->d:Lin/i;

    sget-object v1, Lhn/a;->b:Lhn/a;

    invoke-virtual {p1, v0, v1}, Lin/i;->a(FLhn/a;)V

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
