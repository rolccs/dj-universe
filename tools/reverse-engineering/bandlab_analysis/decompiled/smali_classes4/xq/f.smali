.class public final Lxq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LqM/e;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LqM/e;I)V
    .locals 0

    iput p5, p0, Lxq/f;->a:I

    iput-object p1, p0, Lxq/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxq/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxq/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxq/f;->d:LqM/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxq/f;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$StudioActionBarLayout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lxq/f;->e:Ljava/lang/Object;

    check-cast v1, LBr/a;

    iget-object v3, v1, LBr/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x5b346e90

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v0, Lxq/f;->b:Ljava/lang/Object;

    check-cast v3, Li/m;

    iget-object v3, v3, Li/m;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LvB/c;

    iget-object v3, v0, Lxq/f;->d:LqM/e;

    move-object v7, v3

    check-cast v7, LA0/t;

    iget-object v3, v0, Lxq/f;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    iget-object v5, v1, LBr/a;->b:Ljava/util/List;

    const/4 v9, 0x0

    move-object v10, v2

    invoke-static/range {v5 .. v11}, Lyr/E;->g(Ljava/util/List;Lkotlin/jvm/functions/Function0;LA0/t;LvB/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_2
    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x5b38f685

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_4

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, v0, Lxq/f;->e:Ljava/lang/Object;

    check-cast v1, Lzq/i;

    iget-object v1, v1, Lzq/i;->d:Lvp/d;

    sget-object v3, Lxq/i;->c:Lxq/i;

    iget-object v4, v0, Lxq/f;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lz0/y;

    invoke-static {v1, v6, v3, v2}, Lcom/google/android/gms/internal/measurement/W1;->t(Lvp/d;Lz0/y;Lkotlin/jvm/internal/w;Landroidx/compose/runtime/k;)Lup/g;

    move-result-object v1

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x2a8

    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v5}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v4, 0x7

    invoke-static {v7, v7, v7, v3, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v3

    iget-object v4, v0, Lxq/f;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/C0;

    invoke-static {v3, v4}, Lcom/facebook/appevents/o;->X(Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/C0;)Landroidx/compose/foundation/layout/D0;

    move-result-object v7

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/o;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lxq/f;->d:LqM/e;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, LKp/l;

    const/16 v2, 0x8

    invoke-direct {v4, v1, v3, v2}, LKp/l;-><init>(Lup/g;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v17, 0x1f8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v17}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_8

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v1, v0, Lxq/f;->e:Ljava/lang/Object;

    check-cast v1, Lzq/d;

    iget-object v1, v1, Lzq/d;->d:Lvp/d;

    sget-object v3, Lxq/e;->c:Lxq/e;

    iget-object v4, v0, Lxq/f;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lz0/y;

    invoke-static {v1, v6, v3, v2}, Lcom/google/android/gms/internal/measurement/W1;->t(Lvp/d;Lz0/y;Lkotlin/jvm/internal/w;Landroidx/compose/runtime/k;)Lup/g;

    move-result-object v1

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x2a8

    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v5}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v4, 0x7

    invoke-static {v7, v7, v7, v3, v4}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v3

    iget-object v4, v0, Lxq/f;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/C0;

    invoke-static {v3, v4}, Lcom/facebook/appevents/o;->X(Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/C0;)Landroidx/compose/foundation/layout/D0;

    move-result-object v7

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/o;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lxq/f;->d:LqM/e;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, LKp/l;

    const/4 v2, 0x7

    invoke-direct {v4, v1, v3, v2}, LKp/l;-><init>(Lup/g;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v17, 0x1f8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v17}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
