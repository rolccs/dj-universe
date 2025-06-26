.class public final LA0/U;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/U;->c:I

    iput-object p2, p0, LA0/U;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, LA0/U;->c:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ld2/g;

    iget-wide v2, p1, Ld2/g;->a:J

    iget-object p1, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast p1, LkN/j;

    invoke-virtual {p1}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    new-instance v4, LkN/h;

    invoke-direct {v4, p1, v2, v3, v5}, LkN/h;-><init>(LkN/j;JLvM/d;)V

    invoke-static {v0, v5, v5, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lk1/g;

    invoke-virtual {p1}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LG1/G0;->b:LG1/G0;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lk1/g;->d:Lk1/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v1, Lk1/d;

    invoke-interface {v0, v1}, Lk1/h;->i0(Lk1/d;)V

    :cond_1
    iput-object v5, p1, Lk1/g;->d:Lk1/h;

    iput-object v5, p1, Lk1/g;->c:Lk1/g;

    sget-object p1, LG1/G0;->a:LG1/G0;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Ld2/q;

    iget-wide v2, p1, Ld2/q;->a:J

    iget-object p1, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast p1, LjN/Y;

    iget-object v0, p1, LjN/Y;->c:LjN/J;

    invoke-virtual {v0}, LjN/J;->k()LjN/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    new-instance v4, LjN/W;

    invoke-direct {v4, p1, v2, v3, v5}, LjN/W;-><init>(LjN/Y;JLvM/d;)V

    invoke-static {v0, v5, v5, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    invoke-static {v0, v1}, Lvi/e;->X(J)J

    move-result-wide v0

    iget-object p1, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast p1, LjN/J;

    iget-object p1, p1, LjN/J;->m:Landroidx/compose/runtime/h0;

    new-instance v2, Ln1/e;

    invoke-direct {v2, v0, v1}, Ln1/e;-><init>(J)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Lo1/T;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v0, LjN/x;

    invoke-virtual {v0}, LjN/x;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjN/Q;

    check-cast v0, LkN/p;

    iget-wide v3, v0, LkN/p;->b:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1, v3}, Lo1/T;->s(F)V

    iget-wide v3, v0, LkN/p;->b:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1, v3}, Lo1/T;->u(F)V

    invoke-virtual {p1, v2}, Lo1/T;->l(F)V

    iget-wide v3, v0, LkN/p;->d:J

    shr-long v0, v3, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/T;->I(F)V

    and-long v0, v3, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/T;->K(F)V

    sget v0, Lo1/a0;->c:I

    invoke-static {v2, v2}, Lo1/Q;->i(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo1/T;->G(J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/util/concurrent/z;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/app/Activity;

    iget-object p1, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "sCached"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-static {p1, v3, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    monitor-exit p1

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_2
    monitor-exit p1

    throw v0

    :pswitch_6
    check-cast p1, Ld2/c;

    iget-object v0, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v0, LG1/J;

    invoke-virtual {v0, p1}, LG1/J;->W(Ld2/c;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/Y;

    instance-of v0, p1, Lf1/o;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v1, LJ0/L;

    iget-object v1, v1, LJ0/L;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast p1, Lf1/o;

    invoke-interface {p1}, Lf1/o;->b()Landroidx/compose/runtime/L0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/h0;

    invoke-direct {v0, v5, p1}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v0, LYI/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v5

    :pswitch_9
    check-cast p1, Lo1/T;

    iget-object v0, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v0, Lo0/B0;

    iget-object v0, v0, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/T;->a(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, LD6/c;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v0, Lac/c;

    new-instance v1, Ld7/d;

    invoke-direct {v1, p1}, Ld7/d;-><init>(LD6/c;)V

    iget-object p1, v0, Lac/c;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-object v1, v0, Lac/c;->c:Ljava/lang/Object;

    iget-object v0, v0, Lac/c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/p;

    iget-object p1, p1, Landroidx/camera/core/p;->j:Li2/k;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "#!upload"

    goto :goto_3

    :cond_6
    const-string p1, "#!maxRetryAttemptReached"

    :goto_3
    iget-object v0, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v0, LT6/e;

    iget-object v0, v0, LT6/e;->h:LQM/p;

    invoke-interface {v0, p1}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, LO1/k;

    iget-object v0, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v0, LqM/l;

    iget-object v0, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LO1/u;->f(LO1/k;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Lo1/T;

    iget-object v0, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v0, LR0/m;

    iget-object v0, v0, LR0/m;->e:Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    iget-wide v1, p1, Lo1/T;->q:J

    invoke-static {v1, v2}, Ln1/e;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lo1/T;->K(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    iget-object p1, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast p1, LQ5/f;

    iput-boolean v4, p1, LQ5/f;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, LPN/J;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LPN/J;->b()I

    move-result p1

    iget-object v0, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v0, LPN/J;

    invoke-virtual {v0}, LPN/J;->b()I

    move-result v0

    if-eq p1, v0, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "mViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v0, LNL/b;

    iget-object v0, v0, LNL/b;->b:LNL/a;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :pswitch_12
    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast p1, LK0/S;

    invoke-virtual {p1}, LK0/S;->r()LK0/U;

    move-result-object v0

    sget-object v1, LK0/U;->b:LK0/U;

    if-ne v0, v1, :cond_8

    sget-object v1, LK0/U;->a:LK0/U;

    :cond_8
    invoke-virtual {p1, v1}, LK0/S;->x(LK0/U;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, LW1/h;

    iget-object v0, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v0, LJ0/U;

    invoke-virtual {v0, p1}, LJ0/U;->a(LW1/h;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v0, LI0/g;

    iget-object v0, v0, LI0/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR1/e;

    return-object p1

    :pswitch_15
    check-cast p1, LG1/b;

    invoke-interface {p1}, LG1/b;->x()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-interface {p1}, LG1/b;->a()LG1/a;

    move-result-object v0

    iget-boolean v0, v0, LG1/a;->b:Z

    if-eqz v0, :cond_a

    invoke-interface {p1}, LG1/b;->w()V

    :cond_a
    invoke-interface {p1}, LG1/b;->a()LG1/a;

    move-result-object v0

    iget-object v0, v0, LG1/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v2, LG1/a;

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/o;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, LG1/b;->K()LG1/w;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, LG1/a;->a(LG1/a;LE1/o;ILG1/m0;)V

    goto :goto_4

    :cond_b
    invoke-interface {p1}, LG1/b;->K()LG1/w;

    move-result-object p1

    iget-object p1, p1, LG1/m0;->n:LG1/m0;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v2, LG1/a;->a:LE1/d0;

    invoke-interface {v0}, LG1/b;->K()LG1/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, p1}, LG1/a;->c(LG1/m0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/o;

    invoke-virtual {v2, p1, v1}, LG1/a;->d(LG1/m0;LE1/o;)I

    move-result v3

    invoke-static {v2, v1, v3, p1}, LG1/a;->a(LG1/a;LE1/o;ILG1/m0;)V

    goto :goto_6

    :cond_c
    iget-object p1, p1, LG1/m0;->n:LG1/m0;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    :goto_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, Lo1/G;

    iget-object p1, p1, Lo1/G;->a:[F

    iget-object v0, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v0, LE1/v;

    invoke-interface {v0}, LE1/v;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, LE1/n0;->f(LE1/v;)LE1/v;

    move-result-object v1

    invoke-interface {v1, v0, p1}, LE1/v;->g0(LE1/v;[F)V

    :cond_e
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast p1, LN0/d0;

    invoke-virtual {p1}, LN0/d0;->p()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_18
    check-cast p1, LO1/k;

    sget-object v0, LN0/H;->c:LO1/v;

    new-instance v7, LN0/G;

    sget-object v2, LG0/x0;->a:LG0/x0;

    iget-object v1, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v1, LN0/m;

    invoke-interface {v1}, LN0/m;->a()J

    move-result-wide v3

    sget-object v5, LN0/F;->b:LN0/F;

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LN0/G;-><init>(LG0/x0;JLN0/F;Z)V

    invoke-virtual {p1, v0, v7}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    neg-float p1, p1

    cmpg-float v1, p1, v2

    iget-object v3, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v3, LB0/A;

    if-gez v1, :cond_f

    invoke-virtual {v3}, LB0/A;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_f
    cmpl-float v1, p1, v2

    if-lez v1, :cond_10

    invoke-virtual {v3}, LB0/A;->c()Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_b

    :cond_10
    iget v1, v3, LB0/A;->o:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_11

    goto :goto_8

    :cond_11
    const-string v1, "entered drag with non-zero pending scroll"

    invoke-static {v1}, Lx0/a;->c(Ljava/lang/String;)V

    :goto_8
    iget v1, v3, LB0/A;->o:F

    add-float/2addr v1, p1

    iput v1, v3, LB0/A;->o:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_16

    iget v1, v3, LB0/A;->o:F

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v6

    iget-object v7, v3, LB0/A;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB0/o;

    iget-boolean v9, v3, LB0/A;->a:Z

    xor-int/2addr v9, v4

    invoke-virtual {v8, v6, v9}, LB0/o;->d(IZ)LB0/o;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v9, v3, LB0/A;->b:LB0/o;

    if-eqz v9, :cond_12

    invoke-virtual {v9, v6, v4}, LB0/o;->d(IZ)LB0/o;

    move-result-object v6

    if-eqz v6, :cond_13

    iput-object v6, v3, LB0/A;->b:LB0/o;

    :cond_12
    move-object v5, v8

    :cond_13
    if-eqz v5, :cond_14

    iget-boolean v6, v3, LB0/A;->a:Z

    invoke-virtual {v3, v5, v6, v4}, LB0/A;->f(LB0/o;ZZ)V

    iget-object v4, v3, LB0/A;->u:Landroidx/compose/runtime/Y;

    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/l;->p(Landroidx/compose/runtime/Y;)V

    iget v4, v3, LB0/A;->o:F

    sub-float/2addr v1, v4

    invoke-virtual {v3, v1, v5}, LB0/A;->h(FLB0/o;)V

    goto :goto_9

    :cond_14
    iget-object v4, v3, LB0/A;->h:LG1/J;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, LG1/J;->l()V

    :cond_15
    iget v4, v3, LB0/A;->o:F

    sub-float/2addr v1, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/o;

    invoke-virtual {v3, v1, v4}, LB0/A;->h(FLB0/o;)V

    :cond_16
    :goto_9
    iget v1, v3, LB0/A;->o:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_17

    :goto_a
    move v2, p1

    goto :goto_b

    :cond_17
    iget v0, v3, LB0/A;->o:F

    sub-float/2addr p1, v0

    iput v2, v3, LB0/A;->o:F

    goto :goto_a

    :cond_18
    :goto_b
    neg-float p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast p1, LB0/D;

    return-object p1

    :pswitch_1b
    check-cast p1, LA1/g;

    iget-boolean p1, p1, LA1/g;->c:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/y;

    iput-boolean v3, p1, Lkotlin/jvm/internal/y;->a:Z

    sget-object p1, LG1/G0;->c:LG1/G0;

    goto :goto_c

    :cond_19
    sget-object p1, LG1/G0;->a:LG1/G0;

    :goto_c
    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    neg-float p1, p1

    cmpg-float v1, p1, v2

    iget-object v3, p0, LA0/U;->d:Ljava/lang/Object;

    check-cast v3, LA0/V;

    if-gez v1, :cond_1a

    invoke-virtual {v3}, LA0/V;->d()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_1a
    cmpl-float v1, p1, v2

    if-lez v1, :cond_1b

    invoke-virtual {v3}, LA0/V;->c()Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_10

    :cond_1b
    iget v1, v3, LA0/V;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_1c

    goto :goto_d

    :cond_1c
    const-string v1, "entered drag with non-zero pending scroll"

    invoke-static {v1}, Lx0/a;->c(Ljava/lang/String;)V

    :goto_d
    iget v1, v3, LA0/V;->g:F

    add-float/2addr v1, p1

    iput v1, v3, LA0/V;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_21

    iget v1, v3, LA0/V;->g:F

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v6

    iget-object v7, v3, LA0/V;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA0/G;

    iget-boolean v8, v3, LA0/V;->b:Z

    xor-int/2addr v8, v4

    invoke-virtual {v7, v6, v8}, LA0/G;->d(IZ)LA0/G;

    move-result-object v7

    if-eqz v7, :cond_1d

    iget-object v8, v3, LA0/V;->c:LA0/G;

    if-eqz v8, :cond_1d

    invoke-virtual {v8, v6, v4}, LA0/G;->d(IZ)LA0/G;

    move-result-object v6

    if-eqz v6, :cond_1e

    iput-object v6, v3, LA0/V;->c:LA0/G;

    :cond_1d
    move-object v5, v7

    :cond_1e
    if-eqz v5, :cond_1f

    iget-boolean v6, v3, LA0/V;->b:Z

    invoke-virtual {v3, v5, v6, v4}, LA0/V;->f(LA0/G;ZZ)V

    iget-object v4, v3, LA0/V;->r:Landroidx/compose/runtime/Y;

    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/l;->p(Landroidx/compose/runtime/Y;)V

    iget v4, v3, LA0/V;->g:F

    sub-float/2addr v1, v4

    invoke-virtual {v3, v1, v5}, LA0/V;->h(FLA0/G;)V

    goto :goto_e

    :cond_1f
    iget-object v4, v3, LA0/V;->j:LG1/J;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, LG1/J;->l()V

    :cond_20
    iget v4, v3, LA0/V;->g:F

    sub-float/2addr v1, v4

    invoke-virtual {v3}, LA0/V;->g()LA0/G;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, LA0/V;->h(FLA0/G;)V

    :cond_21
    :goto_e
    iget v1, v3, LA0/V;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_22

    :goto_f
    move v2, p1

    goto :goto_10

    :cond_22
    iget v0, v3, LA0/V;->g:F

    sub-float/2addr p1, v0

    iput v2, v3, LA0/V;->g:F

    goto :goto_f

    :cond_23
    :goto_10
    neg-float p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
