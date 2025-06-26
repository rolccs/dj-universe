.class public final LbD/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LBy/j;

.field public final synthetic l:Z

.field public final synthetic m:Lo0/d;


# direct methods
.method public constructor <init>(LBy/j;ZLo0/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LbD/h;->k:LBy/j;

    iput-boolean p2, p0, LbD/h;->l:Z

    iput-object p3, p0, LbD/h;->m:Lo0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LbD/h;

    iget-boolean v0, p0, LbD/h;->l:Z

    iget-object v1, p0, LbD/h;->m:Lo0/d;

    iget-object v2, p0, LbD/h;->k:LBy/j;

    invoke-direct {p1, v2, v0, v1, p2}, LbD/h;-><init>(LBy/j;ZLo0/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LbD/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LbD/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LbD/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LbD/h;->j:I

    const/4 v2, 0x4

    const/high16 v3, 0x43c80000    # 400.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

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

    sget-object p1, LBy/j;->e:LBy/j;

    iget-object v1, p0, LbD/h;->k:LBy/j;

    if-eq v1, p1, :cond_4

    iget-boolean p1, p0, LbD/h;->l:Z

    if-eqz p1, :cond_4

    new-instance v9, Ljava/lang/Float;

    const p1, 0x3f99999a    # 1.2f

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v4, v3, v2, v7}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v10

    iput v6, p0, LbD/h;->j:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    iget-object v8, p0, LbD/h;->m:Lo0/d;

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance v9, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v4, v3, v2, v7}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v10

    iput v5, p0, LbD/h;->j:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    iget-object v8, p0, LbD/h;->m:Lo0/d;

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
