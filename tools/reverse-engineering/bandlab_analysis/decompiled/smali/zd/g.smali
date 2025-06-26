.class public final Lzd/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Landroidx/compose/runtime/X;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lzd/g;->l:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lzd/g;->m:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lzd/g;->n:Landroidx/compose/runtime/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lzd/g;

    iget-object v1, p0, Lzd/g;->m:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lzd/g;->n:Landroidx/compose/runtime/X;

    iget-object v3, p0, Lzd/g;->l:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v3, v1, v2, p2}, Lzd/g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X;LvM/d;)V

    iput-object p1, v0, Lzd/g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzd/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lzd/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lzd/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lzd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lzd/g;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzd/g;->k:Ljava/lang/Object;

    check-cast p1, Lzd/c;

    instance-of v1, p1, Lzd/b;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lzd/b;

    iget-boolean v1, v1, Lzd/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lzd/g;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lzd/a;

    if-eqz v1, :cond_4

    :goto_0
    invoke-interface {p1}, Lzd/c;->b()F

    move-result v1

    invoke-static {v1}, Lo0/e;->a(F)Lo0/d;

    move-result-object v3

    invoke-interface {p1}, Lzd/c;->a()F

    move-result p1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    const/high16 p1, 0x43c80000    # 400.0f

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, p1, v1, v6}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v5

    new-instance v6, Lib/a;

    iget-object p1, p0, Lzd/g;->m:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lzd/g;->n:Landroidx/compose/runtime/X;

    const/16 v7, 0xf

    invoke-direct {v6, v7, p1, v1}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lzd/g;->j:I

    const/4 v8, 0x4

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
