.class public final Lv0/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/z;

.field public k:I

.field public final synthetic l:Lv0/i;

.field public final synthetic m:F

.field public final synthetic n:Lkotlin/jvm/internal/p;

.field public final synthetic o:Lu0/K0;


# direct methods
.method public constructor <init>(Lv0/i;FLkotlin/jvm/functions/Function1;Lu0/K0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lv0/f;->l:Lv0/i;

    iput p2, p0, Lv0/f;->m:F

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Lv0/f;->n:Lkotlin/jvm/internal/p;

    iput-object p4, p0, Lv0/f;->o:Lu0/K0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lv0/f;

    iget-object v3, p0, Lv0/f;->n:Lkotlin/jvm/internal/p;

    iget-object v1, p0, Lv0/f;->l:Lv0/i;

    iget v2, p0, Lv0/f;->m:F

    iget-object v4, p0, Lv0/f;->o:Lu0/K0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv0/f;-><init>(Lv0/i;FLkotlin/jvm/functions/Function1;Lu0/K0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lv0/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lv0/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lv0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lv0/f;->k:I

    iget-object v2, p0, Lv0/f;->n:Lkotlin/jvm/internal/p;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lv0/f;->l:Lv0/i;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lv0/f;->j:Lkotlin/jvm/internal/z;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, Lv0/i;->b:Lo0/z;

    iget v1, p0, Lv0/f;->m:F

    invoke-static {p1, v1}, Lo0/e;->k(Lo0/z;F)F

    move-result p1

    iget-object v6, v5, Lv0/i;->a:Lv0/o;

    invoke-interface {v6, v1, p1}, Lv0/o;->b(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v6}, Lx0/a;->c(Ljava/lang/String;)V

    :cond_3
    new-instance v6, Lkotlin/jvm/internal/z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p1

    iput v1, v6, Lkotlin/jvm/internal/z;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v6, Lkotlin/jvm/internal/z;->a:F

    new-instance v11, Lv0/e;

    const/4 p1, 0x1

    invoke-direct {v11, v6, v2, p1}, Lv0/e;-><init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, p0, Lv0/f;->j:Lkotlin/jvm/internal/z;

    iput v4, p0, Lv0/f;->k:I

    iget-object v8, p0, Lv0/f;->o:Lu0/K0;

    iget v10, p0, Lv0/f;->m:F

    iget-object v7, p0, Lv0/f;->l:Lv0/i;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lv0/i;->c(Lv0/i;Lu0/K0;FFLv0/e;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v6

    :goto_0
    check-cast p1, Lo0/n;

    iget-object v4, v5, Lv0/i;->a:Lv0/o;

    invoke-virtual {p1}, Lo0/n;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v4, v6}, Lv0/o;->a(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v4}, Lx0/a;->c(Ljava/lang/String;)V

    :cond_5
    iput v9, v1, Lkotlin/jvm/internal/z;->a:F

    const/16 v4, 0x1e

    const/4 v6, 0x0

    invoke-static {p1, v6, v6, v4}, Lo0/e;->m(Lo0/n;FFI)Lo0/n;

    move-result-object v10

    iget-object v11, v5, Lv0/i;->c:Lo0/n0;

    new-instance v12, Lv0/e;

    const/4 p1, 0x0

    invoke-direct {v12, v1, v2, p1}, Lv0/e;-><init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/functions/Function1;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/f;->j:Lkotlin/jvm/internal/z;

    iput v3, p0, Lv0/f;->k:I

    iget-object v7, p0, Lv0/f;->o:Lu0/K0;

    move v8, v9

    move-object v13, p0

    invoke-static/range {v7 .. v13}, Lv0/n;->c(Lu0/K0;FFLo0/n;Lo0/n0;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    return-object p1
.end method
