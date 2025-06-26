.class public final LEo/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LEo/u;


# direct methods
.method public constructor <init>(LEo/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEo/l;->k:LEo/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LEo/l;

    iget-object v1, p0, LEo/l;->k:LEo/u;

    invoke-direct {v0, v1, p2}, LEo/l;-><init>(LEo/u;LvM/d;)V

    iput-object p1, v0, LEo/l;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln9/x;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEo/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEo/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEo/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LEo/l;->j:Ljava/lang/Object;

    check-cast p1, Ln9/x;

    instance-of v1, p1, Ln9/u;

    iget-object v2, p0, LEo/l;->k:LEo/u;

    if-eqz v1, :cond_0

    iget-object v1, v2, LEo/u;->b:LCs/f;

    move-object v3, p1

    check-cast v3, Ln9/u;

    iget-object v5, v3, Ln9/u;->a:Lwh/t;

    new-instance v3, LCs/c;

    new-instance v6, LEo/k;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v4}, LEo/k;-><init>(LEo/u;I)V

    new-instance v8, LBc/l;

    invoke-direct {v8, v0, v2, p1}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x14

    const/4 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LCs/c;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v3}, LCs/f;->b(LCs/g;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ln9/v;->a:Ln9/v;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, p1, Ln9/t;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    iget-object p1, v2, LEo/u;->b:LCs/f;

    new-instance v1, LCs/e;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140942

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, LEo/k;

    invoke-direct {v5, v2, v0}, LEo/k;-><init>(LEo/u;I)V

    invoke-direct {v1, v4, v3, v5}, LCs/e;-><init>(Lwh/t;FLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, LCs/f;->b(LCs/g;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ln9/w;

    if-eqz v1, :cond_2

    iget-object p1, v2, LEo/u;->b:LCs/f;

    new-instance v0, LCs/e;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140778

    invoke-static {v1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v4, LEo/k;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, LEo/k;-><init>(LEo/u;I)V

    invoke-direct {v0, v1, v3, v4}, LCs/e;-><init>(Lwh/t;FLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, LCs/f;->b(LCs/g;)V

    goto :goto_0

    :cond_2
    sget-object v1, Ln9/s;->a:Ln9/s;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, LEo/u;->b:LCs/f;

    new-instance v1, LCs/a;

    new-instance v3, LEo/k;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LEo/k;-><init>(LEo/u;I)V

    invoke-direct {v1, v0, v3}, LCs/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, LCs/f;->b(LCs/g;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
