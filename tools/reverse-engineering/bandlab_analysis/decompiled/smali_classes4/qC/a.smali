.class public final LqC/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lo0/d;

.field public k:Lo0/L0;

.field public l:Lo0/d;

.field public m:I

.field public final synthetic n:Lo0/d;

.field public final synthetic o:Lo0/L0;


# direct methods
.method public constructor <init>(Lo0/d;Lo0/L0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LqC/a;->n:Lo0/d;

    iput-object p2, p0, LqC/a;->o:Lo0/L0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LqC/a;

    iget-object v0, p0, LqC/a;->n:Lo0/d;

    iget-object v1, p0, LqC/a;->o:Lo0/L0;

    invoke-direct {p1, v0, v1, p2}, LqC/a;-><init>(Lo0/d;Lo0/L0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LqC/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LqC/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LqC/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LqC/a;->m:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LqC/a;->l:Lo0/d;

    iget-object v6, p0, LqC/a;->k:Lo0/L0;

    iget-object v7, p0, LqC/a;->j:Lo0/d;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v1

    move-object v10, v6

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, LqC/a;->l:Lo0/d;

    iget-object v6, p0, LqC/a;->k:Lo0/L0;

    iget-object v7, p0, LqC/a;->j:Lo0/d;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LqC/a;->l:Lo0/d;

    iget-object v6, p0, LqC/a;->k:Lo0/L0;

    iget-object v7, p0, LqC/a;->j:Lo0/d;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_6
    new-instance v9, Ljava/lang/Float;

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p0, LqC/a;->n:Lo0/d;

    iput-object v1, p0, LqC/a;->j:Lo0/d;

    iget-object v6, p0, LqC/a;->o:Lo0/L0;

    iput-object v6, p0, LqC/a;->k:Lo0/L0;

    iput-object v1, p0, LqC/a;->l:Lo0/d;

    iput v5, p0, LqC/a;->m:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v8, v1

    move-object v10, v6

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p1, v1

    :goto_1
    new-instance v8, Ljava/lang/Float;

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, p0, LqC/a;->j:Lo0/d;

    iput-object v6, p0, LqC/a;->k:Lo0/L0;

    iput-object v1, p0, LqC/a;->l:Lo0/d;

    iput v4, p0, LqC/a;->m:I

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v7, v1

    move-object v9, v6

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_8

    return-object v0

    :cond_8
    move-object v7, p1

    :goto_2
    new-instance v9, Ljava/lang/Float;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v7, p0, LqC/a;->j:Lo0/d;

    iput-object v6, p0, LqC/a;->k:Lo0/L0;

    iput-object v1, p0, LqC/a;->l:Lo0/d;

    iput v3, p0, LqC/a;->m:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v8, v1

    move-object v10, v6

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_3
    new-instance v9, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v7, p0, LqC/a;->j:Lo0/d;

    const/4 p1, 0x0

    iput-object p1, p0, LqC/a;->k:Lo0/L0;

    iput-object p1, p0, LqC/a;->l:Lo0/d;

    iput v2, p0, LqC/a;->m:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0
.end method
