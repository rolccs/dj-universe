.class public final LO0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LO0/F;->a:I

    iput-object p1, p0, LO0/F;->c:Ljava/lang/Object;

    iput p2, p0, LO0/F;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LO0/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf/a;

    sget-object v0, Lp0/m0;->b:Lp0/m0;

    new-instance v1, LO0/B;

    iget v2, p0, LO0/F;->b:F

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, LO0/B;-><init>(FLf/a;LvM/d;)V

    iget-object p1, p0, LO0/F;->c:Ljava/lang/Object;

    check-cast p1, LF5/s;

    invoke-virtual {p1, v0, v1, p2}, LF5/s;->f(Lp0/m0;Lkotlin/jvm/functions/Function3;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LO0/F;->c:Ljava/lang/Object;

    check-cast v0, LO0/k;

    iget-object v1, v0, LO0/k;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LYt/r;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, LO0/k;->e:Landroidx/compose/runtime/d0;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, LO0/k;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, LO0/k;->n:Landroidx/compose/runtime/d0;

    invoke-virtual {v5}, Landroidx/compose/runtime/d0;->h()F

    move-result v5

    invoke-static {v2, v3}, LYt/r;->H(FLjava/util/Set;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v7, v1, v2

    iget v8, p0, LO0/F;->b:F

    if-gtz v7, :cond_3

    cmpl-float v5, v8, v5

    if-ltz v5, :cond_2

    :cond_1
    :goto_1
    move v6, v3

    goto :goto_2

    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_2

    :cond_3
    neg-float v5, v5

    cmpg-float v5, v8, v5

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    goto :goto_1

    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_2

    :cond_6
    move v6, v1

    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, v0, LO0/k;->a:Lo0/m;

    if-eqz p1, :cond_9

    iget-object v4, v0, LO0/k;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v1, LA9/j;

    const/4 v4, 0x4

    invoke-direct {v1, p1, v0, v3, v4}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, LO0/k;->j:LRM/S;

    invoke-virtual {p1, v1, p2}, LRM/S;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    if-ne p1, p2, :cond_a

    :goto_4
    move-object v2, p1

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v1, v3, p2}, LO0/k;->a(FLo0/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_a

    goto :goto_4

    :cond_a
    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
