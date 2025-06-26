.class public final synthetic LAk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAk/a;->a:I

    iput-object p2, p0, LAk/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LAk/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LAk/a;->a:I

    iput-object p1, p0, LAk/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LAk/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz0/y;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 3
    const/16 p3, 0x8

    iput p3, p0, LAk/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAk/a;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, LAk/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LAk/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, Lni/d;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Lni/k;

    invoke-virtual {v3, v4, v1, v2}, Lni/d;->a(Lni/k;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, Lmk/f;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/E1;->m(Lmk/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, Llk/a;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Llk/r;

    invoke-virtual {v3, v4, v1, v2}, Llk/a;->a(Llk/r;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, LmD/r;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, LjD/c;->b(LmD/r;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, Lir/h;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, LgK/b;->i(Lir/h;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, LiD/Q;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lc7/e;->q(LiD/Q;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, LiD/V;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v1, v2}, Lc7/e;->j(LiD/V;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, LW1/A;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v1, v2}, LjH/b;->k(LW1/A;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/C;

    iget-object v3, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object v4, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-interface {v4, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIn/m;

    return-object v1

    :pswitch_8
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/global/player/ui/internal/S;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v1, v2}, Lcom/bandlab/global/player/ui/internal/M;->c(Lcom/bandlab/global/player/ui/internal/S;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_9
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x37

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, Ld1/n;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Ld1/n;

    invoke-static {v3, v4, v1, v2}, Lcom/bandlab/global/player/ui/internal/M;->d(Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_a
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, LbD/o;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lc7/e;->m(LbD/o;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_b
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v3, LrC/s;

    iget-object v4, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Sk;

    invoke-static {v4, v3, v1, v2}, Lcom/facebook/appevents/o;->j(Lcom/google/android/gms/internal/ads/Sk;LrC/s;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, LXC/e;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, LF5/g;->h(LXC/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_d
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, LVd/a;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/facebook/appevents/o;->b(LVd/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_e
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, LPu/f;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v1, v2}, LF5/g;->g(LPu/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_f
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v3, Ld1/n;

    iget-object v4, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v4, Le1/g;

    invoke-static {v4, v3, v1, v2}, LPJ/d;->h(Le1/g;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_10
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, Lf1/q;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v1, v2}, LMJ/b;->x(Lf1/q;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_11
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, LKC/a;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/z;

    invoke-static {v3, v4, v1, v2}, Lw5/B;->b(LKC/a;Landroidx/lifecycle/z;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_12
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, LJk/b;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, LJk/f;

    invoke-virtual {v3, v4, v1, v2}, LJk/b;->a(LJk/f;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_13
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, LtD/f;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/E1;->n(LtD/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_14
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/k;

    iget-object v4, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v4, Lz0/y;

    invoke-static {v4, v3, v1, v2}, LMJ/b;->v(Lz0/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_15
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v3, Ld1/n;

    iget-object v4, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v4, LEC/r;

    invoke-virtual {v4, v3, v1, v2}, LEC/r;->b(Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_16
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Ltw/n0;

    if-eqz v3, :cond_5

    move-object v5, v1

    check-cast v5, Ltw/n0;

    invoke-static {v2}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object v3

    new-instance v4, LAk/i;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, LAk/i;-><init>(I)V

    new-instance v6, LLM/z;

    invoke-direct {v6, v3, v4}, LLM/z;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v6}, LPJ/d;->r(Ltw/n0;LLM/k;)Ldd/h;

    move-result-object v8

    iget-object v3, v5, Ltw/n0;->s:Leu/c;

    iget-object v4, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v4, LCk/B;

    if-eqz v3, :cond_2

    iget-object v3, v4, LCk/B;->m:Lrw/d;

    sget-object v6, Lph/w1;->a:Lph/w1;

    sget-object v9, Loh/v;->INSTANCE:Loh/v;

    new-instance v11, LYh/p;

    const/16 v7, 0xe

    const/4 v10, 0x0

    invoke-direct {v11, v10, v7}, LYh/p;-><init>(ZI)V

    sget-object v13, Lrw/b;->b:Lrw/b;

    sget-object v14, LYh/a;->c:LYh/a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ltw/n0;

    if-eqz v12, :cond_0

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Lrw/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v4, LCk/B;->h:LF5/c;

    iget-object v10, v4, LCk/B;->s:LIn/r;

    iget-object v12, v4, LCk/B;->p:Lnd/N;

    const/16 v16, 0x0

    const/16 v17, 0x180

    move-object v4, v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v17}, Lrw/a;-><init>(Ltw/n0;Lph/w1;Ldd/h;Loh/v;LIn/q;Lnd/N;LYh/p;LRM/M0;Lrw/b;LYh/a;Ljava/lang/Integer;LF5/c;I)V

    invoke-interface {v3, v2}, Lrw/d;->a(Lrw/a;)Lrw/e;

    move-result-object v1

    invoke-virtual {v1}, Lrw/e;->a()LYh/m;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v3, v4, LCk/B;->p:Lnd/N;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ltw/n0;

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sget-object v12, Lph/w1;->a:Lph/w1;

    sget-object v19, Loh/v;->INSTANCE:Loh/v;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v1, v4, LCk/B;->h:LF5/c;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    iget-object v1, v0, LAk/a;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lnd/O;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v4, LCk/B;->s:LIn/r;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    const v26, 0x2a9fdbe

    move-object/from16 v22, v3

    invoke-static/range {v7 .. v26}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v1

    invoke-static {v1}, Lc7/e;->J(Lnd/P;)Lzw/F;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected item "

    invoke-static {v1, v3}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_17
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, LCk/d;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, LCk/B;

    invoke-virtual {v3, v4, v1, v2}, LCk/d;->a(LCk/B;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_18
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, LAw/b0;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/m;

    invoke-static {v3, v4, v1, v2}, Lvi/e;->h(LAw/b0;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_19
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, LAw/g0;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lt2/c;->c(LAw/g0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1a
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, LAw/a0;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lt2/c;->h(LAw/a0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1b
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, Lzt/e;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lhp/y;->e(Lzt/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1c
    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LAk/a;->b:Ljava/lang/Object;

    check-cast v3, LAk/b;

    iget-object v4, v0, LAk/a;->c:Ljava/lang/Object;

    check-cast v4, LAk/o;

    invoke-virtual {v3, v4, v1, v2}, LAk/b;->a(LAk/o;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

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
