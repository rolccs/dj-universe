.class public final synthetic LVE/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LVE/i;->a:I

    iput-object p2, p0, LVE/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    const-string v5, "it"

    const/4 v6, 0x0

    sget-object v7, LqM/B;->a:LqM/B;

    iget-object v8, v0, LVE/i;->b:Ljava/lang/Object;

    iget v9, v0, LVE/i;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgu/s;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/l;

    if-eqz v1, :cond_0

    check-cast v8, LFb/b;

    invoke-virtual {v8, v1}, LFb/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgu/s;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcx/b;->p(Lgu/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v8, Lez/r;

    invoke-virtual {v8, v1}, Lez/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast v8, LbA/g;

    iget-boolean v3, v8, LbA/g;->y:Z

    if-eqz v3, :cond_1

    iput-boolean v6, v8, LbA/g;->y:Z

    invoke-virtual {v8}, LbA/g;->g()V

    :cond_1
    iget-object v3, v8, LbA/g;->c:LV7/J;

    iget-object v4, v8, LbA/g;->q:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v1

    iget-object v1, v3, LV7/J;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v1, v4, v5}, Lcom/bandlab/audiocore/generated/Transport;->ticksToSecs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LxD/b;

    check-cast v8, LKM/e;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget v2, Lat/z;->c:F

    new-instance v3, LxD/b;

    invoke-direct {v3, v2}, LxD/b;-><init>(F)V

    invoke-interface {v8, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxD/b;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LxD/b;

    check-cast v8, LxD/b;

    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LxD/b;

    check-cast v8, Lat/y;

    iget-object v2, v8, Lat/y;->f:LRM/e1;

    :cond_2
    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lat/h;

    sget-object v5, Lat/d;->a:Lat/d;

    new-instance v6, LVE/i;

    const/16 v8, 0x19

    invoke-direct {v6, v8, v1}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v6}, Lat/y;->d(Lat/h;Lat/e;Lkotlin/jvm/functions/Function1;)Lat/a;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lij/n;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Laj/M;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lij/k;

    if-eqz v2, :cond_6

    check-cast v1, Lij/k;

    iget-object v1, v1, Lij/k;->a:Lij/h;

    instance-of v2, v1, Lij/e;

    if-eqz v2, :cond_3

    sget-object v1, Lnj/j;->a:Lnj/j;

    goto :goto_0

    :cond_3
    sget-object v2, Lij/f;->a:Lij/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lnj/j;->c:Lnj/j;

    goto :goto_0

    :cond_4
    sget-object v2, Lij/g;->a:Lij/g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lnj/j;->b:Lnj/j;

    goto :goto_0

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    sget-object v1, Lnj/j;->d:Lnj/j;

    :goto_0
    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljj/A;

    new-instance v2, Lcom/bandlab/uikit/compose/bottomsheet/k;

    if-eqz v1, :cond_7

    move v6, v3

    :cond_7
    new-instance v1, LZh/f;

    check-cast v8, Laj/D;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v8}, LZh/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v6, v3, v1}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/time/Instant;

    const-string v2, "releaseDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxh/p;->A0(Ljava/time/Instant;)Ljava/time/LocalDate;

    move-result-object v2

    check-cast v8, Laj/m;

    invoke-virtual {v8, v2}, Laj/m;->e(Ljava/time/LocalDate;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v4, v1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    return-object v4

    :pswitch_8
    move-object/from16 v5, p1

    check-cast v5, LYe/E;

    const-string v7, "reportState"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v5, LYe/B;

    check-cast v8, Laf/h;

    if-eqz v7, :cond_9

    new-instance v1, Lbf/a;

    check-cast v5, LYe/B;

    invoke-virtual {v5}, LYe/B;->a()Ljava/lang/Exception;

    move-result-object v2

    new-instance v3, Lac/e;

    const-class v12, Laf/h;

    const-string v13, "loadReport"

    const/4 v10, 0x0

    const-string v14, "loadReport()V"

    const/4 v15, 0x0

    const/16 v16, 0x6

    move-object v9, v3

    move-object v11, v8

    invoke-direct/range {v9 .. v16}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lac/e;

    const-class v12, Laf/h;

    const-string v13, "onNavigateUp"

    const/4 v10, 0x0

    const-string v14, "onNavigateUp()V"

    const/4 v15, 0x0

    const/16 v16, 0x7

    move-object v9, v4

    move-object v11, v8

    invoke-direct/range {v9 .. v16}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2, v3, v4}, Lbf/a;-><init>(Ljava/lang/Exception;Lac/e;Lac/e;)V

    goto/16 :goto_11

    :cond_9
    instance-of v7, v5, LYe/C;

    if-eqz v7, :cond_1e

    check-cast v5, LYe/C;

    iget-object v7, v8, Laf/h;->j:LRM/M0;

    iget-object v9, v5, LYe/C;->a:Lcom/bandlab/advertising/api/o;

    iget-object v10, v9, Lcom/bandlab/advertising/api/o;->d:Lcom/bandlab/advertising/api/r;

    if-nez v10, :cond_a

    move v10, v2

    goto :goto_2

    :cond_a
    sget-object v11, Laf/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_2
    const/4 v11, 0x2

    if-eq v10, v2, :cond_e

    if-eq v10, v3, :cond_d

    if-eq v10, v11, :cond_c

    if-ne v10, v1, :cond_b

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f1409fa

    :goto_3
    invoke-static {v10, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    :goto_4
    move-object/from16 v17, v10

    goto :goto_5

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f1409f8

    goto :goto_3

    :cond_d
    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f1409f9

    goto :goto_3

    :cond_e
    sget-object v10, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lwh/t;->a:Lwh/j;

    goto :goto_4

    :goto_5
    iget-object v15, v9, Lcom/bandlab/advertising/api/o;->d:Lcom/bandlab/advertising/api/r;

    if-nez v15, :cond_f

    move v10, v2

    goto :goto_6

    :cond_f
    sget-object v10, Laf/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    :goto_6
    if-eq v10, v2, :cond_15

    if-eq v10, v3, :cond_11

    if-eq v10, v11, :cond_15

    if-ne v10, v1, :cond_10

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140192

    :goto_7
    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    goto :goto_9

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    iget-object v1, v9, Lcom/bandlab/advertising/api/o;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_12
    move v1, v6

    :goto_8
    if-lez v1, :cond_13

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f120003

    invoke-static {v3, v2, v1}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v1

    goto :goto_9

    :cond_13
    if-gez v1, :cond_14

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140178

    goto :goto_7

    :cond_14
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140177

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    :goto_9
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget-object v3, v9, Lcom/bandlab/advertising/api/o;->o:Ljava/lang/Long;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_a

    :cond_16
    const-wide/16 v12, 0x0

    :goto_a
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    iget-object v3, v9, Lcom/bandlab/advertising/api/o;->g:Ljava/time/Instant;

    if-nez v3, :cond_17

    sget-object v3, Lxh/i;->a:Lxh/i;

    invoke-virtual {v3}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v3

    :cond_17
    iget-object v10, v8, Laf/h;->e:Lo0/v;

    invoke-static {v10, v3, v11}, Lo0/v;->u(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object v3

    new-instance v14, LJe/c;

    invoke-virtual {v9}, Lcom/bandlab/advertising/api/o;->a()I

    move-result v10

    const-string v11, "$"

    invoke-static {v10, v11}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-direct {v14, v10, v11, v3}, LJe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/bandlab/advertising/api/o;->i:Ljava/lang/Long;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    new-instance v3, LJe/a;

    new-instance v10, LtD/h;

    const v11, 0x7f080451

    invoke-direct {v10, v11, v6}, LtD/h;-><init>(IZ)V

    new-instance v11, Lwh/p;

    const v12, 0x7f140877

    invoke-direct {v11, v12}, Lwh/p;-><init>(I)V

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v23}, LJe/a;-><init>(LtD/h;Lwh/p;JLJD/i;)V

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    iget-object v9, v9, Lcom/bandlab/advertising/api/o;->n:Ljava/lang/Long;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    new-instance v9, LJe/a;

    new-instance v10, LtD/h;

    const v11, 0x7f08027e

    invoke-direct {v10, v11, v6}, LtD/h;-><init>(IZ)V

    new-instance v6, Lwh/p;

    const v11, 0x7f14054e

    invoke-direct {v6, v11}, Lwh/p;-><init>(I)V

    const/16 v23, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v23}, LJe/a;-><init>(LtD/h;Lwh/p;JLJD/i;)V

    goto :goto_c

    :cond_19
    const/4 v9, 0x0

    :goto_c
    filled-new-array {v3, v9}, [LJe/a;

    move-result-object v3

    invoke-static {v3}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lac/e;

    const-string v16, "openProfileViewers()V"

    const/16 v18, 0x0

    const/4 v10, 0x0

    const-class v12, Laf/h;

    const-string v13, "openProfileViewers"

    const/16 v19, 0x9

    move-object v9, v6

    move-object v11, v8

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-direct/range {v9 .. v16}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v9, Lcom/bandlab/advertising/api/r;->b:Lcom/bandlab/advertising/api/r;

    if-eq v4, v9, :cond_1b

    iget-boolean v5, v5, LYe/C;->b:Z

    if-eqz v5, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v5, Lac/e;

    const-string v14, "openPricingScreen()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Laf/h;

    const-string v13, "openPricingScreen"

    const/16 v16, 0xa

    move-object v9, v5

    move-object v11, v8

    invoke-direct/range {v9 .. v16}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v18, v5

    goto :goto_e

    :cond_1b
    :goto_d
    const/16 v18, 0x0

    :goto_e
    new-instance v5, Lac/e;

    const-string v14, "onNavigateUp()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Laf/h;

    const-string v13, "onNavigateUp"

    const/16 v16, 0xb

    move-object v9, v5

    move-object v11, v8

    invoke-direct/range {v9 .. v16}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v9, Lcom/bandlab/advertising/api/r;->d:Lcom/bandlab/advertising/api/r;

    if-eq v4, v9, :cond_1d

    sget-object v9, Lcom/bandlab/advertising/api/r;->c:Lcom/bandlab/advertising/api/r;

    if-ne v4, v9, :cond_1c

    goto :goto_f

    :cond_1c
    const/16 v19, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    new-instance v4, Lac/e;

    const-string v14, "showRateCampaignSurvey()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Laf/h;

    const-string v13, "showRateCampaignSurvey"

    const/16 v16, 0xc

    move-object v9, v4

    move-object v11, v8

    invoke-direct/range {v9 .. v16}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v19, v4

    :goto_10
    new-instance v4, Lbf/b;

    iget-object v8, v8, Laf/h;->k:LRM/e1;

    move-object v9, v4

    move-object v10, v7

    move-object/from16 v11, v17

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v14, v20

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v20, v5

    invoke-direct/range {v9 .. v20}, Lbf/b;-><init>(LRM/M0;Lwh/t;Lwh/t;Lwh/j;LJe/c;Ljava/util/List;LRM/e1;Lac/e;Lac/e;Lac/e;Lac/e;)V

    move-object v1, v4

    goto :goto_11

    :cond_1e
    sget-object v1, LYe/D;->a:LYe/D;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lbf/c;

    new-instance v2, Lac/e;

    const-class v12, Laf/h;

    const-string v13, "onNavigateUp"

    const/4 v10, 0x0

    const-string v14, "onNavigateUp()V"

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v9, v2

    move-object v11, v8

    invoke-direct/range {v9 .. v16}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2}, Lbf/c;-><init>(Lac/e;)V

    :goto_11
    return-object v1

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LcN/a;

    const-string v2, "$this$buildSerialDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LeN/v0;->b:LeN/n0;

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v8, LaN/c;

    iget-object v3, v8, LaN/c;->a:LKM/c;

    check-cast v3, Lkotlin/jvm/internal/f;

    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LcN/j;->c:LcN/j;

    new-array v4, v6, [LcN/h;

    invoke-static {v2, v3, v4}, LMJ/b;->I(Ljava/lang/String;LPJ/d;[LcN/h;)LcN/i;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    iget-object v2, v8, LaN/c;->b:Ljava/util/List;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LcN/a;->b:Ljava/util/List;

    return-object v7

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lnb/j;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lnb/i;

    check-cast v8, LZk/j;

    if-eqz v3, :cond_20

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LZk/e;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, LZk/e;-><init>(LZk/j;LvM/d;)V

    iget-object v4, v8, LZk/j;->i:Landroidx/lifecycle/C;

    invoke-static {v4, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    instance-of v1, v2, Lnb/h;

    if-eqz v1, :cond_21

    iget-object v1, v8, LZk/j;->j:LLA/i;

    check-cast v2, Lnb/h;

    const/4 v4, 0x6

    iget-object v2, v2, Lnb/h;->a:Ljava/lang/Exception;

    invoke-static {v1, v2, v3, v4}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_12
    return-object v7

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    check-cast v8, LZd/c;

    iget-object v1, v8, LZd/c;->k:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    goto :goto_13

    :cond_22
    move v3, v6

    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ldt/C;

    if-eqz v1, :cond_23

    iget-object v4, v1, Ldt/C;->a:Lcom/bandlab/audiocore/generated/Tonic;

    goto :goto_14

    :cond_23
    const/4 v4, 0x0

    :goto_14
    check-cast v8, LYt/p;

    iget-object v1, v8, LYt/p;->a:Lcom/bandlab/audiocore/generated/Tonic;

    if-ne v4, v1, :cond_24

    goto :goto_15

    :cond_24
    move v3, v6

    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ldt/C;

    if-eqz v1, :cond_25

    iget-object v4, v1, Ldt/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    goto :goto_16

    :cond_25
    const/4 v4, 0x0

    :goto_16
    check-cast v8, LYt/m;

    iget-object v1, v8, LYt/m;->a:Lcom/bandlab/audiocore/generated/Scale;

    if-ne v4, v1, :cond_26

    goto :goto_17

    :cond_26
    move v3, v6

    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    const-string v2, "$this$interaction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LYq/a;

    iget-object v2, v8, LYq/a;->a:LYq/h;

    invoke-static {v1, v2}, Lcr/b;->K(Li8/y;LYq/h;)V

    iget-object v2, v8, LYq/a;->b:LNp/l0;

    invoke-static {v1, v2}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    return-object v7

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/audiocore/generated/LiveEffectChain;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LY8/a;

    if-eqz v8, :cond_27

    iget-object v4, v8, LY8/a;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    goto :goto_18

    :cond_27
    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v1, v4}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->removeEffect(Lcom/bandlab/audiocore/generated/LiveEffect;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;

    iget-object v2, v8, Lcom/bandlab/playlist/screens/toolbar/DynamicAlphaToolbar;->n0:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, LxD/b;

    new-instance v2, LXn/w;

    iget v4, v1, LxD/b;->a:F

    float-to-int v5, v4

    check-cast v8, LXn/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, -0x3c4c0000    # -360.0f

    const/high16 v8, 0x44520000    # 840.0f

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v10, 0x43700000    # 240.0f

    invoke-static {v9, v10, v4, v7, v8}, LKI/e;->S(FFFFF)F

    move-result v4

    iget v1, v1, LxD/b;->a:F

    float-to-int v1, v1

    const/16 v7, 0xf0

    if-ge v1, v7, :cond_28

    move v7, v3

    goto :goto_19

    :cond_28
    move v7, v6

    :goto_19
    const/16 v8, 0x28

    if-le v1, v8, :cond_29

    goto :goto_1a

    :cond_29
    move v3, v6

    :goto_1a
    invoke-direct {v2, v5, v4, v7, v3}, LXn/w;-><init>(IFZZ)V

    return-object v2

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    const-string v2, "$this$bundledInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LXB/r;

    iget-object v2, v8, LXB/r;->a:LVB/n;

    iget-object v2, v2, LVB/n;->u:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUB/i;

    iget-object v3, v2, LUB/i;->a:Lcom/bandlab/tuner/data/TunerInstrumentType;

    invoke-virtual {v3}, Lcom/bandlab/tuner/data/TunerInstrumentType;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "instrument_name"

    invoke-virtual {v1, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LUB/i;->b:Lcom/bandlab/tuner/data/TunerInstrumentKind;

    invoke-virtual {v2}, Lcom/bandlab/tuner/data/TunerInstrumentKind;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tuning_name"

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LXB/r;->a:LVB/n;

    iget-object v2, v2, LVB/n;->w:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v3, "frequency_display_enabled"

    invoke-virtual {v1, v2, v3}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v7

    :pswitch_13
    const/4 v3, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lo1/T;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LUB/e;

    instance-of v2, v8, LUB/d;

    if-eqz v2, :cond_2a

    move-object v4, v8

    check-cast v4, LUB/d;

    goto :goto_1b

    :cond_2a
    move-object v4, v3

    :goto_1b
    if-eqz v4, :cond_2b

    iget v2, v4, LUB/d;->a:F

    goto :goto_1c

    :cond_2b
    const/4 v2, 0x0

    :goto_1c
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lo1/T;->s(F)V

    invoke-virtual {v1, v2}, Lo1/T;->u(F)V

    return-object v7

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v8, LWw/p;

    iget-object v9, v8, LWw/p;->h:LKf/D;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, LWw/p;->f:Lvx/B1;

    const-string v4, "song"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lvx/B1;->c:Ljava/lang/String;

    if-eqz v4, :cond_2c

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f140330

    invoke-static {v4, v5}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v4

    :goto_1d
    move-object v10, v4

    goto :goto_1e

    :cond_2c
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140309

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    goto :goto_1d

    :goto_1e
    iget-object v4, v2, Lvx/B1;->v:Ljava/lang/String;

    if-nez v1, :cond_2e

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_20

    :cond_2d
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14011d

    :goto_1f
    invoke-static {v1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    move-object v11, v1

    goto :goto_22

    :cond_2e
    :goto_20
    if-eqz v1, :cond_30

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_21

    :cond_2f
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14011e

    goto :goto_1f

    :cond_30
    :goto_21
    if-eqz v1, :cond_31

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14032f

    goto :goto_1f

    :cond_31
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14030a

    goto :goto_1f

    :goto_22
    new-instance v13, LWw/q;

    invoke-direct {v13, v9, v2, v3}, LWw/q;-><init>(LKf/D;Lvx/B1;I)V

    const v12, 0x7f1402f2

    const/16 v14, 0x40

    invoke-static/range {v9 .. v14}, LKf/D;->r(LKf/D;Lwh/t;Lwh/p;ILkotlin/jvm/functions/Function0;I)V

    return-object v7

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, LWh/h;

    iget-object v1, v8, LWh/h;->c:LUq/j;

    invoke-virtual {v1}, LUq/j;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, LWh/b;

    iget-object v1, v8, LWh/b;->f:LUq/j;

    invoke-virtual {v1}, LUq/j;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LWf/j;

    iget-object v1, v8, LWf/j;->r:LRM/e1;

    iget-object v2, v8, LWf/j;->n:LPm/b;

    iget-object v2, v2, LPm/b;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_32

    iget-object v2, v8, LWf/j;->q:LkC/c;

    goto :goto_23

    :cond_32
    iget-object v2, v8, LWf/j;->p:LkC/c;

    :goto_23
    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lnh/f;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LWE/u;

    iget-object v3, v8, LWE/u;->k:LF5/j;

    iget-object v4, v8, LWE/u;->c:LMn/w;

    iget-object v6, v1, Lnh/f;->a:Ljava/lang/String;

    const-string v1, "userId"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bandlab/user/main/screen/UserProfileActivity;->j:I

    iget-object v1, v3, LF5/j;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/4 v11, 0x0

    const/16 v14, 0x1dc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v4, LMn/w;->d:LbE/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v14}, LP9/k;->m(Landroid/content/Context;Ljava/lang/String;LUD/w;LeE/f;ZLbE/a;Lrh/J;LqM/l;Lph/y1;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Lgu/i;

    invoke-direct {v3, v2, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v3

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v8, LWD/d;

    iget-object v2, v8, LWD/d;->d:LWD/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LWD/b;->j:[LKM/k;

    aget-object v3, v3, v6

    iget-object v4, v2, LWD/b;->d:Lcb/c;

    invoke-virtual {v4, v2, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k;

    iget-object v4, v2, LWD/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v1, v2, LWD/b;->e:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeE/f;

    iget-object v2, v8, LWD/d;->b:LcE/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tab"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LcE/f;->c:LRM/R0;

    invoke-virtual {v2, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, LW1/A;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LVo/n;

    iget-object v2, v8, LVo/n;->a:LVo/l;

    iget-object v2, v2, LVo/l;->f:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LW1/A;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    check-cast v8, LWe/a;

    iget-object v2, v8, LWe/a;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ln1/b;

    check-cast v8, LVE/j;

    iget-object v1, v8, LVE/j;->o:LWE/m;

    invoke-virtual {v1}, LWE/m;->invoke()Ljava/lang/Object;

    return-object v7

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
