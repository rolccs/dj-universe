.class public final synthetic LoF/b;
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
    iput p1, p0, LoF/b;->a:I

    iput-object p2, p0, LoF/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LoF/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/m;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/16 p3, 0x10

    iput p3, p0, LoF/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoF/b;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, LoF/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, LoF/b;->a:I

    iput-object p1, p0, LoF/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LoF/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LoF/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, Ltl/a;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Ltl/e;

    invoke-virtual {v3, v4, v1, v2}, Ltl/a;->e(Ltl/e;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, LtE/d;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcv/g;->c(LtE/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, LSA/a;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lh1/m;

    invoke-static {v3, v4, v1, v2}, Lcq/i;->a(LSA/a;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, Ltp/w;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/i1;->k(Ltp/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, Ltp/v;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/O0;->l(Ltp/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, Ltp/y;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/B0;->B(Ltp/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, Ltp/x;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/B0;->y(Ltp/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, Ltp/u;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/B0;->o(Ltp/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, Ltp/t;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v1, v2}, Lda/c;->d(Ltp/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, Lsb/v;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcx/b;->f(Lsb/v;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, Lac/b;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v1, v2}, Lac/b;->k(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, LXz/t;

    invoke-static {v3, v4, v1, v2}, Lre/f;->e(Ljava/util/ArrayList;LXz/t;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, LXr/g;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lh1/m;

    invoke-static {v3, v4, v1, v2}, Lre/f;->d(LXr/g;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/k;

    iget-object v4, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v4, Lh1/m;

    invoke-static {v2, v1, v4, v3}, Lre/f;->n(ILandroidx/compose/runtime/k;Lh1/m;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, LrE/a;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lh1/m;

    invoke-static {v3, v4, v1, v2}, Lcs/e;->d(LrE/a;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, Lrq/a;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/O0;->f(Lrq/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, Lqp/n;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lh1/m;

    invoke-static {v3, v4, v1, v2}, Lqp/b;->b(Lqp/n;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, Lqk/L;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lqk/J;

    invoke-virtual {v3, v4, v1, v2}, Lqk/L;->a(Lqk/J;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v3, Ld1/n;

    iget-object v4, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v4, Lo1/W;

    invoke-static {v4, v3, v1, v2}, Lcom/google/android/gms/internal/cast/H;->a(Lo1/W;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/I;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    const-string v3, "$this$requiredExtras"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/I;

    invoke-virtual {v1}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v3, Lqz/i;

    iget-object v4, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v4, Lpz/n;

    invoke-static {v4, v3, v1, v2}, Lcr/b;->p(Lpz/n;Lqz/i;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v3, Lqz/j;

    iget-object v4, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v4, Lmz/a1;

    invoke-static {v4, v3, v1, v2}, Lcq/B;->r(Lmz/a1;Lqz/j;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v3, Lqs/g;

    iget-object v4, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v4, Lqz/f;

    invoke-static {v4, v3, v1, v2}, Lcq/b;->y(Lqz/f;Lqs/g;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_16
    move-object/from16 v3, p1

    check-cast v3, Ldd/h;

    move-object/from16 v15, p2

    check-cast v15, LIn/q;

    const-string v1, "postModel"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playlist"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v1, Lpw/g;

    iget-object v2, v1, Lpw/g;->d:Lnd/N;

    move-object/from16 v17, v2

    sget-object v7, Lph/w1;->k:Lph/w1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iget-object v1, v1, Lpw/g;->a:LaE/e;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    iget-object v1, v0, LoF/b;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnd/O;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v21, 0x36afaba

    invoke-static/range {v2 .. v21}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v1

    invoke-static {v1}, Lc7/e;->J(Lnd/P;)Lzw/F;

    move-result-object v1

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, Lpw/a;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lpw/g;

    invoke-virtual {v3, v4, v1, v2}, Lpw/a;->a(Lpw/g;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, Lol/f;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v1, v2}, Lol/g;->a(Lol/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Uz;

    invoke-static {v3, v4, v1, v2}, Lol/g;->b(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/ads/Uz;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v4, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v1, v2}, Lol/g;->e(Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/internal/ads/Uz;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, Log/b;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/auth/G;->b(Log/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x187

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LoF/b;->b:Ljava/lang/Object;

    check-cast v3, LEi/s;

    iget-object v4, v0, LoF/b;->c:Ljava/lang/Object;

    check-cast v4, Ld1/n;

    invoke-static {v3, v4, v1, v2}, Lcv/g;->j(LEi/s;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

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
