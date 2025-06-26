.class public final LOx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LOx/a;->a:I

    iput-object p2, p0, LOx/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LOx/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v4, v0, LOx/a;->b:Ljava/lang/Object;

    check-cast v4, LAw/M;

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v2, v3}, Lp6/g;->e(LAw/M;Lh1/p;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v2, LAw/K;

    iget-object v4, v0, LOx/a;->b:Ljava/lang/Object;

    check-cast v4, LtD/f;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LAw/K;-><init>(LtD/f;LEk/D;)V

    const/4 v4, 0x0

    invoke-static {v2, v5, v1, v4, v3}, LFd/d0;->q(LAw/K;Lh1/p;Landroidx/compose/runtime/k;II)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v0, LOx/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/beat/collections/details/screen/BeatsCollectionDetailsActivity;

    iget-object v2, v1, Lcom/bandlab/beat/collections/details/screen/BeatsCollectionDetailsActivity;->i:LTd/i;

    if-eqz v2, :cond_6

    new-instance v3, LIl/h;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v1}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v1, 0x63abcc7b

    invoke-static {v1, v3, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_6
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_8
    :goto_6
    iget-object v2, v0, LOx/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/band/onboarding/screens/BandOnboardingActivity;

    iget-object v2, v2, Lcom/bandlab/band/onboarding/screens/BandOnboardingActivity;->i:LTb/h;

    if-eqz v2, :cond_9

    new-instance v11, LEi/s;

    new-instance v12, LSj/p;

    const-class v6, LTb/h;

    const-string v7, "onUpClick"

    const/4 v4, 0x0

    const-string v8, "onUpClick()V"

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v3, v12

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LSj/p;

    const-class v6, LTb/h;

    const-string v7, "onActionButtonClick"

    const/4 v4, 0x0

    const-string v8, "onActionButtonClick()V"

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v3, v13

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, LUb/k;

    new-instance v15, LR0/h;

    const-class v6, LTb/h;

    const-string v7, "onPageSelected"

    const/4 v4, 0x1

    const-string v8, "onPageSelected(I)V"

    const/4 v9, 0x0

    const/16 v10, 0x15

    move-object v3, v15

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v2, LTb/h;->q:LRM/e1;

    iget-object v4, v2, LTb/h;->r:Ljava/util/List;

    invoke-direct {v14, v15, v4, v3}, LUb/k;-><init>(LR0/h;Ljava/util/List;LRM/e1;)V

    new-instance v15, LSj/p;

    const-class v6, LTb/h;

    const-string v7, "selectImage"

    const/4 v4, 0x0

    const-string v8, "selectImage()V"

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v3, v15

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v2, LTb/h;->i:LRM/M0;

    iget-object v4, v2, LTb/h;->n:LEC/t;

    iget-object v5, v2, LTb/h;->k:LRM/e1;

    iget-object v6, v2, LTb/h;->m:LRM/M0;

    iget-object v2, v2, LTb/h;->p:LRM/M0;

    const-string v7, "onboardingStep"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "buttonText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "buttonState"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "picture"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LEi/s;->d:Ljava/lang/Object;

    iput-object v5, v11, LEi/s;->a:Ljava/lang/Object;

    iput-object v6, v11, LEi/s;->h:Ljava/lang/Object;

    iput-object v2, v11, LEi/s;->e:Ljava/lang/Object;

    iput-object v13, v11, LEi/s;->f:Ljava/lang/Object;

    iput-object v14, v11, LEi/s;->g:Ljava/lang/Object;

    iput-object v4, v11, LEi/s;->b:Ljava/lang/Object;

    iput-object v15, v11, LEi/s;->c:Ljava/lang/Object;

    iput-object v3, v11, LEi/s;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v11, v1, v2}, LYI/w;->u(LEi/s;Landroidx/compose/runtime/k;I)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_9
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_b
    :goto_8
    iget-object v2, v0, LOx/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/playlist/liked/screen/LikedPlaylistsActivity;

    iget-object v2, v2, Lcom/bandlab/playlist/liked/screen/LikedPlaylistsActivity;->i:LSv/e;

    if-eqz v2, :cond_c

    const/4 v3, 0x0

    const/4 v4, 0x7

    iget-object v2, v2, LSv/e;->l:Lji/w;

    invoke-static {v2, v1, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTv/c;

    const/16 v3, 0x8

    invoke-static {v2, v1, v3}, LwN/l;->l(LTv/c;Landroidx/compose/runtime/k;I)V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_c
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_e
    :goto_a
    const/16 v2, 0x180

    iget-object v3, v0, LOx/a;->b:Ljava/lang/Object;

    check-cast v3, LSj/l;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2, v4}, Lcom/facebook/appevents/o;->u(LSj/l;ZLandroidx/compose/runtime/k;II)V

    :goto_b
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :cond_10
    :goto_c
    iget-object v2, v0, LOx/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/distro/track/select/screen/TrackSelectActivity;

    iget-object v2, v2, Lcom/bandlab/distro/track/select/screen/TrackSelectActivity;->i:LSi/j;

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lhp/a;->C(LSi/j;Landroidx/compose/runtime/k;I)V

    :goto_d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_11
    const-string v1, "trackSelectScreenViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_6
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_f

    :cond_13
    :goto_e
    iget-object v1, v0, LOx/a;->b:Ljava/lang/Object;

    check-cast v1, LSe/a;

    iget-object v2, v1, LSe/a;->a:Ljava/lang/Exception;

    iget-object v3, v1, LSe/a;->b:Lkotlin/jvm/internal/k;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lvi/e;->j(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lh1/p;LlD/h;LlD/d;Landroidx/compose/runtime/k;II)V

    :goto_f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_11

    :cond_15
    :goto_10
    new-instance v1, LIl/h;

    iget-object v2, v0, LOx/a;->b:Ljava/lang/Object;

    check-cast v2, LSD/v;

    const/16 v3, 0x15

    invoke-direct {v1, v3, v2}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v3, -0x214ffaf8

    invoke-static {v3, v1, v6}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/E1;->i(Lzl/d;FZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_11
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_13

    :cond_17
    :goto_12
    iget-object v2, v0, LOx/a;->b:Ljava/lang/Object;

    check-cast v2, LRs/w;

    check-cast v2, LRs/v;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LFd/y;->q(LRs/v;Landroidx/compose/runtime/k;I)V

    :goto_13
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_9
    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    sget-object v7, LE1/j;->f:LE1/i;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xffd0

    iget-object v1, v0, LOx/a;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LtD/j;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x30c30

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_15
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_a
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_17

    :cond_1b
    :goto_16
    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    const-string v2, "preset-editor-menu-btn"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    const/16 v10, 0x30

    const/16 v11, 0x6c

    iget-object v1, v0, LOx/a;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LRM/H0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, LwK/u0;->e(LRM/l;Lh1/p;Ljava/lang/String;LtD/h;LmD/q;LmD/q;FLandroidx/compose/runtime/k;II)V

    :goto_17
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x35117e43    # -7815390.5f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v0, LOx/a;->b:Ljava/lang/Object;

    check-cast v2, LTt/i;

    iget v3, v2, LTt/i;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_1c

    move-object v4, v5

    :cond_1c
    const/4 v10, 0x0

    if-nez v4, :cond_1d

    const v2, 0x614cbaf7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->q(Z)V

    move v2, v10

    goto :goto_18

    :cond_1d
    const v3, 0x614cbaf8

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, LtD/b;->a(I)LtD/h;

    move-result-object v3

    iget-object v2, v2, LTt/i;->b:LmD/r;

    const/4 v4, 0x6

    invoke-static {v2, v1, v4}, LMJ/b;->t0(LmD/r;Landroidx/compose/runtime/k;I)Lo1/m;

    move-result-object v2

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v21, 0x0

    const v22, 0xff70

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xdb0

    move-object v10, v2

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v5, LqM/B;->a:LqM/B;

    :goto_18
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v5

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1f

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1a

    :cond_1f
    :goto_19
    iget-object v2, v0, LOx/a;->b:Ljava/lang/Object;

    check-cast v2, Lvs/a0;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/F2;->i(Lvs/D;Landroidx/compose/runtime/k;I)V

    :goto_1a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_d
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1c

    :cond_21
    :goto_1b
    iget-object v1, v0, LOx/a;->b:Ljava/lang/Object;

    check-cast v1, LTt/e;

    iget-object v2, v1, LTt/e;->c:Lwh/t;

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06010a

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v4

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v5, Lh1/c;->e:Lh1/h;

    sget-object v6, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v6, v1, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v1, v5, v5}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v12, 0xb0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v10, 0x2

    if-ne v2, v10, :cond_23

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_1d

    :cond_22
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_21

    :cond_23
    :goto_1d
    sget-object v2, Lh1/c;->n:Lh1/f;

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v14, v13, v15}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v5, 0x30

    invoke-static {v4, v2, v1, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/o;

    iget v4, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_24

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_24
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_1e
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_25

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    :cond_25
    invoke-static {v4, v9, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_26
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LOx/a;->b:Ljava/lang/Object;

    check-cast v2, LRi/i;

    iget-object v3, v2, LRi/i;->b:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v3, :cond_27

    iget-object v3, v2, LRi/i;->c:Ljava/lang/String;

    if-nez v3, :cond_27

    const v2, -0x3b78a3ae

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, LtD/k;->h:LtD/k;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14038b

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    const/16 v13, 0x30

    const/16 v14, 0x3f5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v15, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v11

    move-object/from16 v11, v16

    move-object/from16 v23, v12

    move-object v12, v1

    invoke-static/range {v2 .. v14}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v1, v9

    :goto_1f
    const/4 v2, 0x1

    goto/16 :goto_20

    :cond_27
    move v15, v8

    const v3, -0x3b74f1b2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140b9d

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    new-instance v8, LtD/h;

    const v3, 0x7f080423

    const/4 v4, 0x1

    invoke-direct {v8, v3, v4}, LtD/h;-><init>(IZ)V

    const/16 v3, 0x8

    int-to-float v5, v3

    const/4 v4, 0x0

    const/16 v17, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v11

    move-object/from16 v18, v8

    move/from16 v8, v17

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    iget-object v3, v2, LRi/i;->b:Ljava/lang/String;

    iget-object v8, v2, LRi/i;->d:LMn/q;

    const/16 v17, 0xc00

    const/16 v19, 0x0

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object v6, v8

    move-object/from16 v24, v7

    move-object v7, v1

    move-object/from16 v16, v8

    move/from16 v8, v17

    move-object/from16 v25, v9

    move/from16 v9, v19

    invoke-static/range {v2 .. v9}, Lhp/a;->t(Ljava/lang/String;Lwh/p;LtD/h;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    int-to-float v3, v2

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v2, v13, v14, v10}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06002e

    invoke-static {v3, v4, v1, v15}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v3, Lwh/p;

    const v2, 0x7f1400aa

    invoke-direct {v3, v2}, Lwh/p;-><init>(I)V

    new-instance v4, LtD/h;

    const v2, 0x7f080303

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LtD/h;-><init>(IZ)V

    const/4 v5, 0x0

    move-object/from16 v2, v24

    iget-object v2, v2, LRi/i;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object/from16 v6, v16

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lhp/a;->t(Ljava/lang/String;Lwh/p;LtD/h;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_1f

    :goto_20
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_21
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_f
    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_29

    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_22

    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_23

    :cond_29
    :goto_22
    sget-object v4, Lo1/Q;->a:Lin/a;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    iget-object v1, v0, LOx/a;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LtD/h;

    const/16 v20, 0x0

    const v21, 0xfff0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xdb0

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_23
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2b

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_24

    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_25

    :cond_2b
    :goto_24
    iget-object v2, v0, LOx/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/chat/message/request/screen/MessageRequestsActivity;

    iget-object v2, v2, Lcom/bandlab/chat/message/request/screen/MessageRequestsActivity;->i:LRf/g;

    if-eqz v2, :cond_2c

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/auth/g;->j(LRf/g;Landroidx/compose/runtime/k;I)V

    :goto_25
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_2c
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2e

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_26

    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_27

    :cond_2e
    :goto_26
    iget-object v2, v0, LOx/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/auth/account/issue/screen/AccountIssueActivity;

    iget-object v2, v2, Lcom/bandlab/auth/account/issue/screen/AccountIssueActivity;->i:LRa/d;

    if-eqz v2, :cond_2f

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LPp/j;->a(LRa/d;Landroidx/compose/runtime/k;I)V

    :goto_27
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_2f
    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_31

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_28

    :cond_30
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_30

    :cond_31
    :goto_28
    sget-object v13, Lh1/m;->a:Lh1/m;

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v14, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x0

    invoke-static {v2, v14, v1, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/o;

    iget v4, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_32

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    :cond_32
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_29
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v9, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_33

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    :cond_33
    invoke-static {v4, v12, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_34
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v9

    invoke-static {v1}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v10

    const/16 v11, 0xe

    invoke-static {v9, v10, v11}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v9

    float-to-double v10, v6

    const-wide/16 v16, 0x0

    cmpl-double v10, v10, v16

    if-lez v10, :cond_35

    goto :goto_2a

    :cond_35
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_2a
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v11}, Lt2/c;->A(FF)F

    move-result v6

    invoke-direct {v10, v6, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v9, v10}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v16

    const/16 v6, 0x10

    int-to-float v11, v6

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v11

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    invoke-static {v2, v14, v1, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v9, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v1, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_36

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    :cond_36
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_2b
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_37

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    :cond_37
    invoke-static {v9, v12, v9, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_38
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LOx/a;->b:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, LRD/b;

    iget-object v2, v15, LRD/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v16, LrM/x;->a:LrM/x;

    const/16 v10, 0x8

    const v3, 0x7f060114

    if-nez v2, :cond_39

    const v2, 0x3cfb2bac

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140bf1

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-static {v4, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v17

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v18

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v13

    move v5, v11

    move v6, v11

    move v7, v11

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v3

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v10, v1

    move/from16 v17, v11

    move/from16 v11, v19

    move-object v0, v12

    move/from16 v12, v20

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/16 v12, 0x8

    int-to-float v6, v12

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v13

    move/from16 v5, v17

    move/from16 v7, v17

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    iget-object v3, v15, LRD/b;->d:Ljava/util/ArrayList;

    const/16 v10, 0x186

    const/16 v11, 0x70

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v16

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lwm/a;->a(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lh1/p;LdD/e;ZZLandroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2c

    :cond_39
    move/from16 v17, v11

    move-object v0, v12

    const/4 v2, 0x0

    move v12, v10

    const v3, 0x3d047f28

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2c
    iget-object v11, v15, LRD/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    const v2, 0x3d0589ed

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14050a

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060114

    invoke-static {v3, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v18

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v13

    move/from16 v5, v17

    move/from16 v6, v17

    move/from16 v7, v17

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v18

    move-object v10, v1

    move-object/from16 v18, v11

    move/from16 v11, v19

    move-object/from16 p2, v14

    move v14, v12

    move/from16 v12, v20

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    int-to-float v6, v14

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v13

    move/from16 v5, v17

    move/from16 v7, v17

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v10, 0x186

    const/16 v11, 0x70

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v18

    move-object/from16 v4, v16

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lwm/a;->a(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lh1/p;LdD/e;ZZLandroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2d

    :cond_3a
    move-object/from16 p2, v14

    const/4 v2, 0x0

    move v14, v12

    const v3, 0x3d0ed9a8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2d
    iget-object v2, v15, LRD/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    const v2, 0x3d10187f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140562

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060114

    invoke-static {v3, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v13

    move/from16 v5, v17

    move/from16 v6, v17

    move/from16 v7, v17

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v16, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    move-object v10, v1

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    int-to-float v6, v14

    move-object/from16 v2, p2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/k;->h(FLh1/f;)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v2, Lh1/c;->j:Lh1/g;

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/k;->i(FLh1/g;)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v13

    move/from16 v5, v17

    move/from16 v7, v17

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    new-instance v4, LIl/h;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v15}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v5, -0x367b6ffe

    invoke-static {v5, v4, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    const v11, 0x1801b0

    const/16 v12, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    move-object v9, v1

    move v10, v11

    move v11, v12

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/layout/l;->e(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2e

    :cond_3b
    const/4 v2, 0x0

    const v3, 0x3d1dd5e8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2e
    iget-object v2, v15, LRD/b;->b:Lwh/j;

    if-eqz v2, :cond_3c

    const v2, 0x3d1ed6de

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140604

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v14, 0x7f060114

    invoke-static {v3, v14}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v13

    move/from16 v5, v17

    move/from16 v6, v17

    move/from16 v7, v17

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    move-object v10, v1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v3, LmD/q;

    invoke-direct {v3, v14}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v10

    const/4 v2, 0x4

    int-to-float v6, v2

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v13

    move/from16 v5, v17

    move/from16 v7, v17

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    const/16 v11, 0xc00

    const/16 v12, 0xf0

    iget-object v2, v15, LRD/b;->b:Lwh/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    move-object v10, v1

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2f

    :cond_3c
    const/4 v2, 0x0

    const v3, 0x3d285ee8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v15, v1, v2}, LK/f;->h(LRD/b;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_30
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3d

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3e

    :cond_3d
    move-object/from16 v1, p0

    goto :goto_31

    :cond_3e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v1, p0

    goto :goto_32

    :goto_31
    iget-object v2, v1, LOx/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/projects/bands/screen/BandsProjectActivity;

    iget-object v2, v2, Lcom/bandlab/projects/bands/screen/BandsProjectActivity;->i:LQw/k;

    if-eqz v2, :cond_3f

    const/4 v3, 0x0

    iget-object v2, v2, LQw/k;->i:LCD/e;

    invoke-static {v2, v0, v3}, LPp/j;->c(LCD/e;Landroidx/compose/runtime/k;I)V

    :goto_32
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_3f
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_14
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_41

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_33

    :cond_40
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_34

    :cond_41
    :goto_33
    iget-object v2, v1, LOx/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/playlist/like/screen/PlaylistLikeActivity;

    iget-object v2, v2, Lcom/bandlab/playlist/like/screen/PlaylistLikeActivity;->i:LQv/f;

    if-eqz v2, :cond_42

    const/4 v3, 0x0

    iget-object v2, v2, LQv/f;->h:Lcom/google/android/gms/internal/ads/Rc;

    invoke-static {v2, v0, v3}, LPl/r;->l(Lcom/google/android/gms/internal/ads/Rc;Landroidx/compose/runtime/k;I)V

    :goto_34
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_42
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_15
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_44

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_35

    :cond_43
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_36

    :cond_44
    :goto_35
    iget-object v2, v1, LOx/a;->b:Ljava/lang/Object;

    check-cast v2, LQq/B;

    iget-object v2, v2, LQq/B;->f:LUq/A;

    if-eqz v2, :cond_45

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Llc/m;->s(LUq/A;Landroidx/compose/runtime/k;I)V

    :goto_36
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_45
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_16
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_47

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_37

    :cond_46
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_38

    :cond_47
    :goto_37
    iget-object v2, v1, LOx/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/album/like/screen/AlbumLikesActivity;

    iget-object v2, v2, Lcom/bandlab/album/like/screen/AlbumLikesActivity;->i:LQ7/e;

    if-eqz v2, :cond_48

    const/4 v3, 0x0

    iget-object v2, v2, LQ7/e;->h:Lcom/google/android/gms/internal/ads/Rc;

    invoke-static {v2, v0, v3}, LFd/y;->a(Lcom/google/android/gms/internal/ads/Rc;Landroidx/compose/runtime/k;I)V

    :goto_38
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_48
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_17
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4a

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_49

    goto :goto_39

    :cond_49
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3a

    :cond_4a
    :goto_39
    iget-object v2, v1, LOx/a;->b:Ljava/lang/Object;

    check-cast v2, LAu/a;

    iget-object v2, v2, LAu/a;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LK/f;->z(Ljava/util/List;Landroidx/compose/runtime/k;I)V

    :goto_3a
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    move-object v1, v0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4c

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_3b

    :cond_4b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3c

    :cond_4c
    :goto_3b
    iget-object v0, v1, LOx/a;->b:Ljava/lang/Object;

    check-cast v0, LPu/i;

    iget-object v2, v0, LPu/i;->a:LEC/t;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140aed

    invoke-static {v0, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    invoke-static {v13, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x6fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    :goto_3c
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    move-object v1, v0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4e

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_3d

    :cond_4d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_40

    :cond_4e
    :goto_3d
    iget-object v0, v1, LOx/a;->b:Ljava/lang/Object;

    check-cast v0, LGw/h;

    invoke-virtual {v0}, LGw/h;->h()LEC/t;

    move-result-object v2

    instance-of v3, v0, LPu/c;

    if-eqz v3, :cond_4f

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140aee

    invoke-static {v0, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    :goto_3e
    move-object v4, v0

    goto :goto_3f

    :cond_4f
    instance-of v0, v0, LPu/b;

    if-eqz v0, :cond_50

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140d20

    invoke-static {v0, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    goto :goto_3e

    :goto_3f
    const v0, 0x7f140404

    invoke-static {v13, v0}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x6fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    :goto_40
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1a
    move-object v1, v0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_52

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_41

    :cond_51
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_42

    :cond_52
    :goto_41
    iget-object v0, v1, LOx/a;->b:Ljava/lang/Object;

    check-cast v0, LQi/h;

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x38

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v10, 0x30

    const/16 v11, 0x7c

    iget-object v2, v0, LQi/h;->s:Lji/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, LwK/u0;->e(LRM/l;Lh1/p;Ljava/lang/String;LtD/h;LmD/q;LmD/q;FLandroidx/compose/runtime/k;II)V

    :goto_42
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_54

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_43

    :cond_53
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_44

    :cond_54
    :goto_43
    iget-object v2, v1, LOx/a;->b:Ljava/lang/Object;

    check-cast v2, LPg/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LPg/a;->r(Landroidx/compose/runtime/k;I)V

    :goto_44
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_56

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_55

    goto :goto_45

    :cond_55
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_46

    :cond_56
    :goto_45
    iget-object v2, v1, LOx/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/search/section/trending/artist/core/list/TrendingArtistListActivity;

    iget-object v2, v2, Lcom/bandlab/search/section/trending/artist/core/list/TrendingArtistListActivity;->i:LOx/c;

    if-eqz v2, :cond_57

    const/4 v3, 0x0

    iget-object v2, v2, LOx/c;->c:LQx/e;

    invoke-static {v2, v0, v3}, Lp5/a;->t(LQx/e;Landroidx/compose/runtime/k;I)V

    :goto_46
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_57
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

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
