.class public final LO0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/m;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroidx/compose/runtime/h0;

.field public final d:Landroidx/compose/runtime/h0;

.field public final e:Landroidx/compose/runtime/d0;

.field public final f:Landroidx/compose/runtime/d0;

.field public final g:Landroidx/compose/runtime/d0;

.field public final h:Landroidx/compose/runtime/h0;

.field public final i:Landroidx/compose/runtime/h0;

.field public final j:LRM/S;

.field public k:F

.field public l:F

.field public final m:Landroidx/compose/runtime/h0;

.field public final n:Landroidx/compose/runtime/d0;

.field public final o:Landroidx/compose/runtime/h0;

.field public final p:Lu0/m;


# direct methods
.method public constructor <init>(LO0/l;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, LO0/y;->a:Lo0/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LO0/k;->a:Lo0/m;

    iput-object p2, p0, LO0/k;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LO0/k;->c:Landroidx/compose/runtime/h0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LO0/k;->d:Landroidx/compose/runtime/h0;

    new-instance p1, Landroidx/compose/runtime/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, LO0/k;->e:Landroidx/compose/runtime/d0;

    new-instance p1, Landroidx/compose/runtime/d0;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, LO0/k;->f:Landroidx/compose/runtime/d0;

    new-instance p1, Landroidx/compose/runtime/d0;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, LO0/k;->g:Landroidx/compose/runtime/d0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    iput-object v1, p0, LO0/k;->h:Landroidx/compose/runtime/h0;

    sget-object v1, LrM/y;->a:LrM/y;

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    iput-object v1, p0, LO0/k;->i:Landroidx/compose/runtime/h0;

    new-instance v1, LB5/o;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, LB5/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v1

    new-instance v2, LGf/g;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LGf/g;-><init>(LRM/N0;I)V

    invoke-static {v2, v0}, LRM/H;->R(LRM/l;I)LRM/S;

    move-result-object v1

    iput-object v1, p0, LO0/k;->j:LRM/S;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    iput v1, p0, LO0/k;->k:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v1, p0, LO0/k;->l:F

    sget-object v1, LO0/i;->e:LO0/i;

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    iput-object v1, p0, LO0/k;->m:Landroidx/compose/runtime/h0;

    new-instance v1, Landroidx/compose/runtime/d0;

    invoke-direct {v1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object v1, p0, LO0/k;->n:Landroidx/compose/runtime/d0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LO0/k;->o:Landroidx/compose/runtime/h0;

    new-instance p1, LO0/u;

    invoke-direct {p1, p0, v0}, LO0/u;-><init>(LO0/k;I)V

    sget-object p2, Lu0/b0;->a:LLq/w;

    new-instance p2, Lu0/m;

    invoke-direct {p2, p1}, Lu0/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LO0/k;->p:Lu0/m;

    return-void
.end method


# virtual methods
.method public final a(FLo0/m;LvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LO0/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LO0/D;-><init>(LO0/k;FLo0/m;LvM/d;)V

    sget-object p1, Lp0/m0;->a:Lp0/m0;

    iget-object p2, p0, LO0/k;->p:Lu0/m;

    invoke-virtual {p2, p1, v0, p3}, Lu0/m;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LO0/k;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final c(Ljava/util/Map;Ljava/util/LinkedHashMap;LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LO0/G;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LO0/G;

    iget v1, v0, LO0/G;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO0/G;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LO0/G;

    invoke-direct {v0, p0, p3}, LO0/G;-><init>(LO0/k;LxM/c;)V

    :goto_0
    iget-object p3, v0, LO0/G;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LO0/G;->o:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, LO0/G;->l:F

    iget-object p2, v0, LO0/G;->k:Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    iget-object v0, v0, LO0/G;->j:LO0/k;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p3

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LO0/G;->l:F

    iget-object p2, v0, LO0/G;->k:Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    iget-object v2, v0, LO0/G;->j:LO0/k;

    :try_start_1
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p3

    move-object v0, v2

    goto/16 :goto_9

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    iget-object v2, p0, LO0/k;->c:Landroidx/compose/runtime/h0;

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->U0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, LO0/k;->k:F

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->R0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, LO0/k;->l:F

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, LYt/r;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v7, v0, LO0/G;->o:I

    new-instance p2, LO0/H;

    invoke-direct {p2, p1, p0, v4}, LO0/H;-><init>(FLO0/k;LvM/d;)V

    sget-object p1, Lp0/m0;->a:Lp0/m0;

    iget-object p3, p0, LO0/k;->p:Lu0/m;

    invoke-virtual {p3, p1, p2, v0}, Lu0/m;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    iput p3, p0, LO0/k;->k:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p3, p0, LO0/k;->l:F

    iget-object p3, p0, LO0/k;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {p3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_e

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, LYt/r;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    move-object p1, v4

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-lez v10, :cond_d

    move-object p1, v8

    move v2, v9

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_c

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto/16 :goto_5

    :cond_e
    iget-object p3, p0, LO0/k;->e:Landroidx/compose/runtime/d0;

    invoke-interface {p3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_f
    invoke-static {p1, p2}, LYt/r;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    move-object v2, v4

    goto :goto_4

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_4

    :cond_12
    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {p3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {p3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-lez v10, :cond_14

    move-object v2, v8

    move v7, v9

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_13

    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_5
    :try_start_2
    iget-object p3, p0, LO0/k;->a:Lo0/m;

    iput-object p0, v0, LO0/G;->j:LO0/k;

    iput-object p2, v0, LO0/G;->k:Ljava/util/Map;

    iput p1, v0, LO0/G;->l:F

    iput v6, v0, LO0/G;->o:I

    invoke-virtual {p0, p1, p3, v0}, LO0/k;->a(FLo0/m;LvM/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v1, :cond_15

    return-object v1

    :cond_15
    move-object v2, p0

    :goto_6
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p3, p2}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, LO0/k;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->U0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, LO0/k;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->R0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, LO0/k;->l:F

    goto/16 :goto_a

    :catchall_2
    move-exception p3

    move-object v0, p0

    goto :goto_9

    :catch_0
    move-object v2, p0

    :catch_1
    :try_start_3
    iput-object v2, v0, LO0/G;->j:LO0/k;

    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, LO0/G;->k:Ljava/util/Map;

    iput p1, v0, LO0/G;->l:F

    iput v5, v0, LO0/G;->o:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LO0/H;

    invoke-direct {p3, p1, v2, v4}, LO0/H;-><init>(FLO0/k;LvM/d;)V

    sget-object v4, Lp0/m0;->a:Lp0/m0;

    iget-object v5, v2, LO0/k;->p:Lu0/m;

    invoke-virtual {v5, v4, p3, v0}, Lu0/m;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LwM/a;->a:LwM/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, v0, :cond_16

    goto :goto_7

    :cond_16
    move-object p3, v3

    :goto_7
    if-ne p3, v1, :cond_17

    return-object v1

    :cond_17
    move-object v0, v2

    :goto_8
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p3, p2}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LO0/k;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->U0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LO0/k;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->R0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LO0/k;->l:F

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v1, p2}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LO0/k;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->U0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LO0/k;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->R0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LO0/k;->l:F

    throw p3

    :cond_18
    :goto_a
    return-object v3
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LO0/k;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
