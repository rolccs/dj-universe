.class public final LCo/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LCo/m;


# direct methods
.method public constructor <init>(LCo/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, LCo/f;->k:LCo/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LCo/f;

    iget-object v1, p0, LCo/f;->k:LCo/m;

    invoke-direct {v0, v1, p2}, LCo/f;-><init>(LCo/m;LvM/d;)V

    iput-object p1, v0, LCo/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll9/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LCo/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LCo/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LCo/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LCo/f;->j:Ljava/lang/Object;

    check-cast p1, Ll9/f;

    instance-of v1, p1, Ll9/a;

    iget-object v2, p0, LCo/f;->k:LCo/m;

    if-eqz v1, :cond_0

    iget-object v1, v2, LCo/m;->c:LCs/f;

    check-cast p1, Ll9/a;

    iget-object v4, p1, Ll9/a;->a:Lwh/t;

    new-instance v7, LBu/g;

    invoke-direct {v7, v2}, LBu/g;-><init>(Ljava/lang/Object;)V

    new-instance p1, LCs/c;

    new-instance v5, LCo/c;

    invoke-direct {v5, v2, v0}, LCo/c;-><init>(LCo/m;I)V

    const/16 v8, 0x14

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LCs/c;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, p1}, LCs/f;->b(LCs/g;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ll9/e;

    if-eqz v1, :cond_1

    iget-object v0, v2, LCo/m;->e:LLA/i;

    check-cast p1, Ll9/e;

    iget-object p1, p1, Ll9/e;->a:Lwh/s;

    invoke-virtual {v0, p1}, LLA/i;->k(Lwh/t;)V

    iget-object p1, v2, LCo/m;->k:LL9/o;

    invoke-virtual {p1}, LL9/o;->e()V

    iget-object p1, v2, LCo/m;->c:LCs/f;

    invoke-virtual {p1}, LCs/f;->a()V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ll9/c;

    if-eqz v1, :cond_2

    iget-object v0, v2, LCo/m;->c:LCs/f;

    new-instance v1, LCs/e;

    check-cast p1, Ll9/c;

    iget-object v3, p1, Ll9/c;->b:Lwh/p;

    iget p1, p1, Ll9/c;->a:I

    int-to-float p1, p1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr p1, v4

    new-instance v4, LCo/c;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, LCo/c;-><init>(LCo/m;I)V

    invoke-direct {v1, v3, p1, v4}, LCs/e;-><init>(Lwh/t;FLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, LCs/f;->b(LCs/g;)V

    goto :goto_0

    :cond_2
    sget-object v1, Ll9/d;->a:Ll9/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v2, LCo/m;->c:LCs/f;

    new-instance v1, LCs/a;

    new-instance v3, LCo/c;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LCo/c;-><init>(LCo/m;I)V

    invoke-direct {v1, v0, v3}, LCs/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, LCs/f;->b(LCs/g;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ll9/b;->a:Ll9/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
