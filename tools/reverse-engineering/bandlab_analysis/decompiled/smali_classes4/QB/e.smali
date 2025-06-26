.class public final synthetic LQB/e;
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
    iput p1, p0, LQB/e;->a:I

    iput-object p2, p0, LQB/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LQB/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LQB/e;->a:I

    iput-object p1, p0, LQB/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LQB/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LQB/e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LVE/j;

    iget-object v4, v0, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Landroidx/leanback/transition/c;->o(LVE/j;Lh1/p;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LI4/w;

    iget-object v4, v0, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, La/a;->b(LI4/w;Lh1/p;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LVD/d;

    iget-object v4, v0, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, LVD/k;

    invoke-virtual {v3, v4, v1, v2}, LVD/d;->a(LVD/k;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x41

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LUz/T;

    iget-object v4, v0, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, Lpv/e;

    invoke-static {v3, v4, v1, v2}, LIh/i;->i(LUz/T;Lpv/e;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Ltw/n0;

    const-string v3, "anchor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<unused var>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJ/f;->K(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v11, LTz/n;

    const-class v6, LUv/x;

    const-string v7, "removePost"

    const/4 v4, 0x1

    iget-object v3, v0, LQB/e;->b:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, LUv/x;

    const-string v8, "removePost(Lcom/bandlab/post/objects/Post;)V"

    const/4 v9, 0x0

    const/16 v10, 0x15

    move-object v3, v11

    move-object v5, v12

    invoke-direct/range {v3 .. v10}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v12, LUv/x;->J:Lji/w;

    invoke-virtual {v3}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, LQB/e;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ltw/n0;

    iget-object v4, v12, LUv/x;->k:Lpd/a;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6, v6}, Lpd/a;->a(Ltw/n0;Lph/w1;LRM/K0;)LEi/s;

    move-result-object v10

    iget-object v4, v5, Ltw/n0;->i:Lvx/n0;

    if-eqz v4, :cond_0

    iget-object v7, v4, Lvx/n0;->a:Ljava/lang/String;

    move-object v9, v7

    goto :goto_0

    :cond_0
    move-object v9, v6

    :goto_0
    iget-object v7, v5, Ltw/n0;->e:Lnh/f;

    if-eqz v7, :cond_1

    invoke-static {v7}, LF5/g;->O(Lnh/f;)Lnh/q;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    if-eqz v4, :cond_2

    iget-object v13, v4, Lvx/n0;->g:Lvx/B1;

    if-eqz v13, :cond_2

    iget-object v13, v13, Lvx/B1;->p:Lvx/E1;

    goto :goto_2

    :cond_2
    move-object v13, v6

    :goto_2
    if-eqz v13, :cond_3

    iget-object v14, v13, Lvx/E1;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v14, v6

    :goto_3
    if-eqz v13, :cond_4

    iget-object v13, v13, Lvx/E1;->a:Lnh/w;

    goto :goto_4

    :cond_4
    move-object v13, v6

    :goto_4
    sget-object v15, Lnh/w;->b:Lnh/w;

    if-ne v13, v15, :cond_5

    goto :goto_5

    :cond_5
    move-object v14, v6

    :goto_5
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    sget-object v15, Ltw/O0;->b:Ltw/O0;

    iget-object v6, v5, Ltw/n0;->c:Ltw/O0;

    iget-object v0, v12, LUv/x;->b:Lru/C;

    move-object/from16 v16, v1

    iget-object v1, v12, LUv/x;->g:Lr8/a;

    if-ne v6, v15, :cond_9

    if-eqz v4, :cond_6

    iget-object v6, v4, Lvx/n0;->n:Lnh/q;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lnh/q;->a:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-static {v0, v6}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_8

    iget-boolean v0, v4, Lvx/n0;->r:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    const v0, 0x7f140669

    invoke-virtual {v1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :cond_7
    const v0, 0x7f140a87

    invoke-virtual {v1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v13, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v3, :cond_c

    const v3, 0x7f140a77

    invoke-virtual {v1, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v13, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    :cond_9
    const v3, 0x7f140a77

    const/4 v4, 0x6

    if-eqz v7, :cond_a

    iget-object v6, v7, Lnh/f;->a:Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    invoke-static {v0, v6}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    :cond_b
    const v0, 0x7f140a87

    invoke-virtual {v1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v13, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    :goto_9
    invoke-static {v5}, LwK/u0;->C(Ltw/n0;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f140045

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v13, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    if-nez v7, :cond_e

    if-eqz v14, :cond_f

    :cond_e
    const v0, 0x7f140516

    invoke-virtual {v1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v13, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_f
    const v0, 0x7f14093a

    invoke-virtual {v1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v13, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f140cca

    invoke-virtual {v1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v13, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LUv/y;->a:Ljava/util/List;

    const-string v1, "highlightItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    const-string v3, "clone(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    new-instance v6, Lgn/c;

    invoke-direct {v6}, Lgn/c;-><init>()V

    iget-object v6, v6, Lgn/c;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clear()V

    const v7, 0x7f060477

    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v15, 0x21

    invoke-virtual {v6, v13, v7, v4, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :cond_11
    new-instance v0, Lac/c;

    invoke-direct {v0, v2, v1}, Lac/c;-><init>(Landroid/app/Activity;Landroid/util/SparseArray;)V

    new-instance v1, LUv/j;

    move-object v3, v1

    move-object v4, v12

    move-object v6, v11

    move-object v7, v14

    invoke-direct/range {v3 .. v10}, LUv/j;-><init>(LUv/x;Ltw/n0;LTz/n;Ljava/lang/String;Lnh/q;Ljava/lang/String;LEi/s;)V

    iget-object v2, v0, Lac/c;->b:Ljava/lang/Object;

    check-cast v2, Lq/w0;

    new-instance v3, Lhw/a;

    invoke-direct {v3, v1, v0}, Lhw/a;-><init>(Lkotlin/jvm/functions/Function3;Lac/c;)V

    iput-object v3, v2, Lq/w0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lac/c;->r(Lac/c;Landroid/view/View;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    move-object/from16 v2, p0

    iget-object v3, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LUt/j;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, LUt/c;

    invoke-static {v3, v4, v0, v1}, LrH/s;->y(LUt/j;LUt/c;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LUk/a;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v0, v1}, Lcom/google/common/util/concurrent/r;->l(LUk/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LUj/e;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v0, v1}, Lcom/google/common/util/concurrent/q;->t(LUj/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LUi/d;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, Lh1/m;

    invoke-static {v3, v4, v0, v1}, Lcom/google/android/gms/internal/auth/l;->D(LUi/d;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v3, LUb/k;

    iget-object v4, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v4, LC0/d;

    invoke-static {v4, v3, v0, v1}, LYI/w;->v(LC0/d;LUb/k;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LC0/d;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, Lh1/m;

    invoke-static {v3, v4, v0, v1}, LYI/w;->B(LC0/d;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LTu/b;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, LTu/i;

    invoke-virtual {v3, v4, v0, v1}, LTu/b;->e(LTu/i;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LWe/c;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v0, v1}, Lcom/google/android/gms/internal/auth/g;->b(LWe/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LSx/a;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v0, v1}, LJ/f;->n(LSx/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LSx/b;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v0, v1}, LJ/f;->m(LSx/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v3, Ld1/n;

    iget-object v4, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v4, LSj/h;

    invoke-static {v4, v3, v0, v1}, LSj/g;->a(LSj/h;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v3, Ld1/n;

    iget-object v4, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v4, LSe/k;

    invoke-static {v4, v3, v0, v1}, Landroidx/compose/runtime/b;->a(LSe/k;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v3, LSc/a;

    iget-object v4, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v4, LRM/M0;

    invoke-static {v4, v3, v0, v1}, LwN/l;->G(LRM/M0;LSc/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LSb/f;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v0, v1}, LsI/e;->p(LSb/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LSs/r;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v0, v1}, LFN/b;->x(LSs/r;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x37

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v3, Ld1/n;

    iget-object v4, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v4, v3, v0, v1}, LRo/s;->a(Lh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Ltw/n0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    const-string v3, "post"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ltw/n0;->e:Lnh/f;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lnh/f;->a:Ljava/lang/String;

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    new-instance v3, LOh/e;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, LRj/i;

    const/16 v5, 0x13

    invoke-direct {v3, v5, v4, v0}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LOh/e;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v4, v1}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v1, Lgc/R1;

    iget v1, v1, Lgc/R1;->a:I

    packed-switch v1, :pswitch_data_1

    new-instance v1, LRj/e;

    invoke-direct {v1, v0, v3, v5}, LRj/e;-><init>(Ltw/n0;LOh/e;LOh/e;)V

    goto :goto_c

    :pswitch_15
    new-instance v1, LRj/e;

    invoke-direct {v1, v0, v3, v5}, LRj/e;-><init>(Ltw/n0;LOh/e;LOh/e;)V

    :goto_c
    iget-object v0, v1, LRj/e;->c:Ljava/lang/Object;

    check-cast v0, LRj/d;

    return-object v0

    :pswitch_16
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LRi/m;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v0, v1}, Lio/p;->x(LRi/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LRi/f;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->w(LRi/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v3, Lqv/w;

    iget-object v4, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v4, v3, v0, v1}, La/a;->k(Lh1/p;Lqv/w;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LSs/n;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, LNs/g;

    invoke-static {v3, v4, v0, v1}, Llq/d;->E(LSs/n;LNs/g;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LSs/m;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, Lz/K;

    invoke-static {v3, v4, v0, v1}, Llc/m;->o(LSs/m;Lz/K;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LSs/e;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, LI4/w;

    invoke-static {v3, v4, v0, v1}, Lio/p;->n(LSs/e;LI4/w;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v3, LSc/a;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/y1;->m(LSc/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1d
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Ldd/h;

    move-object/from16 v10, p2

    check-cast v10, LIn/q;

    const-string v1, "postModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playlist"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LQB/e;->b:Ljava/lang/Object;

    check-cast v1, LQB/n;

    iget-object v3, v1, LQB/n;->c:Lgc/p4;

    sget-object v7, LPB/c;->b:LPB/c;

    sget-object v8, LPB/d;->b:LPB/d;

    iget-object v4, v2, LQB/e;->c:Ljava/lang/Object;

    check-cast v4, LPB/m;

    const/4 v5, -0x1

    if-nez v4, :cond_13

    move v4, v5

    goto :goto_d

    :cond_13
    sget-object v6, LQB/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_d
    if-eq v4, v5, :cond_16

    const/4 v5, 0x1

    if-eq v4, v5, :cond_15

    const/4 v5, 0x2

    if-ne v4, v5, :cond_14

    sget-object v4, LPB/b;->a:LPB/b;

    :goto_e
    move-object v9, v4

    goto :goto_f

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    sget-object v4, LPB/b;->b:LPB/b;

    goto :goto_e

    :cond_16
    sget-object v4, LPB/b;->a:LPB/b;

    goto :goto_e

    :goto_f
    new-instance v12, LQB/a;

    const/4 v4, 0x1

    invoke-direct {v12, v1, v4}, LQB/a;-><init>(LQB/n;I)V

    iget-object v11, v1, LQB/n;->a:Ljava/lang/String;

    iget-object v4, v0, Ldd/h;->a:Ltw/n0;

    iget-object v5, v1, LQB/n;->k:LYI/d;

    iget-object v6, v1, LQB/n;->l:LYI/d;

    invoke-virtual/range {v3 .. v12}, Lgc/p4;->a(Ltw/n0;LYI/d;LYI/d;LPB/c;LPB/d;LPB/b;LIn/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LPB/h;

    move-result-object v0

    invoke-virtual {v0}, LPB/h;->y()LEB/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
