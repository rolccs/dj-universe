.class public final synthetic LAt/a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LAt/a;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "p0"

    sget-object v8, LqM/B;->a:LqM/B;

    iget v9, v0, LAt/a;->b:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/media/player/impl/r;

    invoke-virtual {v3, v1, v2}, Lcom/bandlab/media/player/impl/r;->u(J)V

    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/media/player/impl/z;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/media/player/impl/l;

    invoke-static {v2, v1}, Lcom/bandlab/media/player/impl/l;->a(Lcom/bandlab/media/player/impl/l;Lcom/bandlab/media/player/impl/z;)V

    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lat/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v3, v2, Lat/y;->f:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lat/h;

    invoke-static {v5, v1}, Lat/y;->e(Lat/h;Ljava/lang/String;)Lat/f;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LZf/V;

    invoke-static {v2, v1}, LZf/V;->a(LZf/V;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LWE/N;

    invoke-static {v2, v1}, LWE/N;->a(LWE/N;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LNz/x;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LPz/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LPz/r;->g()Lr8/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LOM/k0;

    invoke-virtual {v2, v1}, LOM/k0;->k(Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LHn/e;

    invoke-interface {v3, v1, v2}, LHn/e;->k(J)V

    return-object v8

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lxx/b;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LN8/Y1;

    iget-object v3, v2, LN8/Y1;->r:LPL/b;

    invoke-virtual {v3}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v2, LN8/Y1;->N:LRM/R0;

    invoke-virtual {v2, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lwx/o;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v6, LN8/Y1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lwx/o;->b()Lxx/b;

    move-result-object v7

    iget-object v9, v6, LN8/Y1;->Y:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    const-string v10, "<get-entries>(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, LN8/V;

    invoke-direct {v11, v7, v5}, LN8/V;-><init>(Lxx/b;I)V

    invoke-static {v9, v11}, LrM/u;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v6, LN8/Y1;->T:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, LN8/V;

    invoke-direct {v9, v7, v4}, LN8/V;-><init>(Lxx/b;I)V

    invoke-static {v5, v9}, LrM/u;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v6, LN8/Y1;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, LN8/V;

    invoke-direct {v5, v7, v3}, LN8/V;-><init>(Lxx/b;I)V

    invoke-static {v4, v5}, LrM/u;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v6, LN8/Y1;->U:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, LN8/V;

    invoke-direct {v4, v7, v2}, LN8/V;-><init>(Lxx/b;I)V

    invoke-static {v3, v4}, LrM/u;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, LN8/Y1;->W:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, LN8/V;

    const/4 v4, 0x4

    invoke-direct {v3, v7, v4}, LN8/V;-><init>(Lxx/b;I)V

    invoke-static {v2, v3}, LrM/u;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v2, v7}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v6, LN8/Y1;->t:LRM/R0;

    invoke-virtual {v2, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LLu/l;

    invoke-static {v2, v1}, LLu/l;->g(LLu/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, LW1/k;

    iget v2, v2, LW1/k;->a:I

    iget-object v5, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v5, LJ0/y0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-static {v2, v6}, LW1/k;->a(II)Z

    move-result v6

    iget-object v5, v5, LJ0/y0;->s:LJ0/p0;

    iget-object v5, v5, LJ0/p0;->a:LJ0/y0;

    if-eqz v6, :cond_1

    sget-object v1, LH1/x0;->i:Landroidx/compose/runtime/Y0;

    invoke-static {v5, v1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/i;

    invoke-interface {v1, v4}, Lm1/i;->a(I)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-static {v2, v4}, LW1/k;->a(II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, LH1/x0;->i:Landroidx/compose/runtime/Y0;

    invoke-static {v5, v1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/i;

    invoke-interface {v1, v3}, Lm1/i;->a(I)Z

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, LW1/k;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, LJ0/y0;->Q0()LH1/n1;

    move-result-object v1

    check-cast v1, LH1/z0;

    invoke-virtual {v1}, LH1/z0;->a()V

    :cond_3
    :goto_0
    return-object v8

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LJm/b;

    iget-object v2, v2, LJm/b;->a:Lcz/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, Lvi/d;->a:LOM/y;

    new-instance v4, Lcz/u;

    invoke-direct {v4, v2, v6}, Lcz/u;-><init>(Lcz/J;LvM/d;)V

    invoke-static {v3, v4, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v8

    :goto_1
    if-ne v1, v2, :cond_5

    move-object v8, v1

    :cond_5
    return-object v8

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LvM/d;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LCb/N;

    iget-object v2, v2, LCb/N;->a:LKb/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, Lvi/d;->a:LOM/y;

    new-instance v4, LKb/b;

    invoke-direct {v4, v2, v6}, LKb/b;-><init>(LKb/i;LvM/d;)V

    invoke-static {v3, v4, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v8

    :goto_2
    if-ne v1, v2, :cond_7

    move-object v8, v1

    :cond_7
    return-object v8

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lm1/d;

    iget v2, v2, Lm1/d;->a:I

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LH1/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lm1/d;->a(II)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x8

    invoke-static {v2, v1}, Lm1/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lyh/f;->O(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, LH1/x;->x()Ln1/c;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lo1/Q;->D(Ln1/c;)Landroid/graphics/Rect;

    move-result-object v6

    :cond_9
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    if-nez v6, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v3, v6, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v6}, Lyh/f;->I(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v5

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid focus direction"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LH1/x;

    iget-object v2, v2, LH1/x;->u0:Ll0/H;

    invoke-virtual {v2, v1}, Ll0/H;->f(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v1}, Ll0/H;->a(Ljava/lang/Object;)V

    :goto_5
    return-object v8

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Led/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Led/j;->k:LV1/k;

    iget-object v3, v3, LV1/k;->d:Ljava/lang/Object;

    check-cast v3, LzF/g;

    invoke-static {v3, v1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    iget-object v2, v2, Led/j;->c:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v8

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Led/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Led/j;->k:LV1/k;

    invoke-virtual {v3, v1}, LV1/k;->y(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v2, v2, Led/j;->c:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v8

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Led/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Led/j;->k:LV1/k;

    invoke-virtual {v3, v1}, LV1/k;->u(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v2, v2, Led/j;->c:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v8

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ly1/b;

    invoke-virtual {v1}, Ly1/b;->b()Landroid/view/KeyEvent;

    move-result-object v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LG0/g1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LIh/i;->J(Landroid/view/KeyEvent;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    move-object v8, v6

    goto :goto_6

    :cond_f
    iget-object v7, v2, LG0/g1;->i:LG0/v0;

    invoke-virtual {v7, v1}, LG0/v0;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LW1/a;

    invoke-direct {v8, v7, v4}, LW1/a;-><init>(Ljava/lang/String;I)V

    :goto_6
    iget-object v7, v2, LG0/g1;->f:LN0/j0;

    iget-boolean v9, v2, LG0/g1;->d:Z

    if-eqz v8, :cond_11

    if-eqz v9, :cond_10

    invoke-static {v8}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LG0/g1;->a(Ljava/util/List;)V

    iput-object v6, v7, LN0/j0;->a:Ljava/lang/Float;

    goto :goto_7

    :cond_10
    move v4, v5

    :goto_7
    move v5, v4

    goto :goto_8

    :cond_11
    invoke-static {v1}, Ly1/c;->O(Landroid/view/KeyEvent;)I

    move-result v6

    invoke-static {v6, v3}, Lcx/b;->l(II)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    iget-object v6, v2, LG0/g1;->j:LG0/D;

    invoke-virtual {v6, v1}, LG0/D;->a(Landroid/view/KeyEvent;)LG0/D0;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LG0/D0;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    if-nez v9, :cond_13

    goto :goto_8

    :cond_13
    new-instance v5, Lkotlin/jvm/internal/y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v5, Lkotlin/jvm/internal/y;->a:Z

    new-instance v6, LG0/V0;

    invoke-direct {v6, v1, v2, v5, v3}, LG0/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/y;I)V

    new-instance v1, LN0/Q;

    iget-object v3, v2, LG0/g1;->a:LG0/L0;

    invoke-virtual {v3}, LG0/L0;->d()LG0/v1;

    move-result-object v3

    iget-object v8, v2, LG0/g1;->c:LW1/A;

    iget-object v9, v2, LG0/g1;->g:LW1/r;

    invoke-direct {v1, v8, v9, v3, v7}, LN0/Q;-><init>(LW1/A;LW1/r;LG0/v1;LN0/j0;)V

    invoke-virtual {v6, v1}, LG0/V0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LN0/Q;->g()J

    move-result-wide v6

    iget-wide v9, v8, LW1/A;->b:J

    invoke-static {v6, v7, v9, v10}, LR1/S;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, LN0/Q;->b()LR1/g;

    move-result-object v3

    iget-object v6, v8, LW1/A;->a:LR1/g;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-virtual {v1}, LN0/Q;->h()LW1/A;

    move-result-object v1

    iget-object v3, v2, LG0/g1;->k:LG0/i0;

    invoke-virtual {v3, v1}, LG0/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, v2, LG0/g1;->h:LG0/E1;

    if-eqz v1, :cond_16

    iput-boolean v4, v1, LG0/E1;->e:Z

    :cond_16
    iget-boolean v5, v5, Lkotlin/jvm/internal/y;->a:Z

    :cond_17
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, LFo/f;

    iget-object v1, v1, LFo/f;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LEo/u;

    iget-object v2, v2, LEo/u;->t:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFo/f;

    iget-object v4, v4, LFo/f;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEo/c;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, LEo/c;->a()LFv/j;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, LEv/l;

    invoke-virtual {v3, v6}, LEv/l;->s(LHn/k;)Z

    goto :goto_9

    :cond_19
    invoke-virtual {v3}, LEo/c;->a()LFv/j;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, LEv/l;

    invoke-virtual {v3}, LEv/l;->stop()V

    goto :goto_9

    :cond_1a
    return-object v8

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LEo/u;

    iget-object v2, v9, LEo/u;->q:LIw/n;

    invoke-virtual {v2, v1}, LIw/n;->k(Ljava/lang/Object;)V

    invoke-virtual {v9}, LEo/u;->d()LFo/H;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v4, 0x0

    const/16 v7, 0x2f

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LFo/H;->a(LFo/H;Ljava/util/ArrayList;IZLFo/G;I)LFo/H;

    move-result-object v1

    iget-object v2, v9, LEo/u;->p:Lr8/k;

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_a
    return-object v8

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, LFo/c;

    iget v1, v1, LFo/c;->a:I

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LEo/u;

    invoke-virtual {v2}, LEo/u;->d()LFo/H;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v10, 0x0

    const/16 v14, 0x3d

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v3

    move v11, v1

    invoke-static/range {v9 .. v14}, LFo/H;->a(LFo/H;Ljava/util/ArrayList;IZLFo/G;I)LFo/H;

    move-result-object v5

    iget-object v6, v2, LEo/u;->p:Lr8/k;

    invoke-virtual {v6, v5}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-static {v3}, LEo/u;->e(LFo/H;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LEo/u;->i(I)I

    move-result v1

    invoke-virtual {v2, v1, v3, v4}, LEo/u;->g(ILjava/lang/String;Z)V

    :goto_b
    return-object v8

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, LFo/f;

    iget-object v1, v1, LFo/f;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LEo/u;

    invoke-virtual {v2}, LEo/u;->d()LFo/H;

    move-result-object v9

    if-nez v9, :cond_1d

    goto/16 :goto_e

    :cond_1d
    invoke-static {v9}, LEo/u;->e(LFo/H;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v4, v9, LFo/H;->b:I

    if-eqz v3, :cond_20

    iget-object v2, v2, LEo/u;->t:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFo/f;

    iget-object v5, v5, LFo/f;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEo/c;

    invoke-virtual {v3}, LEo/c;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln9/j;

    invoke-virtual {v7}, Ln9/j;->d()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFv/j;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {v4}, LEo/u;->i(I)I

    move-result v9

    invoke-static {v7, v9}, Ln9/j;->b(II)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, LFv/j;->d()V

    goto :goto_c

    :cond_20
    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    iget-object v6, v9, LFo/H;->a:Ljava/util/List;

    invoke-static {v6, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFo/A;

    iget-object v7, v6, LFo/A;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string v7, "id"

    iget-object v12, v6, LFo/A;->a:Ljava/lang/String;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v13, v6, LFo/A;->b:Ljava/lang/String;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LFo/A;

    iget-object v14, v6, LFo/A;->c:Ljava/lang/String;

    iget-object v15, v6, LFo/A;->e:Ljava/lang/String;

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, LFo/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    const/4 v11, 0x0

    const/16 v14, 0x3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LFo/H;->a(LFo/H;Ljava/util/ArrayList;IZLFo/G;I)LFo/H;

    move-result-object v3

    iget-object v6, v2, LEo/u;->p:Lr8/k;

    invoke-virtual {v6, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-static {v4}, LEo/u;->i(I)I

    move-result v3

    invoke-virtual {v2, v3, v1, v5}, LEo/u;->g(ILjava/lang/String;Z)V

    :cond_22
    :goto_e
    return-object v8

    :pswitch_17
    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LEo/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ln9/p;->b(Ljava/lang/String;)V

    sget-object v2, Ln9/j;->Companion:Ln9/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln9/r;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Ln9/r;-><init>(ILjava/lang/String;ZZZ)V

    iget-object v3, v1, LEo/u;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-virtual {v3, v2}, Lcom/bandlab/audio/controller/voiceTransfer/w;->k(Ln9/r;)V

    invoke-virtual {v1}, LEo/u;->c()Lr8/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v8

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lfd/c;

    invoke-virtual {v2, v1}, Lfd/c;->c(I)V

    return-object v8

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LCk/B;

    iget-object v4, v3, LCk/B;->u:LXC/e;

    invoke-virtual {v4, v1}, LXC/e;->l(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v3, LCk/B;->a:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/D1;->g(I)V

    iget-object v4, v3, LCk/B;->e:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LCk/v;

    invoke-direct {v5, v3, v1, v6}, LCk/v;-><init>(LCk/B;ILvM/d;)V

    invoke-static {v4, v6, v6, v5, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_23
    return-object v8

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Liw/e;

    invoke-virtual {v2, v1}, Liw/e;->a(Ljava/lang/String;)V

    return-object v8

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LBk/s;

    iget-object v4, v3, LBk/s;->h:Landroidx/lifecycle/A;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, LBk/l;

    invoke-direct {v5, v3, v1, v6}, LBk/l;-><init>(LBk/s;ILvM/d;)V

    invoke-static {v4, v6, v6, v5, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v8

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lzt/b;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lzt/e;

    check-cast v2, LAt/c;

    invoke-virtual {v2, v1}, LAt/c;->a(Lzt/b;)V

    return-object v8

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
