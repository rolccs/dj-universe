.class public final synthetic LMn/q;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LMn/q;->b:I

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

.method public constructor <init>(LPz/r;)V
    .locals 8

    const/16 v0, 0x14

    iput v0, p0, LMn/q;->b:I

    .line 2
    const-string v7, "clearErrorState(Z)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-class v4, LPz/r;

    const-string v6, "clearErrorState"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x13

    iput v0, p0, LMn/q;->b:I

    const/4 v2, 0x1

    .line 3
    const-class v4, LPz/r;

    const-string v6, "onDialogResult"

    const-string v7, "onDialogResult$mixeditor_splitter_debug(Lcom/bandlab/splitter/common/SplitterDialogButton;)V"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x400

    const/4 v4, 0x4

    const-string v5, "CRITICAL"

    const-string v6, "Could not get slot "

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, "p0"

    sget-object v11, LqM/B;->a:LqM/B;

    iget v12, v0, LMn/q;->b:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LvC/e;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LYw/h;

    invoke-virtual {v2, v1}, LYw/h;->a(LvC/e;)V

    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LUD/w;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LQv/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LQv/f;->b:LV1/k;

    const/4 v6, 0x0

    const/16 v9, 0x3e

    iget-object v4, v1, LUD/w;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    iget-object v2, v2, LQv/f;->c:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v11

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LNs/g;

    iget-object v2, v1, LNs/g;->b:Lr8/k;

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LNs/g;->a:LN8/u2;

    iget-object v1, v1, LN8/u2;->r:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LO8/d0;

    if-eqz v3, :cond_0

    check-cast v1, LO8/d0;

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LO8/d0;->a:LN8/K2;

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    if-nez v1, :cond_2

    invoke-static {v2, v6}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LN8/K2;->c()V

    new-instance v2, LN8/E2;

    invoke-direct {v2, v1, v9}, LN8/E2;-><init>(LN8/K2;LvM/d;)V

    iget-object v1, v1, LN8/K2;->b:LTM/d;

    invoke-static {v1, v9, v9, v2, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_2
    return-object v11

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LNs/g;

    iget-object v2, v2, LNs/g;->c:LJh/a;

    if-eqz v1, :cond_3

    const-string v1, "move_sample_start"

    invoke-virtual {v2, v1}, LJh/a;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v1, "move_sample_end"

    invoke-virtual {v2, v1}, LJh/a;->b(Ljava/lang/String;)V

    :goto_3
    return-object v11

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LNs/g;

    iget-object v4, v3, LNs/g;->b:Lr8/k;

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, LNs/g;->a:LN8/u2;

    iget-object v3, v3, LN8/u2;->r:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, LO8/d0;

    if-eqz v10, :cond_4

    check-cast v3, LO8/d0;

    goto :goto_4

    :cond_4
    move-object v3, v9

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v3, LO8/d0;->a:LN8/K2;

    goto :goto_5

    :cond_5
    move-object v3, v9

    :goto_5
    if-nez v3, :cond_6

    invoke-static {v4, v6}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_6
    iget-object v4, v3, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/SamplerPad;->getStartTime()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-lez v5, :cond_7

    double-to-float v1, v1

    invoke-virtual {v4, v1, v7}, Lcom/bandlab/audiocore/generated/SamplerPad;->setEndTime(FZ)V

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/SamplerPad;->getSampleLength()F

    move-result v5

    invoke-virtual {v4, v5, v7}, Lcom/bandlab/audiocore/generated/SamplerPad;->setEndTime(FZ)V

    iget-object v5, v3, LN8/K2;->D:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxD/p;

    iget-wide v5, v5, LxD/p;->a:D

    iget-object v10, v3, LN8/K2;->C:LRM/e1;

    invoke-virtual {v10}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LxD/p;

    iget-wide v12, v10, LxD/p;->a:D

    sub-double/2addr v5, v12

    sub-double v5, v1, v5

    double-to-float v5, v5

    invoke-virtual {v4, v5, v7}, Lcom/bandlab/audiocore/generated/SamplerPad;->setStartTime(FZ)V

    double-to-float v1, v1

    invoke-virtual {v4, v1, v7}, Lcom/bandlab/audiocore/generated/SamplerPad;->setEndTime(FZ)V

    :goto_6
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/SamplerPad;->getStartTime()F

    move-result v1

    float-to-double v1, v1

    new-instance v5, LxD/p;

    invoke-direct {v5, v1, v2}, LxD/p;-><init>(D)V

    iget-object v1, v3, LN8/K2;->k:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/SamplerPad;->getEndTime()F

    move-result v1

    float-to-double v1, v1

    new-instance v4, LxD/p;

    invoke-direct {v4, v1, v2}, LxD/p;-><init>(D)V

    iget-object v1, v3, LN8/K2;->l:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LN8/A2;

    invoke-direct {v1, v3, v9}, LN8/A2;-><init>(LN8/K2;LvM/d;)V

    iget-object v2, v3, LN8/K2;->b:LTM/d;

    invoke-static {v2, v9, v9, v1, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {v3}, LN8/K2;->c()V

    :goto_7
    return-object v11

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LNs/g;

    iget-object v4, v3, LNs/g;->b:Lr8/k;

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, LNs/g;->a:LN8/u2;

    iget-object v3, v3, LN8/u2;->r:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, LO8/d0;

    if-eqz v10, :cond_8

    check-cast v3, LO8/d0;

    goto :goto_8

    :cond_8
    move-object v3, v9

    :goto_8
    if-eqz v3, :cond_9

    iget-object v3, v3, LO8/d0;->a:LN8/K2;

    goto :goto_9

    :cond_9
    move-object v3, v9

    :goto_9
    if-nez v3, :cond_a

    invoke-static {v4, v6}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_a
    iget-object v4, v3, LN8/K2;->a:Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/SamplerPad;->getEndTime()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-gez v5, :cond_b

    double-to-float v1, v1

    invoke-virtual {v4, v1, v7}, Lcom/bandlab/audiocore/generated/SamplerPad;->setStartTime(FZ)V

    goto :goto_a

    :cond_b
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/SamplerPad;->getSampleLength()F

    move-result v5

    invoke-virtual {v4, v5, v7}, Lcom/bandlab/audiocore/generated/SamplerPad;->setEndTime(FZ)V

    iget-object v5, v3, LN8/K2;->D:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxD/p;

    iget-wide v5, v5, LxD/p;->a:D

    iget-object v10, v3, LN8/K2;->C:LRM/e1;

    invoke-virtual {v10}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LxD/p;

    iget-wide v12, v10, LxD/p;->a:D

    sub-double/2addr v5, v12

    add-double/2addr v5, v1

    double-to-float v1, v1

    invoke-virtual {v4, v1, v7}, Lcom/bandlab/audiocore/generated/SamplerPad;->setStartTime(FZ)V

    double-to-float v1, v5

    invoke-virtual {v4, v1, v7}, Lcom/bandlab/audiocore/generated/SamplerPad;->setEndTime(FZ)V

    :goto_a
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/SamplerPad;->getStartTime()F

    move-result v1

    float-to-double v1, v1

    new-instance v5, LxD/p;

    invoke-direct {v5, v1, v2}, LxD/p;-><init>(D)V

    iget-object v1, v3, LN8/K2;->k:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/SamplerPad;->getEndTime()F

    move-result v1

    float-to-double v1, v1

    new-instance v4, LxD/p;

    invoke-direct {v4, v1, v2}, LxD/p;-><init>(D)V

    iget-object v1, v3, LN8/K2;->l:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LN8/B2;

    invoke-direct {v1, v3, v9}, LN8/B2;-><init>(LN8/K2;LvM/d;)V

    iget-object v2, v3, LN8/K2;->b:LTM/d;

    invoke-static {v2, v9, v9, v1, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {v3}, LN8/K2;->c()V

    :goto_b
    return-object v11

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LQi/i;

    iget-object v3, v2, LQi/i;->b:LV1/k;

    iget-object v3, v3, LV1/k;->d:Ljava/lang/Object;

    check-cast v3, LEv/a;

    new-instance v5, Luy/m;

    move-object v12, v5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    const/16 v27, 0x0

    const v29, 0x7f7ff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v12 .. v29}, Luy/m;-><init>(Lqh/l;LSd/c;Ltw/n0;Luy/c;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltw/i;Ljava/lang/String;Landroid/net/Uri;LKv/j;Lph/v1;Lph/y1;Ljava/lang/String;I)V

    invoke-static {v3, v5, v4}, LEv/a;->n(LEv/a;Luy/m;I)Lgu/i;

    move-result-object v1

    iget-object v2, v2, LQi/i;->a:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v11

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/TextureView;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LFv/j;

    invoke-interface {v2, v1}, LFv/j;->a(Landroid/view/TextureView;)V

    return-object v11

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LUD/w;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LQ7/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LQ7/e;->b:LV1/k;

    const/4 v6, 0x0

    const/16 v9, 0x3e

    iget-object v4, v1, LUD/w;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    iget-object v2, v2, LQ7/e;->c:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v11

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LPz/r;

    iget-object v3, v2, LPz/r;->t:LRM/R0;

    invoke-virtual {v3, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object v1, v2, LPz/r;->r:LRM/e1;

    invoke-virtual {v1, v9}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v11

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LQz/a;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LPz/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LPz/p;

    invoke-direct {v3, v2, v1, v9}, LPz/p;-><init>(LPz/r;LQz/a;LvM/d;)V

    iget-object v1, v2, LPz/r;->a:Landroidx/lifecycle/C;

    invoke-static {v1, v9, v9, v3, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v11

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LEr/P;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LPr/y0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LEr/y;

    invoke-direct {v3, v1}, LEr/y;-><init>(LEr/P;)V

    iget-object v1, v2, LPr/y0;->b:LX8/a;

    check-cast v1, Lu9/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lu9/o;->q:LEr/G;

    iget-object v1, v1, LEr/G;->a:LRM/K0;

    invoke-static {v1, v3}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v11

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LEr/i;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LRM/K0;

    invoke-static {v2, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v11

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LEr/F;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LX8/a;

    check-cast v2, Lu9/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lu9/o;->q:LEr/G;

    iget-object v2, v2, LEr/G;->a:LRM/K0;

    invoke-static {v2, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v11

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LvC/e;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LYw/h;

    invoke-virtual {v2, v1}, LYw/h;->a(LvC/e;)V

    return-object v11

    :pswitch_e
    move-object/from16 v4, p1

    check-cast v4, LW1/A;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v5, LOg/C;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LW1/A;->a:LR1/g;

    iget-object v7, v6, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v5}, LOg/C;->a()Lr8/k;

    move-result-object v3

    invoke-virtual {v3, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    sget v3, LR1/S;->c:I

    iget-wide v3, v4, LW1/A;->b:J

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, v5, LOg/C;->k:LQn/b;

    iget-object v3, v6, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LQn/b;->d(ILjava/lang/String;)V

    :goto_c
    return-object v11

    :pswitch_f
    move-object/from16 v3, p1

    check-cast v3, LUD/o;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v5, LOg/C;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LOg/C;->m:LRM/M0;

    iget-object v7, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v7}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW1/A;

    iget-object v7, v7, LW1/A;->a:LR1/g;

    iget-object v7, v7, LR1/g;->b:Ljava/lang/String;

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW1/A;

    iget-wide v8, v6, LW1/A;->b:J

    sget v6, LR1/S;->c:I

    and-long/2addr v1, v8

    long-to-int v1, v1

    iget-object v2, v5, LOg/C;->k:LQn/b;

    invoke-virtual {v2, v7, v3, v1}, LQn/b;->c(Ljava/lang/String;LUD/o;I)LqM/l;

    move-result-object v1

    iget-object v1, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, LOg/C;->a()Lr8/k;

    move-result-object v2

    new-instance v3, LW1/A;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5, v5}, LwK/u0;->n(II)J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6, v1}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v11

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LOg/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LOg/e;

    invoke-direct {v3, v2, v1, v9}, LOg/e;-><init>(LOg/f;Ljava/lang/String;LvM/d;)V

    iget-object v1, v2, LOg/f;->q:Landroidx/lifecycle/C;

    invoke-static {v1, v9, v9, v3, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v11

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LOg/f;

    iget-object v3, v2, LOg/f;->n:LV1/k;

    invoke-virtual {v3, v1}, LV1/k;->u(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v2, v2, LOg/f;->o:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v11

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LOe/i;

    iget-object v2, v2, LOe/i;->q:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v11

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, LvC/e;

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LH7/o;

    iget-object v2, v2, LH7/o;->b:LRM/e1;

    invoke-virtual {v2, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v11

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LNr/q;

    invoke-virtual {v2, v1}, LNr/q;->d(Ljava/lang/String;)V

    return-object v11

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LNr/q;

    invoke-virtual {v2, v1}, LNr/q;->d(Ljava/lang/String;)V

    return-object v11

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Llp/i;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LFq/b;

    check-cast v2, LLq/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LLq/y;

    invoke-direct {v3, v1}, LLq/y;-><init>(Llp/i;)V

    iget-object v1, v2, LLq/g;->c:LLq/E;

    iget-object v1, v1, LLq/E;->b:Lqo/v;

    invoke-virtual {v1, v3}, Lqo/v;->h(Lfh/d;)LRM/l;

    move-result-object v1

    new-instance v3, LLq/b;

    invoke-direct {v3, v2, v9}, LLq/b;-><init>(LLq/g;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    return-object v2

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Llp/i;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LFq/b;

    check-cast v2, LLq/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LLq/y;

    invoke-direct {v3, v1}, LLq/y;-><init>(Llp/i;)V

    iget-object v1, v2, LLq/g;->c:LLq/E;

    iget-object v1, v1, LLq/E;->b:Lqo/v;

    invoke-virtual {v1, v3}, Lqo/v;->f(Lpo/f;)V

    return-object v11

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, LW1/A;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LNn/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LW1/A;->a:LR1/g;

    iget-object v5, v4, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v2, LNn/l;->f:Lcb/c;

    if-le v5, v3, :cond_d

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v2, LNn/l;->e:Lr8/a;

    const v8, 0x7f140caa

    invoke-virtual {v5, v8, v1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LNn/l;->d:LLA/i;

    invoke-virtual {v5, v1}, LLA/i;->j(Ljava/lang/String;)V

    sget-object v1, LNn/l;->l:[LKM/k;

    aget-object v1, v1, v7

    invoke-virtual {v6, v2, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    new-instance v2, LW1/A;

    iget-object v4, v4, LR1/g;->b:Ljava/lang/String;

    invoke-static {v3, v4}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    invoke-direct {v2, v6, v4, v5, v3}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_d

    :cond_d
    sget-object v3, LNn/l;->l:[LKM/k;

    aget-object v3, v3, v7

    invoke-virtual {v6, v2, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_d
    return-object v11

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, LNl/d;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LNl/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LNl/b;->a:LNl/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, LNl/k;->c:Lgu/m;

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Lgu/m;->b()V

    goto :goto_f

    :cond_e
    instance-of v3, v1, Lcom/bandlab/imagecropper/screen/ImageCropLoadingError;

    if-nez v3, :cond_11

    instance-of v3, v1, Lcom/bandlab/imagecropper/screen/ImageCropSavingError;

    if-eqz v3, :cond_f

    goto :goto_e

    :cond_f
    instance-of v3, v1, LNl/c;

    if-eqz v3, :cond_10

    new-instance v3, LNl/g;

    invoke-direct {v3, v2, v1, v9}, LNl/g;-><init>(LNl/k;LNl/d;LvM/d;)V

    iget-object v1, v2, LNl/k;->a:Landroidx/lifecycle/C;

    invoke-static {v1, v9, v9, v3, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_f

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    :goto_e
    check-cast v1, Ljava/lang/Throwable;

    new-instance v2, LMl/i;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v1, ""

    :cond_12
    invoke-direct {v2, v1}, LMl/i;-><init>(Ljava/lang/String;)V

    sget-object v1, LMl/m;->Companion:LMl/f;

    invoke-virtual {v1}, LMl/f;->serializer()LaN/a;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    :goto_f
    return-object v11

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LYa/l;

    iget-object v2, v2, LYa/l;->c:LRM/e1;

    if-eqz v1, :cond_13

    sget-object v1, LYa/j;->a:LYa/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    sget-object v1, LYa/j;->b:LYa/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_10
    return-object v11

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, LUD/n;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LLu/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LLu/t;->a:Lam/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lam/c;->c:Lr8/k;

    iget-object v3, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/media/player/impl/z;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LMn/t;

    invoke-static {v2, v1}, LMn/t;->a(LMn/t;Lcom/bandlab/media/player/impl/z;)V

    return-object v11

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
