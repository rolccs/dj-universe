.class public final LEk/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LEk/A;

.field public final synthetic l:F

.field public final synthetic m:Lkotlin/jvm/internal/p;

.field public final synthetic n:Lu0/K0;


# direct methods
.method public constructor <init>(LEk/A;FLkotlin/jvm/functions/Function1;Lu0/K0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEk/x;->k:LEk/A;

    iput p2, p0, LEk/x;->l:F

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, LEk/x;->m:Lkotlin/jvm/internal/p;

    iput-object p4, p0, LEk/x;->n:Lu0/K0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LEk/x;

    iget-object v3, p0, LEk/x;->m:Lkotlin/jvm/internal/p;

    iget-object v1, p0, LEk/x;->k:LEk/A;

    iget v2, p0, LEk/x;->l:F

    iget-object v4, p0, LEk/x;->n:Lu0/K0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LEk/x;-><init>(LEk/A;FLkotlin/jvm/functions/Function1;Lu0/K0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEk/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEk/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEk/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LEk/x;->j:I

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

    iget-object p1, p0, LEk/x;->k:LEk/A;

    iget-object v1, p1, LEk/A;->b:Lo0/z;

    iget v3, p0, LEk/x;->l:F

    invoke-static {v1, v3}, Lo0/e;->k(Lo0/z;F)F

    move-result v1

    iget-object v4, p1, LEk/A;->a:Lv0/o;

    invoke-interface {v4, v3, v1}, Lv0/o;->b(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lkotlin/jvm/internal/z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float/2addr v6, v1

    iput v6, v5, Lkotlin/jvm/internal/z;->a:F

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "remainingScrollOffset: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SnapFlingBehavior: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LQN/b;->p(Ljava/lang/String;)V

    iget v1, v5, Lkotlin/jvm/internal/z;->a:F

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p0, LEk/x;->m:Lkotlin/jvm/internal/p;

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v5, Lkotlin/jvm/internal/z;->a:F

    const/16 v7, 0x1c

    invoke-static {v6, v3, v7}, Lo0/e;->b(FFI)Lo0/n;

    move-result-object v3

    invoke-virtual {v3}, Lo0/n;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v4, v6}, Lv0/o;->a(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3

    iput v4, v5, Lkotlin/jvm/internal/z;->a:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Settling Final Bound="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    iget v8, v5, Lkotlin/jvm/internal/z;->a:F

    const/16 v4, 0x1e

    const/4 v6, 0x0

    invoke-static {v3, v6, v6, v4}, Lo0/e;->m(Lo0/n;FFI)Lo0/n;

    move-result-object v9

    iget-object v10, p1, LEk/A;->c:Lo0/n0;

    new-instance v11, LAD/p;

    invoke-direct {v11, v5, v1}, LAD/p;-><init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, LEk/x;->j:I

    iget-object v6, p0, LEk/x;->n:Lu0/K0;

    move v7, v8

    move-object v12, p0

    invoke-static/range {v6 .. v12}, LPJ/d;->k(Lu0/K0;FFLo0/n;Lo0/n0;LAD/p;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
