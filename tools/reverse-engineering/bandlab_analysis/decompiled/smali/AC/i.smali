.class public final LAC/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LAC/i;->a:I

    iput-object p2, p0, LAC/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LAC/i;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lh1/p;

    move-object/from16 v1, p2

    check-cast v1, LrC/s;

    move-object/from16 v18, p3

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "modifier"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "colorScheme"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v2, v2, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v3, v2

    :cond_3
    and-int/lit16 v2, v3, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_5

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v1}, LrC/s;->c()LmD/r;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, v18

    invoke-static/range {v6 .. v11}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v1, v1, Lo1/t;->a:J

    new-instance v9, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v9, v1, v2, v4}, Lo1/m;-><init>(JI)V

    shl-int/lit8 v1, v3, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v1, v1, 0x1b0

    move/from16 v19, v1

    iget-object v1, v0, LAC/i;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LtD/e;

    const/16 v20, 0x0

    const v21, 0xff70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/foundation/layout/C0;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$ScreenScaffold"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentPadding"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_7

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x20

    goto :goto_5

    :cond_6
    const/16 v1, 0x10

    :goto_5
    or-int/2addr v4, v1

    :cond_7
    and-int/lit16 v1, v4, 0x91

    const/16 v4, 0x90

    if-ne v1, v4, :cond_9

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v1, v0, LAC/i;->b:Ljava/lang/Object;

    check-cast v1, Lnu/o;

    sget-object v4, Lh1/m;->a:Lh1/m;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, v1, Lnu/o;->m:LKC/x;

    iget-object v1, v1, Lnu/o;->l:LVg/a;

    invoke-static {v1, v5, v2, v3, v4}, Lh7/a;->n(LVg/a;LC0/X;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$Feed"

    const-string v5, "errorItem"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_c

    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_a

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_a
    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_b

    const/16 v3, 0x20

    goto :goto_9

    :cond_b
    const/16 v3, 0x10

    :goto_9
    or-int/2addr v1, v3

    :cond_c
    and-int/lit16 v1, v1, 0x91

    const/16 v3, 0x90

    if-ne v1, v3, :cond_e

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_e
    :goto_a
    new-instance v1, LQx/d;

    iget-object v3, v0, LAC/i;->b:Ljava/lang/Object;

    check-cast v3, Llk/f;

    const/16 v4, 0x1d

    invoke-direct {v1, v4, v2, v3}, LQx/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x30dfd4a2

    invoke-static {v2, v1, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, LrM/K;->b(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v2, p2

    check-cast v2, Ld2/h;

    iget-wide v2, v2, Ld2/h;->a:J

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PostMediaContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_10

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x4

    goto :goto_c

    :cond_f
    const/4 v4, 0x2

    :goto_c
    or-int/2addr v3, v4

    :cond_10
    and-int/lit16 v3, v3, 0x83

    const/16 v4, 0x82

    if-ne v3, v4, :cond_12

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_e

    :cond_12
    :goto_d
    iget-object v3, v0, LAC/i;->b:Ljava/lang/Object;

    check-cast v3, LAw/f0;

    iget-object v4, v3, LAw/f0;->a:LtD/f;

    sget-object v3, Lh1/m;->a:Lh1/m;

    invoke-interface {v1, v3}, Landroidx/compose/foundation/layout/u;->b(Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v15, Lh1/c;->e:Lh1/h;

    invoke-interface {v1, v5, v15}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v7

    const/16 v22, 0x0

    const v23, 0xfff0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    move-object/from16 v20, v2

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v5, LrC/C;->a:LrC/C;

    sget-object v6, LrC/J;->a:LrC/J;

    move-object/from16 v4, v24

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    const-string v3, "post-play-button"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    const v13, 0xc00006

    const/16 v14, 0x70

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, v2

    invoke-static/range {v4 .. v14}, Lt2/c;->j(ZLp6/g;LrC/K;Lh1/p;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Le6/v;

    move-object/from16 v2, p2

    check-cast v2, Le6/f;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$SubcomposeAsyncImage"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v1, v4, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_14

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_10

    :cond_14
    :goto_f
    sget-object v1, Lh1/m;->a:Lh1/m;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, LAC/i;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-interface {v4, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
