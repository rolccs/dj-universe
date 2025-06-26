.class public final synthetic LYj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LYj/b;->a:I

    iput-object p3, p0, LYj/b;->b:Ljava/lang/Object;

    iput-object p4, p0, LYj/b;->c:Ljava/lang/Object;

    iput-object p5, p0, LYj/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LYj/b;->a:I

    iput-object p1, p0, LYj/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LYj/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LYj/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwh/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 3
    const/16 p4, 0x12

    iput p4, p0, LYj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYj/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LYj/b;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/k;

    iput-object p3, p0, LYj/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/16 v3, 0x181

    const/4 v4, 0x1

    sget-object v5, LqM/B;->a:LqM/B;

    iget-object v6, v0, LYj/b;->b:Ljava/lang/Object;

    iget-object v7, v0, LYj/b;->d:Ljava/lang/Object;

    iget-object v8, v0, LYj/b;->c:Ljava/lang/Object;

    iget v9, v0, LYj/b;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v8, Lge/c;

    check-cast v7, Lh1/m;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v8, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/M2;->d(Ljava/lang/String;Lge/c;Lh1/m;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, LKM/k;

    const-string v3, "desc"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    check-cast v2, Lkotlin/jvm/internal/d;

    invoke-virtual {v2}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v7, Los/b;

    invoke-virtual {v7}, Los/b;->invoke()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Extras with key "

    const-string v5, " for \'"

    const-string v6, "\' not found. "

    invoke-static {v4, v8, v5, v2, v6}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v8, Lh1/m;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v6, Ljava/util/List;

    invoke-static {v6, v8, v7, v1, v2}, Lcom/google/android/gms/internal/cast/I1;->w(Ljava/util/List;Lh1/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_2
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lve/m0;

    invoke-static {v6, v8, v7, v1, v2}, Lcs/e;->h(Lve/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_3
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lqz/N;

    invoke-static {v6, v8, v7, v1, v2}, Lcom/google/android/gms/internal/cast/j2;->q(Lqz/N;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_4
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lqz/I;

    invoke-static {v6, v8, v7, v1, v2}, Lcom/google/android/gms/internal/cast/j2;->o(Lqz/I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_5
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LEi/s;

    check-cast v8, Lh1/m;

    check-cast v7, Lp0/G0;

    invoke-static {v6, v8, v7, v1, v2}, Lcs/e;->B(LEi/s;Lh1/m;Lp0/G0;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_6
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Llj/m;

    check-cast v8, Lh1/m;

    check-cast v7, Lp0/G0;

    invoke-static {v6, v8, v7, v1, v2}, Lcr/b;->C(Llj/m;Lh1/m;Lp0/G0;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_7
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v8, Lh1/m;

    check-cast v7, Lp0/G0;

    check-cast v6, LeN/t;

    invoke-static {v6, v8, v7, v1, v2}, Lcq/B;->x(LeN/t;Lh1/m;Lp0/G0;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_8
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Lkj/q;

    check-cast v8, Lkj/g;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8, v7, v1, v2}, Lcom/google/android/gms/internal/auth/l0;->t(Lkj/q;Lkj/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_9
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Lkj/b;

    check-cast v7, Lkj/g;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8, v7, v1, v2}, Lcr/b;->d(Lkj/b;Lkotlin/jvm/functions/Function1;Lkj/g;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_a
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v7, Lkotlin/jvm/internal/k;

    check-cast v6, Lwh/p;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8, v7, v1, v2}, Lcq/i;->i(Lwh/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_b
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Ljj/A;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lh1/p;

    invoke-static {v6, v8, v7, v1, v2}, Lcom/google/android/gms/internal/cast/H;->e(Ljj/A;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_c
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Ljj/A;

    check-cast v8, Lcom/bandlab/uikit/compose/bottomsheet/k;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8, v7, v1, v2}, Lcom/google/android/gms/internal/cast/H;->t(Ljj/A;Lcom/bandlab/uikit/compose/bottomsheet/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_d
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v8, Lwh/t;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lwh/p;

    invoke-static {v6, v8, v7, v1, v2}, Lcq/b;->a(Lwh/p;Lwh/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_e
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Lhz/g;

    check-cast v8, LlC/d;

    check-cast v7, Lh1/p;

    invoke-static {v6, v8, v7, v1, v2}, Lcq/b;->f(Lhz/g;LlC/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_f
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v8, Lnh/J;

    check-cast v7, Lh1/p;

    check-cast v6, Lwh/t;

    invoke-static {v6, v8, v7, v1, v2}, Lcom/google/android/gms/internal/cast/f2;->n(Lwh/t;Lnh/J;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_10
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v6, Ljava/util/List;

    invoke-static {v6, v8, v7, v1, v2}, Lcom/google/android/gms/internal/auth/l0;->g(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_11
    check-cast v1, LZm/J;

    move-object/from16 v12, p2

    check-cast v12, LOM/B;

    const-string v3, "scope"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    new-instance v1, LZm/J;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v2, v2, v3}, LZm/J;-><init>(Ljava/lang/String;LZm/h;Lba/u;I)V

    :cond_1
    move-object v10, v1

    invoke-virtual {v10}, LZm/J;->b()Z

    move-result v1

    check-cast v6, LY/c;

    move-object v11, v7

    check-cast v11, Ldk/o;

    if-eqz v1, :cond_2

    iget-object v1, v6, LY/c;->b:Ljava/lang/Object;

    check-cast v1, Lgc/M2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfn/e;

    iget-object v1, v1, Lgc/M2;->a:Lgc/x1;

    iget-object v3, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, LOi/h;

    invoke-virtual {v3}, LOi/h;->n()LB7/b;

    move-result-object v13

    iget-object v1, v1, Lgc/x1;->b:Lgc/D;

    iget-object v4, v1, Lgc/D;->m5:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lan/m;

    iget-object v4, v3, LOi/h;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lr8/a;

    iget-object v4, v3, LOi/h;->b:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lca/g;

    invoke-virtual {v1}, Lgc/D;->A()Lba/L;

    move-result-object v17

    invoke-virtual {v3}, LOi/h;->h()LAu/a;

    move-result-object v18

    invoke-virtual {v1}, Lgc/D;->t2()Lhh/l;

    move-result-object v19

    move-object v10, v8

    check-cast v10, Lbz/j;

    move-object v9, v2

    invoke-direct/range {v9 .. v19}, Lfn/e;-><init>(Lbz/j;Ldk/o;LOM/B;LB7/b;Lan/m;Lr8/a;Lca/g;Lba/L;LAu/a;Lhh/l;)V

    goto :goto_0

    :cond_2
    iget-object v1, v6, LY/c;->c:Ljava/lang/Object;

    check-cast v1, Lgc/N2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfn/f;

    iget-object v1, v1, Lgc/N2;->a:Lgc/x1;

    iget-object v3, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, LOi/h;

    iget-object v4, v3, LOi/h;->b:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lca/g;

    iget-object v1, v1, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->A()Lba/L;

    move-result-object v14

    invoke-virtual {v3}, LOi/h;->h()LAu/a;

    move-result-object v15

    iget-object v1, v1, Lgc/D;->m5:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lan/m;

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lfn/f;-><init>(LZm/J;Ldk/o;LOM/B;Lca/g;Lba/L;LAu/a;Lan/m;)V

    :goto_0
    return-object v2

    :pswitch_12
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v6, Ljava/util/List;

    invoke-static {v6, v8, v7, v1, v2}, Lcv/g;->n(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_13
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LeC/a;

    check-cast v8, Lh1/p;

    check-cast v7, Lo1/t;

    invoke-static {v6, v8, v7, v1, v2}, Lcom/google/android/gms/internal/cast/M;->v(LeC/a;Lh1/p;Lo1/t;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_14
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, LNo/g;

    invoke-static {v6, v8, v7, v1, v2}, Lcom/facebook/appevents/h;->r(LNo/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_15
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v8, Lh1/p;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v6, Ldu/c;

    invoke-static {v6, v8, v7, v1, v2}, Lcom/google/android/gms/internal/auth/l0;->c(Ldu/c;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_16
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Lep/o;

    check-cast v7, Lh1/p;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8, v7, v1, v2}, Lcp/e;->l(Lep/o;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_17
    check-cast v1, LA1/u;

    move-object/from16 v3, p2

    check-cast v3, Ln1/b;

    const-string v3, "change"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LbD/C;->a:Ljava/util/ArrayList;

    check-cast v6, Landroidx/compose/runtime/X0;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/t;

    iget-object v3, v3, Lf1/t;->b:Lf1/n;

    invoke-virtual {v3}, Lf1/n;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    move-object v4, v3

    check-cast v4, Lf1/z;

    invoke-virtual {v4}, Lf1/z;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lf1/z;

    invoke-virtual {v4}, Lf1/z;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/c;

    iget v9, v6, Ln1/c;->a:F

    const/16 v10, 0x20

    iget-wide v11, v1, LA1/u;->c:J

    shr-long v10, v11, v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_3

    iget v6, v6, Ln1/c;->c:F

    cmpg-float v6, v10, v6

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_5
    sget-object v1, LbD/a;->b:LbD/a;

    check-cast v8, Landroidx/compose/runtime/Y;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object v1, LBy/j;->b:Lgh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgh/c;->r(Ljava/lang/String;)LBy/j;

    move-result-object v1

    check-cast v7, Landroidx/compose/runtime/Y;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_18
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-static {v6, v8, v7, v1, v2}, LaA/e;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/uikit/compose/bottomsheet/k;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_19
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v8, LHC/j;

    check-cast v7, Lh1/p;

    check-cast v6, LaD/k;

    invoke-static {v6, v8, v7, v1, v2}, LuH/f;->b(LaD/k;LHC/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_1a
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v8, Lh1/p;

    check-cast v7, LYt/k;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8, v7, v1, v2}, Lio/p;->g(Lkotlin/jvm/functions/Function1;Lh1/p;LYt/k;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_1b
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LZs/c;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8, v7, v1, v2}, LuH/f;->p(LZs/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_1c
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v8, LrC/s;

    check-cast v7, LrC/A;

    check-cast v6, LYj/a;

    invoke-static {v6, v8, v7, v1, v2}, Lhp/a;->l(LYj/a;LrC/s;LrC/A;Landroidx/compose/runtime/k;I)V

    return-object v5

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
