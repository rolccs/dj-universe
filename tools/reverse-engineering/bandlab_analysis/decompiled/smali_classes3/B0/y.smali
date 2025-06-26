.class public final synthetic LB0/y;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LB0/y;->b:I

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

.method public constructor <init>(LMs/c;)V
    .locals 8

    const/16 v0, 0xb

    iput v0, p0, LB0/y;->b:I

    .line 2
    const-string v7, "saveSamplerKit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-class v4, LMs/c;

    const-string v6, "saveSamplerKit"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LSj/r;)V
    .locals 8

    const/16 v0, 0x13

    iput v0, p0, LB0/y;->b:I

    .line 3
    const-string v7, "startVideoPreviewPlayer(Landroidx/media3/ui/PlayerView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-class v4, LSj/r;

    const-string v6, "startVideoPreviewPlayer"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x12

    iput v0, p0, LB0/y;->b:I

    const/4 v2, 0x2

    .line 4
    const-class v4, LPz/r;

    const-string v6, "handlePipelineCallbackMessage"

    const-string v7, "handlePipelineCallbackMessage(Lcom/bandlab/splitter/api/utils/SplitterPipelineCallbackMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide v3, 0xffffffffL

    const-string v5, "id"

    const/4 v6, 0x3

    const-string v7, "playlist"

    const-string v8, "p1"

    const/4 v10, -0x1

    const-string v11, "p0"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, LqM/B;->a:LqM/B;

    iget v9, v0, LB0/y;->b:I

    packed-switch v9, :pswitch_data_0

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LWu/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Leu/d;

    if-eqz v3, :cond_0

    instance-of v4, v2, Leu/d;

    if-eqz v4, :cond_0

    check-cast v1, Leu/d;

    invoke-interface {v1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Leu/d;

    invoke-interface {v2}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    instance-of v3, v2, Leu/d;

    if-nez v3, :cond_1

    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :cond_1
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LWu/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LVb/P;

    invoke-static {v3, v1, v2}, LVb/P;->a(LVb/P;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v1, LLv/o;

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LVD/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, LLv/l;

    if-eqz v4, :cond_2

    check-cast v1, LLv/l;

    iget-object v1, v1, LLv/l;->a:LKv/j;

    iget-object v2, v3, LVD/q;->g:Lac/c;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lac/c;->c:Ljava/lang/Object;

    check-cast v2, LEv/p;

    sget v4, Lcom/bandlab/playlist/screens/PlaylistActivity;->l:I

    iget-object v2, v2, LEv/p;->a:Landroid/content/Context;

    iget-object v4, v1, LKv/j;->a:Ljava/lang/String;

    invoke-static {v2, v4, v1, v14}, LTj/a;->q(Landroid/content/Context;Ljava/lang/String;LKv/j;Lph/d1;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v10, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v3, LVD/q;->d:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_2

    :cond_2
    instance-of v4, v1, LLv/g;

    if-eqz v4, :cond_3

    new-instance v4, LVD/n;

    invoke-direct {v4, v3, v1, v14}, LVD/n;-><init>(LVD/q;LLv/o;LvM/d;)V

    invoke-virtual {v3, v4, v2}, LVD/q;->a(LVD/n;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_7

    move-object v15, v1

    goto :goto_2

    :cond_3
    instance-of v2, v1, LLv/i;

    if-eqz v2, :cond_4

    iget-object v1, v3, LVD/q;->j:LRM/e1;

    invoke-static {v1, v15}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v2, v1, LLv/j;

    if-nez v2, :cond_6

    instance-of v2, v1, LLv/k;

    if-nez v2, :cond_6

    instance-of v2, v1, LLv/m;

    if-nez v2, :cond_6

    instance-of v2, v1, LLv/h;

    if-nez v2, :cond_6

    instance-of v2, v1, LLv/n;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Playlist event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

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

    :cond_7
    :goto_2
    return-object v15

    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LV7/I;

    iget-object v4, v3, LV7/I;->p:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v4, v14}, LRM/e1;->setValue(Ljava/lang/Object;)V

    if-ne v1, v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, LV7/u;

    invoke-direct {v1, v3, v5, v2, v14}, LV7/u;-><init>(LV7/I;Ljava/lang/String;ILvM/d;)V

    new-instance v2, LV7/x;

    invoke-direct {v2, v13, v3, v1, v14}, LV7/x;-><init>(ZLV7/I;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object v1, v3, LV7/I;->m:LOM/B;

    invoke-static {v1, v14, v14, v2, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_9
    :goto_3
    return-object v15

    :pswitch_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LV7/I;

    sget-object v4, LV7/I;->E:[LKM/k;

    invoke-virtual {v3}, LV7/I;->c()Lr8/k;

    move-result-object v4

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LV7/l;

    iget-object v4, v3, LV7/I;->r:Lji/w;

    invoke-virtual {v4}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw/i;

    if-nez v4, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v7, v3, LV7/I;->p:LRM/e1;

    invoke-virtual {v7}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Ltw/i;->k:Ljava/util/List;

    if-nez v8, :cond_c

    if-eqz v9, :cond_b

    invoke-static {v1, v9}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltw/n0;

    if-eqz v8, :cond_b

    iget-object v8, v8, Ltw/n0;->a:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v8, v14

    :cond_c
    :goto_4
    invoke-virtual {v7, v8}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, LV7/I;->c()Lr8/k;

    move-result-object v3

    if-eqz v9, :cond_e

    if-eq v1, v2, :cond_d

    invoke-static {v9}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v14, v7

    goto :goto_5

    :cond_d
    move-object v14, v9

    :cond_e
    :goto_5
    move-object/from16 v27, v14

    iget-object v1, v4, Ltw/i;->a:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ltw/i;

    move-object/from16 v16, v7

    iget-object v1, v4, Ltw/i;->r:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v4, Ltw/i;->s:Ltw/o;

    move-object/from16 v35, v1

    iget-object v1, v4, Ltw/i;->b:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v4, Ltw/i;->c:Lnh/q;

    move-object/from16 v19, v1

    iget-object v1, v4, Ltw/i;->d:Lnh/f;

    move-object/from16 v20, v1

    iget-object v1, v4, Ltw/i;->e:Ltw/h;

    move-object/from16 v21, v1

    iget-object v1, v4, Ltw/i;->f:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v4, Ltw/i;->g:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v4, Ltw/i;->h:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v4, Ltw/i;->i:Lnh/J;

    move-object/from16 v25, v1

    iget-object v1, v4, Ltw/i;->j:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v4, Ltw/i;->l:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v4, Ltw/i;->m:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v4, Ltw/i;->n:Ltw/w;

    move-object/from16 v30, v1

    iget-object v1, v4, Ltw/i;->o:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v4, Ltw/i;->p:Ltw/K;

    move-object/from16 v32, v1

    iget-object v1, v4, Ltw/i;->q:Ltw/q;

    move-object/from16 v33, v1

    iget-object v1, v4, Ltw/i;->t:Ljava/lang/Boolean;

    move-object/from16 v36, v1

    iget-object v1, v4, Ltw/i;->u:Ljava/lang/Boolean;

    move-object/from16 v37, v1

    invoke-direct/range {v16 .. v37}, Ltw/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh/q;Lnh/f;Ltw/h;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnh/J;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ltw/w;Ljava/lang/String;Ltw/K;Ltw/q;Ljava/util/List;Ltw/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v10, 0x0

    const/16 v12, 0xfe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, LV7/l;->a(LV7/l;Ltw/i;ZZLV7/a;ZI)LV7/l;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_6
    return-object v15

    :pswitch_5
    check-cast v1, LOz/c;

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LUz/T;

    invoke-static {v3, v1, v2}, LUz/T;->d(LUz/T;LOz/c;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v1, La9/i;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v5, LTr/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LTr/d;->s:La9/b;

    move-object v7, v6

    check-cast v7, Lz9/i;

    iget-object v8, v1, La9/i;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lz9/i;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v1, v5, LTr/d;->v:LLA/i;

    const v2, 0x7f140315

    invoke-virtual {v1, v2}, LLA/i;->i(I)V

    goto :goto_7

    :cond_f
    iget-wide v9, v5, LTr/d;->F:J

    and-long/2addr v3, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_10

    move-object v14, v4

    :cond_10
    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v4, v13

    sub-float/2addr v4, v2

    int-to-float v2, v3

    div-float/2addr v4, v2

    iget-object v2, v5, LTr/d;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v4, v3

    :cond_11
    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v5}, Lt2/c;->D(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v1, La9/g;

    if-eqz v2, :cond_13

    check-cast v6, Lx9/h;

    invoke-virtual {v6}, Lx9/h;->e()Lcom/bandlab/audiocore/generated/CleanLimiter;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4}, Lcom/bandlab/audiocore/generated/CleanLimiter;->setInputLevel(F)V

    :cond_12
    iget-object v1, v6, Lz9/i;->l:LRM/R0;

    invoke-virtual {v1, v15}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    instance-of v1, v1, La9/h;

    if-eqz v1, :cond_15

    check-cast v6, Lx9/h;

    invoke-virtual {v6}, Lx9/h;->e()Lcom/bandlab/audiocore/generated/CleanLimiter;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4}, Lcom/bandlab/audiocore/generated/CleanLimiter;->setThresholdLevel(F)V

    :cond_14
    iget-object v1, v6, Lz9/i;->l:LRM/R0;

    invoke-virtual {v1, v15}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    :goto_7
    return-object v15

    :pswitch_7
    check-cast v1, Ln1/b;

    iget-wide v5, v1, Ln1/b;->a:J

    move-object v1, v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LXn/E;

    check-cast v2, LXn/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-double v7, v7

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v3, v3

    iget-object v2, v2, LXn/g;->b:Lcom/bandlab/audiocore/generated/RotationTracker;

    invoke-virtual {v2, v7, v8, v3, v4}, Lcom/bandlab/audiocore/generated/RotationTracker;->setPivotPoint(DD)V

    float-to-double v3, v1

    const/4 v1, 0x2

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/bandlab/audiocore/generated/RotationTracker;->setMinTrackingRadius(D)V

    return-object v15

    :pswitch_8
    check-cast v1, LQz/s;

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LTz/y;

    invoke-virtual {v3, v1, v2}, LTz/y;->j(LQz/s;LvM/d;)Ljava/lang/Enum;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v1, Landroidx/media3/ui/PlayerView;

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LSj/r;

    invoke-static {v3, v1, v2}, LSj/r;->y(LSj/r;Landroidx/media3/ui/PlayerView;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v1, LOz/c;

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LPz/r;

    invoke-static {v3, v1, v2}, LPz/r;->c(LPz/r;LOz/c;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v1, LEr/p;

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LPr/y0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LEr/o;->a:LEr/o;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, LPr/y0;->e()LPr/j;

    move-result-object v1

    new-instance v3, Lts/j;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lts/j;-><init>(I)V

    iget-object v4, v1, LPr/j;->c:Ljava/lang/Object;

    check-cast v4, LY8/d;

    invoke-virtual {v1, v4, v3, v2}, LPr/j;->p(LY8/d;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_17

    goto :goto_8

    :cond_17
    move-object v1, v15

    :goto_8
    if-ne v1, v2, :cond_19

    move-object v15, v1

    goto :goto_9

    :cond_18
    instance-of v2, v1, LEr/n;

    if-eqz v2, :cond_1a

    new-instance v2, LPr/f0;

    invoke-direct {v2, v3, v1, v14}, LPr/f0;-><init>(LPr/y0;LEr/p;LvM/d;)V

    iget-object v1, v3, LPr/y0;->m:Landroidx/lifecycle/C;

    invoke-static {v1, v14, v14, v2, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_19
    :goto_9
    return-object v15

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_c
    check-cast v1, LEr/i;

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LPr/y0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, LEr/h;

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, LPr/y0;->e()LPr/j;

    move-result-object v2

    check-cast v1, LEr/h;

    iget-object v1, v1, LEr/h;->a:Ljava/lang/String;

    iget-object v2, v2, LPr/j;->h:Ljava/lang/Object;

    check-cast v2, Lqs/g;

    invoke-virtual {v2, v1}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    instance-of v4, v1, LEr/e;

    if-eqz v4, :cond_1c

    new-instance v4, LPr/b0;

    invoke-direct {v4, v3, v1, v14}, LPr/b0;-><init>(LPr/y0;LEr/i;LvM/d;)V

    invoke-virtual {v3, v12, v4, v2}, LPr/y0;->g(ZLkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_1e

    :goto_a
    move-object v15, v1

    goto :goto_b

    :cond_1c
    instance-of v4, v1, LEr/f;

    if-eqz v4, :cond_1d

    new-instance v4, LPr/c0;

    invoke-direct {v4, v3, v1, v14}, LPr/c0;-><init>(LPr/y0;LEr/i;LvM/d;)V

    invoke-virtual {v3, v12, v4, v2}, LPr/y0;->g(ZLkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_1e

    goto :goto_a

    :cond_1d
    instance-of v4, v1, LEr/g;

    if-eqz v4, :cond_1f

    new-instance v4, LPr/d0;

    invoke-direct {v4, v3, v1, v14}, LPr/d0;-><init>(LPr/y0;LEr/i;LvM/d;)V

    invoke-virtual {v3, v13, v4, v2}, LPr/y0;->g(ZLkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_1e

    goto :goto_a

    :cond_1e
    :goto_b
    return-object v15

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_d
    check-cast v1, LEr/F;

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LPr/y0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, LEr/y;

    if-eqz v4, :cond_20

    new-instance v4, LPr/g0;

    invoke-direct {v4, v3, v1, v14}, LPr/g0;-><init>(LPr/y0;LEr/F;LvM/d;)V

    invoke-virtual {v3, v13, v4, v2}, LPr/y0;->g(ZLkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_26

    :goto_c
    move-object v15, v1

    goto/16 :goto_d

    :cond_20
    instance-of v4, v1, LEr/z;

    if-eqz v4, :cond_21

    new-instance v4, LPr/h0;

    invoke-direct {v4, v3, v1, v14}, LPr/h0;-><init>(LPr/y0;LEr/F;LvM/d;)V

    invoke-virtual {v3, v13, v4, v2}, LPr/y0;->g(ZLkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_26

    goto :goto_c

    :cond_21
    sget-object v4, LEr/C;->a:LEr/C;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v1, LPr/i0;

    invoke-direct {v1, v3, v14}, LPr/i0;-><init>(LPr/y0;LvM/d;)V

    invoke-virtual {v3, v13, v1, v2}, LPr/y0;->g(ZLkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_26

    goto :goto_c

    :cond_22
    sget-object v4, LEr/D;->a:LEr/D;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v1, LPr/j0;

    invoke-direct {v1, v3, v14}, LPr/j0;-><init>(LPr/y0;LvM/d;)V

    invoke-virtual {v3, v13, v1, v2}, LPr/y0;->g(ZLkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_26

    goto :goto_c

    :cond_23
    instance-of v4, v1, LEr/E;

    if-eqz v4, :cond_24

    new-instance v4, LPr/k0;

    invoke-direct {v4, v3, v1, v14}, LPr/k0;-><init>(LPr/y0;LEr/F;LvM/d;)V

    invoke-virtual {v3, v13, v4, v2}, LPr/y0;->g(ZLkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_26

    goto :goto_c

    :cond_24
    sget-object v4, LEr/B;->a:LEr/B;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v1, LPr/l0;

    invoke-direct {v1, v3, v14}, LPr/l0;-><init>(LPr/y0;LvM/d;)V

    invoke-virtual {v3, v13, v1, v2}, LPr/y0;->g(ZLkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_26

    goto :goto_c

    :cond_25
    instance-of v2, v1, LEr/A;

    if-eqz v2, :cond_27

    check-cast v1, LEr/A;

    iget-object v1, v1, LEr/A;->a:LEr/x;

    iget-object v2, v3, LPr/y0;->z:LNr/d;

    invoke-virtual {v2, v1}, LNr/d;->b(LEr/x;)V

    :cond_26
    :goto_d
    return-object v15

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_e
    check-cast v1, LLv/o;

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LOv/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, LLv/l;

    if-eqz v4, :cond_28

    check-cast v1, LLv/l;

    iget-object v1, v1, LLv/l;->a:LKv/j;

    invoke-virtual {v3, v1}, LOv/s;->j(LKv/j;)V

    goto/16 :goto_f

    :cond_28
    instance-of v4, v1, LLv/g;

    if-eqz v4, :cond_29

    new-instance v4, LOv/o;

    invoke-direct {v4, v3, v1, v14}, LOv/o;-><init>(LOv/s;LLv/o;LvM/d;)V

    invoke-virtual {v3, v4, v2}, LOv/s;->k(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_2f

    :goto_e
    move-object v15, v1

    goto/16 :goto_f

    :cond_29
    instance-of v4, v1, LLv/j;

    if-eqz v4, :cond_2a

    new-instance v4, LOv/p;

    invoke-direct {v4, v3, v1, v14}, LOv/p;-><init>(LOv/s;LLv/o;LvM/d;)V

    invoke-virtual {v3, v4, v2}, LOv/s;->k(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_2f

    goto :goto_e

    :cond_2a
    instance-of v4, v1, LLv/k;

    if-eqz v4, :cond_2b

    new-instance v4, LOv/q;

    invoke-direct {v4, v3, v1, v14}, LOv/q;-><init>(LOv/s;LLv/o;LvM/d;)V

    invoke-virtual {v3, v4, v2}, LOv/s;->k(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_2f

    goto :goto_e

    :cond_2b
    instance-of v4, v1, LLv/m;

    if-eqz v4, :cond_2c

    check-cast v1, LLv/m;

    iget-object v1, v1, LLv/m;->a:LKv/j;

    iget-object v2, v3, LOv/s;->r:LLv/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LvC/e;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1402ff

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v18

    new-instance v4, Lwh/p;

    const v5, 0x7f1402f2

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LKf/h;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v2, v1}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v19

    new-instance v1, Lwh/p;

    const v4, 0x7f1401b5

    invoke-direct {v1, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LLv/d;

    invoke-direct {v4, v2, v12}, LLv/d;-><init>(LLv/f;I)V

    invoke-static {v1, v4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v20

    new-instance v1, LLv/d;

    invoke-direct {v1, v2, v13}, LLv/d;-><init>(LLv/f;I)V

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x10

    move-object/from16 v16, v3

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v23}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v2, LLv/f;->b:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    instance-of v4, v1, LLv/h;

    if-eqz v4, :cond_2d

    new-instance v4, LOv/r;

    invoke-direct {v4, v3, v1, v14}, LOv/r;-><init>(LOv/s;LLv/o;LvM/d;)V

    invoke-virtual {v3, v4, v2}, LOv/s;->k(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_2f

    goto/16 :goto_e

    :cond_2d
    instance-of v2, v1, LLv/n;

    if-eqz v2, :cond_2e

    check-cast v1, LLv/n;

    iget-object v1, v1, LLv/n;->a:LKv/j;

    iget-object v1, v1, LKv/j;->a:Ljava/lang/String;

    iget-object v2, v3, LOv/s;->e:Lra/z;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/bandlab/playlist/edit/PlaylistEditActivity;->j:I

    iget-object v2, v2, Lra/z;->b:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/playlist/edit/PlaylistEditActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, LNv/c;

    invoke-direct {v2, v1}, LNv/c;-><init>(Ljava/lang/String;)V

    sget-object v1, LNv/c;->Companion:LNv/b;

    invoke-virtual {v1}, LNv/b;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v1, Lgu/i;

    invoke-direct {v1, v10, v4}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v2, v3, LOv/s;->y:LYI/d;

    invoke-virtual {v2, v1}, LYI/d;->n(Ljava/lang/Object;)V

    goto :goto_f

    :cond_2e
    instance-of v1, v1, LLv/i;

    if-eqz v1, :cond_30

    iget-object v1, v3, LOv/s;->p:LRM/e1;

    invoke-static {v1, v15}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_2f
    :goto_f
    return-object v15

    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_f
    check-cast v1, LH7/n;

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LO7/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, LH7/k;

    iget-object v5, v3, LO7/r;->w:LYI/d;

    if-eqz v4, :cond_31

    check-cast v1, LH7/k;

    iget-object v1, v1, LH7/k;->a:Ltw/i;

    iget-object v2, v1, Ltw/i;->a:Ljava/lang/String;

    iget-object v3, v3, LO7/r;->e:LEv/a;

    const/16 v4, 0xc

    invoke-static {v3, v2, v1, v14, v4}, LEv/a;->f(LEv/a;Ljava/lang/String;Ltw/i;LbE/a;I)Lgu/i;

    move-result-object v1

    invoke-virtual {v5, v1}, LYI/d;->n(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_31
    instance-of v4, v1, LH7/i;

    if-eqz v4, :cond_33

    check-cast v1, LH7/i;

    iget-object v1, v1, LH7/i;->a:Ltw/i;

    new-instance v4, LO7/m;

    invoke-direct {v4, v3, v1, v14}, LO7/m;-><init>(LO7/r;Ltw/i;LvM/d;)V

    invoke-virtual {v3, v4, v2}, LO7/r;->j(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_32

    goto :goto_10

    :cond_32
    move-object v1, v15

    :goto_10
    if-ne v1, v2, :cond_38

    :goto_11
    move-object v15, v1

    goto :goto_13

    :cond_33
    instance-of v4, v1, LH7/l;

    if-eqz v4, :cond_35

    check-cast v1, LH7/l;

    iget-object v1, v1, LH7/l;->a:Ltw/i;

    new-instance v4, LO7/q;

    invoke-direct {v4, v3, v1, v14}, LO7/q;-><init>(LO7/r;Ltw/i;LvM/d;)V

    invoke-virtual {v3, v4, v2}, LO7/r;->j(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_34

    goto :goto_12

    :cond_34
    move-object v1, v15

    :goto_12
    if-ne v1, v2, :cond_38

    goto :goto_11

    :cond_35
    instance-of v2, v1, LH7/m;

    iget-object v4, v3, LO7/r;->d:LA4/i;

    if-eqz v2, :cond_36

    check-cast v1, LH7/m;

    iget-object v1, v1, LH7/m;->a:Ltw/i;

    invoke-virtual {v4, v1}, LA4/i;->K(Ltw/i;)Lgu/i;

    move-result-object v1

    invoke-virtual {v5, v1}, LYI/d;->n(Ljava/lang/Object;)V

    goto :goto_13

    :cond_36
    sget-object v2, LH7/h;->a:LH7/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    sget-object v1, Lcom/bandlab/album/creation/screen/AlbumCreationActivity;->k:LG/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LA4/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bandlab/album/creation/screen/AlbumCreationActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LJ7/i;

    invoke-direct {v1, v14}, LJ7/i;-><init>(Ltw/i;)V

    sget-object v3, LJ7/i;->Companion:LJ7/h;

    invoke-virtual {v3}, LJ7/h;->serializer()LaN/a;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v1, Lgu/i;

    invoke-direct {v1, v10, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v5, v1}, LYI/d;->n(Ljava/lang/Object;)V

    goto :goto_13

    :cond_37
    sget-object v2, LH7/j;->a:LH7/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v3, LO7/r;->o:LRM/e1;

    invoke-static {v1, v15}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_38
    :goto_13
    return-object v15

    :cond_39
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_10
    check-cast v1, LBc/p;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LLu/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LLu/v;->f:Lr8/k;

    iget-object v4, v3, Lr8/k;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, LBc/p;->a:Ljava/lang/String;

    if-eqz v4, :cond_3a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_14

    :cond_3a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBc/p;

    iget-object v7, v7, LBc/p;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    move v12, v13

    :cond_3c
    :goto_14
    if-eqz v2, :cond_3d

    if-nez v12, :cond_3d

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_16

    :cond_3d
    if-nez v2, :cond_40

    if-eqz v12, :cond_40

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LBc/p;

    iget-object v6, v6, LBc/p;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_40
    :goto_16
    return-object v15

    :pswitch_11
    check-cast v1, Ljava/lang/String;

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LMs/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, LVM/d;->b:LVM/d;

    new-instance v5, LMs/b;

    invoke-direct {v5, v3, v1, v14}, LMs/b;-><init>(LMs/c;Ljava/lang/String;LvM/d;)V

    invoke-static {v4, v5, v2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_41

    move-object v15, v1

    :cond_41
    return-object v15

    :pswitch_12
    check-cast v1, Ldd/h;

    check-cast v2, LIn/q;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LKB/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, LJD/i;

    const-string v9, "refresh()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LKB/e;

    const-string v8, "refresh"

    const/16 v11, 0xe

    move-object/from16 v4, v21

    move-object v6, v3

    invoke-direct/range {v4 .. v11}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LKB/c;

    iget-object v5, v3, LKB/e;->e:Lgc/R3;

    iget-object v5, v5, Lgc/R3;->a:Lgc/c3;

    iget-object v6, v5, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v6, Lgc/E;

    invoke-virtual {v6}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v7

    check-cast v7, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v7}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v22

    new-instance v7, LYI/p;

    iget-object v5, v5, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->d1()Lbd/i;

    move-result-object v8

    invoke-virtual {v5}, Lgc/D;->v2()LEv/f;

    move-result-object v9

    const/16 v10, 0xf

    invoke-direct {v7, v10, v8, v9}, LYI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v6}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v24

    invoke-virtual {v5}, Lgc/D;->R2()Lkx/p;

    move-result-object v25

    invoke-virtual {v5}, Lgc/D;->z2()LJy/e;

    move-result-object v26

    invoke-virtual {v5}, Lgc/D;->p0()Lo0/v;

    move-result-object v27

    iget-object v6, v5, Lgc/D;->w0:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lcom/bandlab/media/player/impl/l;

    iget-object v6, v5, Lgc/D;->F:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lru/C;

    invoke-virtual {v5}, Lgc/D;->t2()Lhh/l;

    move-result-object v30

    iget-object v3, v3, LKB/e;->f:LQC/w;

    iget-object v1, v1, Ldd/h;->a:Ltw/n0;

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v30}, LKB/c;-><init>(Ltw/n0;LIn/q;LQC/w;LJD/i;Lgu/m;LYI/p;Landroidx/lifecycle/A;Lkx/p;LJy/e;Lo0/v;Lcom/bandlab/media/player/impl/l;Lru/C;Lhh/l;)V

    iget-object v2, v4, LKB/c;->a:Ltw/n0;

    iget-object v3, v2, Ltw/n0;->i:Lvx/n0;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lvx/n0;->g()Lnh/J;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_17

    :cond_42
    move-object/from16 v24, v14

    :goto_17
    iget-object v2, v2, Ltw/n0;->i:Lvx/n0;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lvx/n0;->f()Ljava/lang/String;

    move-result-object v14

    :cond_43
    const-string v2, ""

    if-nez v14, :cond_44

    move-object/from16 v20, v2

    goto :goto_18

    :cond_44
    move-object/from16 v20, v14

    :goto_18
    invoke-interface {v4}, LTA/b;->X()LRM/c1;

    move-result-object v29

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-interface {v4}, LTA/b;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_45

    move-object v5, v2

    :cond_45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    invoke-interface {v4}, LTA/b;->u0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_46

    goto :goto_19

    :cond_46
    move-object v2, v5

    :goto_19
    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Lwh/t;

    aput-object v3, v5, v12

    aput-object v2, v5, v13

    invoke-static {v5}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lwh/p;

    const v5, 0x7f1402b5

    invoke-direct {v3, v5}, Lwh/p;-><init>(I)V

    invoke-static {v2, v3}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v22

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, Ltw/n0;->u:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    iget-object v7, v4, LKB/c;->m:LEv/l;

    iget-object v2, v7, LEv/l;->l:Lji/w;

    invoke-static {v7}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v27

    new-instance v28, LJD/i;

    const-class v8, LFv/j;

    const-string v9, "togglePlayback"

    const/4 v6, 0x0

    const-string v10, "togglePlayback()V"

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object/from16 v5, v28

    invoke-direct/range {v5 .. v12}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v3, LTA/c;->a:LTA/c;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v30

    new-instance v3, LEB/b;

    iget-object v5, v4, LKB/c;->l:LIn/d;

    const/16 v23, 0x0

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    iget-object v4, v4, LKB/c;->n:Lji/w;

    const/16 v31, 0x820

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v26, v2

    invoke-direct/range {v17 .. v31}, LEB/b;-><init>(Ljava/lang/String;LIn/l;Ljava/lang/String;LRM/c1;Lwh/t;Lwh/j;Lnh/J;ZLRM/c1;LNC/g;Lkotlin/jvm/functions/Function0;LRM/c1;LRM/c1;I)V

    return-object v3

    :pswitch_13
    check-cast v1, LHf/b;

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LIf/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, LHf/v;

    if-eqz v4, :cond_47

    invoke-virtual {v3, v2}, LIf/a0;->c(LvM/d;)Ljava/lang/Comparable;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_48

    move-object v15, v1

    goto :goto_1a

    :cond_47
    instance-of v1, v1, LHf/d;

    if-eqz v1, :cond_49

    iget-object v1, v3, LIf/a0;->m:LLA/i;

    const-string v2, "Conversation was deleted"

    invoke-virtual {v1, v2}, LLA/i;->j(Ljava/lang/String;)V

    invoke-virtual {v3}, LIf/a0;->e()V

    :cond_48
    :goto_1a
    return-object v15

    :cond_49
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_14
    check-cast v1, LHf/a;

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LIf/a0;

    invoke-static {v3, v1, v2}, LIf/a0;->b(LIf/a0;LHf/a;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LFx/m;

    invoke-static {v3, v1, v2}, LFx/m;->a(LFx/m;ILvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v1, Ljava/lang/String;

    check-cast v2, LvM/d;

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LD8/p;

    invoke-static {v3, v1, v2}, LD8/p;->a(LD8/p;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LCv/h;

    iget-object v3, v3, LCv/h;->c:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LN8/y;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v1, v5}, LN8/y;-><init>(III)V

    invoke-virtual {v3, v4}, Lcom/bandlab/media/player/impl/l;->d(Lkotlin/jvm/functions/Function1;)V

    return-object v15

    :pswitch_18
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LCv/h;

    iget-object v3, v3, LCv/h;->c:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LN8/y;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v1, v5}, LN8/y;-><init>(III)V

    invoke-virtual {v3, v4}, Lcom/bandlab/media/player/impl/l;->d(Lkotlin/jvm/functions/Function1;)V

    return-object v15

    :pswitch_19
    check-cast v1, Lnh/a0;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LCv/h;

    sget-object v4, LCv/h;->i:[LKM/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LCv/h;->i:[LKM/k;

    aget-object v4, v4, v12

    iget-object v5, v3, LCv/h;->f:Lcb/c;

    invoke-virtual {v5, v3, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k;

    new-instance v4, Lpl/d;

    invoke-direct {v4, v1, v2}, Lpl/d;-><init>(Lnh/a0;I)V

    invoke-virtual {v3, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v15

    :pswitch_1a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LCD/p;

    invoke-virtual {v3}, LCD/p;->b()Lr8/k;

    move-result-object v4

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    check-cast v4, LCD/c;

    iget-object v4, v4, LCD/c;->a:Ljava/util/List;

    invoke-static {v4}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw/n0;

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, LCD/p;->b()Lr8/k;

    move-result-object v1

    new-instance v2, LCD/c;

    invoke-direct {v2, v4}, LCD/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v15

    :pswitch_1b
    check-cast v1, Lse/b;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LBz/k;

    iget-object v3, v3, LBz/k;->d:LRM/e1;

    if-eqz v2, :cond_4a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v14, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4a
    invoke-virtual {v3, v14}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :goto_1b
    return-object v15

    :pswitch_1c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v3, LB0/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [I

    iget-object v5, v3, LB0/A;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/o;

    iget-object v5, v5, LB0/o;->j:Lu5/n;

    invoke-virtual {v5, v1}, Lu5/n;->O(I)Z

    move-result v5

    if-eqz v5, :cond_4b

    const/4 v2, 0x6

    invoke-static {v4, v1, v12, v2}, LrM/m;->o0([IIII)V

    goto :goto_22

    :cond_4b
    add-int v5, v1, v2

    iget-object v3, v3, LB0/A;->e:LB0/j;

    invoke-virtual {v3, v5}, LB0/j;->k(I)V

    invoke-virtual {v3, v1}, LB0/j;->r(I)I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_4d

    if-eq v5, v10, :cond_4d

    if-ltz v5, :cond_4c

    goto :goto_1c

    :cond_4c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Expected positive lane number, got "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " instead."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_1c
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_4d
    add-int/lit8 v5, v12, -0x1

    move v6, v1

    :goto_1d
    if-ge v10, v5, :cond_4f

    invoke-virtual {v3, v6, v5}, LB0/j;->l(II)I

    move-result v6

    aput v6, v4, v5

    if-ne v6, v10, :cond_4e

    const/4 v7, 0x2

    invoke-static {v4, v10, v5, v7}, LrM/m;->o0([IIII)V

    goto :goto_1e

    :cond_4e
    const/4 v7, 0x2

    add-int/2addr v5, v10

    goto :goto_1d

    :cond_4f
    :goto_1e
    aput v1, v4, v12

    :goto_1f
    add-int/2addr v12, v13

    if-ge v12, v2, :cond_52

    add-int/2addr v1, v13

    iget v5, v3, LB0/j;->b:I

    iget-object v6, v3, LB0/j;->c:Ljava/lang/Object;

    check-cast v6, [I

    array-length v6, v6

    add-int/2addr v5, v6

    :goto_20
    if-ge v1, v5, :cond_51

    invoke-virtual {v3, v1, v12}, LB0/j;->b(II)Z

    move-result v6

    if-eqz v6, :cond_50

    goto :goto_21

    :cond_50
    add-int/2addr v1, v13

    goto :goto_20

    :cond_51
    iget v1, v3, LB0/j;->b:I

    iget-object v5, v3, LB0/j;->c:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    add-int/2addr v1, v5

    :goto_21
    aput v1, v4, v12

    goto :goto_1f

    :cond_52
    :goto_22
    return-object v4

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
