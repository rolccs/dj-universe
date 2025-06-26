.class public final Lgl/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lmc/c;

.field public final synthetic l:Lgl/g;

.field public final synthetic m:LY/c;

.field public final synthetic n:Lgl/c;

.field public final synthetic o:LLA/i;


# direct methods
.method public constructor <init>(Lmc/c;Lgl/g;LY/c;Lgl/c;LLA/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lgl/b;->k:Lmc/c;

    iput-object p2, p0, Lgl/b;->l:Lgl/g;

    iput-object p3, p0, Lgl/b;->m:LY/c;

    iput-object p4, p0, Lgl/b;->n:Lgl/c;

    iput-object p5, p0, Lgl/b;->o:LLA/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, Lgl/b;

    iget-object v5, p0, Lgl/b;->o:LLA/i;

    iget-object v1, p0, Lgl/b;->k:Lmc/c;

    iget-object v2, p0, Lgl/b;->l:Lgl/g;

    iget-object v3, p0, Lgl/b;->m:LY/c;

    iget-object v4, p0, Lgl/b;->n:Lgl/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgl/b;-><init>(Lmc/c;Lgl/g;LY/c;Lgl/c;LLA/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lgl/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lgl/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lgl/b;->j:I

    iget-object v9, p0, Lgl/b;->l:Lgl/g;

    const/4 v10, 0x0

    iget-object v11, p0, Lgl/b;->m:LY/c;

    const/4 v2, 0x1

    iget-object v12, p0, Lgl/b;->n:Lgl/c;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lgl/b;->k:Lmc/c;

    iget-object v3, v9, Lgl/g;->a:Ljava/lang/String;

    iget-object v6, v9, Lgl/g;->e:Ljava/lang/String;

    iput v2, p0, Lgl/b;->j:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1d

    move-object v7, p0

    invoke-static/range {v1 .. v8}, Lmc/c;->c(Lmc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v1, Lvx/B1;

    iget-object v0, v1, Lvx/B1;->j:Lvx/n0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v10

    :goto_1
    iget-object v2, v9, Lgl/g;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, v1, Lvx/B1;->v:Ljava/lang/String;

    :cond_4
    iget-object v1, v9, Lgl/g;->c:Ljava/util/List;

    iget-object v3, v9, Lgl/g;->d:LGo/C;

    invoke-virtual {v11, v0, v2, v1, v3}, LY/c;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LGo/C;)Lgu/l;

    move-result-object v0

    invoke-static {v0}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v0

    iget-object v1, v12, Lgl/c;->a:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lgl/d;->a:[I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v0, v1}, LjH/b;->T(Ljava/lang/Throwable;[I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v12, Lgl/c;->a:Lgu/m;

    const/16 v1, 0xf

    invoke-static {v11, v10, v1}, LY/c;->F(LY/c;Ljava/lang/String;I)Lgu/l;

    move-result-object v1

    invoke-static {v1}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lgl/b;->o:LLA/i;

    const v2, 0x7f140426

    invoke-static {v1, v0, v2}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V

    iget-object v0, v12, Lgl/c;->a:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
