.class public final Lhr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Lhr/k;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lhr/k;I)V
    .locals 0

    iput p3, p0, Lhr/i;->a:I

    iput-object p1, p0, Lhr/i;->b:LRM/m;

    iput-object p2, p0, Lhr/i;->c:Lhr/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lhr/i;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lhr/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhr/j;

    iget v3, v2, Lhr/j;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhr/j;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhr/j;

    invoke-direct {v2, v0, v1}, Lhr/j;-><init>(Lhr/i;LvM/d;)V

    :goto_0
    iget-object v1, v2, Lhr/j;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lhr/j;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lhr/b;

    iget v1, v1, Lhr/b;->a:F

    new-instance v4, Lir/h;

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget-object v9, v0, Lhr/i;->c:Lhr/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    cmpg-float v11, v1, v10

    if-nez v11, :cond_3

    const-string v6, "-\u221e"

    :goto_1
    move-object v11, v6

    goto :goto_2

    :cond_3
    invoke-static {v6, v7}, Lcom/bandlab/audiocore/generated/MusicUtils;->linearGainTodB(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%.1f"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_2
    sget-object v12, Lhr/l;->a:LJM/e;

    cmpg-float v6, v10, v1

    const/4 v7, 0x0

    if-gtz v6, :cond_4

    const v10, 0x38d1b717    # 1.0E-4f

    cmpg-float v10, v1, v10

    if-gtz v10, :cond_4

    new-instance v1, LtD/h;

    const v6, 0x7f080463

    invoke-direct {v1, v6, v7}, LtD/h;-><init>(IZ)V

    :goto_3
    move-object v10, v1

    goto :goto_4

    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v13, v10, v1

    const v14, 0x7f080462

    if-gtz v13, :cond_5

    const/high16 v13, 0x40000000    # 2.0f

    cmpg-float v13, v1, v13

    if-gtz v13, :cond_5

    new-instance v1, LtD/h;

    invoke-direct {v1, v14, v7}, LtD/h;-><init>(IZ)V

    goto :goto_3

    :cond_5
    const/high16 v13, 0x3f000000    # 0.5f

    if-gtz v6, :cond_6

    cmpg-float v6, v1, v13

    if-gtz v6, :cond_6

    new-instance v1, LtD/h;

    const v6, 0x7f080460

    invoke-direct {v1, v6, v7}, LtD/h;-><init>(IZ)V

    goto :goto_3

    :cond_6
    cmpg-float v6, v13, v1

    if-gtz v6, :cond_7

    cmpg-float v1, v1, v10

    if-gtz v1, :cond_7

    new-instance v1, LtD/h;

    const v6, 0x7f080461

    invoke-direct {v1, v6, v7}, LtD/h;-><init>(IZ)V

    goto :goto_3

    :cond_7
    new-instance v1, LtD/h;

    invoke-direct {v1, v14, v7}, LtD/h;-><init>(IZ)V

    goto :goto_3

    :goto_4
    new-instance v1, Lir/j;

    iget-object v6, v9, Lhr/k;->g:LRM/e1;

    iget-object v7, v9, Lhr/k;->e:LRM/e1;

    invoke-direct {v1, v6, v7}, Lir/j;-><init>(LRM/e1;LRM/e1;)V

    new-instance v13, Lir/j;

    iget-object v6, v9, Lhr/k;->h:LRM/e1;

    iget-object v7, v9, Lhr/k;->f:LRM/e1;

    invoke-direct {v13, v6, v7}, Lir/j;-><init>(LRM/e1;LRM/e1;)V

    new-instance v22, Lcom/bandlab/media/player/impl/C;

    const-class v17, Lhr/k;

    const-string v18, "onMasterVolumeChange"

    const/4 v15, 0x1

    iget-object v6, v0, Lhr/i;->c:Lhr/k;

    const-string v19, "onMasterVolumeChange(F)V"

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v14, v22

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v21}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, Lat/n;

    const-class v26, Lhr/k;

    const-string v27, "onMasterVolumeChangeFinished"

    const/16 v24, 0x0

    iget-object v6, v0, Lhr/i;->c:Lhr/k;

    const-string v28, "onMasterVolumeChangeFinished()V"

    const/16 v29, 0x0

    const/16 v30, 0x9

    move-object/from16 v23, v14

    move-object/from16 v25, v6

    invoke-direct/range {v23 .. v30}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, Lat/n;

    const-class v34, Lhr/k;

    const-string v35, "onMasterVolumeDoubleTap"

    const/16 v32, 0x0

    iget-object v6, v0, Lhr/i;->c:Lhr/k;

    const-string v36, "onMasterVolumeDoubleTap()V"

    const/16 v37, 0x0

    const/16 v38, 0xa

    move-object/from16 v31, v15

    move-object/from16 v33, v6

    invoke-direct/range {v31 .. v38}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v16, Lat/n;

    const-class v26, Lhr/k;

    const-string v27, "onToggleMute"

    const/16 v24, 0x0

    iget-object v6, v0, Lhr/i;->c:Lhr/k;

    const-string v28, "onToggleMute()V"

    const/16 v29, 0x0

    const/16 v30, 0xb

    move-object/from16 v23, v16

    move-object/from16 v25, v6

    invoke-direct/range {v23 .. v30}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v4

    move v7, v8

    move-object v8, v11

    move-object v9, v12

    move-object v11, v1

    move-object v12, v13

    move-object/from16 v13, v22

    invoke-direct/range {v6 .. v16}, Lir/h;-><init>(FLjava/lang/String;LJM/e;LtD/h;Lir/j;Lir/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput v5, v2, Lhr/j;->k:I

    iget-object v1, v0, Lhr/i;->b:LRM/m;

    invoke-interface {v1, v4, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_6
    return-object v3

    :pswitch_0
    instance-of v2, v1, Lhr/h;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lhr/h;

    iget v3, v2, Lhr/h;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_9

    sub-int/2addr v3, v4

    iput v3, v2, Lhr/h;->k:I

    goto :goto_7

    :cond_9
    new-instance v2, Lhr/h;

    invoke-direct {v2, v0, v1}, Lhr/h;-><init>(Lhr/i;LvM/d;)V

    :goto_7
    iget-object v1, v2, Lhr/h;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lhr/h;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    if-ne v4, v5, :cond_a

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, v0, Lhr/i;->c:Lhr/k;

    iget-object v1, v1, Lhr/k;->b:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->b:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixHandler;->getMasterMeterLevels()Lcom/bandlab/audiocore/generated/MeterLevels;

    move-result-object v1

    const-string v4, "getMasterMeterLevels(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v2, Lhr/h;->k:I

    iget-object v4, v0, Lhr/i;->b:LRM/m;

    invoke-interface {v4, v1, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
