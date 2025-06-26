.class public final synthetic LAd/b;
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

    .line 1
    iput p1, p0, LAd/b;->a:I

    iput-object p2, p0, LAd/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LAd/b;->a:I

    iput-object p1, p0, LAd/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "<unused var>"

    const/4 v3, 0x0

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x1

    iget-object v6, v0, LAd/b;->b:Ljava/lang/Object;

    iget v7, v0, LAd/b;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Lmi/m;

    invoke-static {v6, v1, v2}, Lcom/facebook/appevents/h;->j(Lmi/m;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Lmi/o;

    invoke-static {v6, v1, v2}, Lcom/facebook/appevents/h;->q(Lmi/o;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Lmi/b;

    invoke-static {v6, v1, v2}, Lc7/e;->c(Lmi/b;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_2
    move-object/from16 v8, p1

    check-cast v8, Ltw/n0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    const-string v2, "item"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object v1

    invoke-static {v8, v1}, LPJ/d;->r(Ltw/n0;LLM/k;)Ldd/h;

    move-result-object v10

    check-cast v6, Llk/r;

    iget-object v1, v6, Llk/r;->g:Lrw/d;

    sget-object v9, Lph/w1;->f:Lph/w1;

    new-instance v14, LYh/p;

    const/16 v2, 0xe

    invoke-direct {v14, v3, v2}, LYh/p;-><init>(ZI)V

    sget-object v17, LYh/a;->a:LYh/a;

    new-instance v2, Lrw/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    iget-object v12, v6, Llk/r;->m:LIn/r;

    iget-object v13, v6, Llk/r;->j:Lnd/N;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x3788

    move-object v7, v2

    invoke-direct/range {v7 .. v20}, Lrw/a;-><init>(Ltw/n0;Lph/w1;Ldd/h;Loh/v;LIn/q;Lnd/N;LYh/p;LRM/M0;Lrw/b;LYh/a;Ljava/lang/Integer;LF5/c;I)V

    invoke-interface {v1, v2}, Lrw/d;->a(Lrw/a;)Lrw/e;

    move-result-object v1

    invoke-virtual {v1}, Lrw/e;->a()LYh/m;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Llk/f;

    invoke-static {v6, v1, v2}, LrM/K;->a(Llk/f;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Llk/v;

    invoke-static {v6, v1, v2}, LrM/K;->g(Llk/v;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Lli/d;

    invoke-static {v6, v1, v2}, LwK/u0;->a(Lli/d;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/bandlab/mixeditor/studio/error/screen/interop/MixEditorErrorView;->j:I

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Lcom/bandlab/mixeditor/studio/error/screen/interop/MixEditorErrorView;

    invoke-virtual {v6, v1, v2}, Lcom/bandlab/mixeditor/studio/error/screen/interop/MixEditorErrorView;->b(Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Lh1/p;

    invoke-static {v6, v1, v2}, LLo/b;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LNo/i;

    invoke-static {v6, v1, v2}, Lcom/facebook/appevents/h;->u(LNo/i;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ld2/l;

    move-object/from16 v2, p2

    check-cast v2, Ld2/a;

    iget-wide v2, v2, Ld2/a;->a:J

    invoke-static {v2, v3}, Ld2/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Lcom/bandlab/uikit/compose/bottomsheet/e0;

    check-cast v6, LmC/W;

    invoke-direct {v3, v2, v1, v6}, Lcom/bandlab/uikit/compose/bottomsheet/e0;-><init>(FLd2/l;LmC/W;)V

    invoke-static {v3}, Lcom/bandlab/uikit/compose/bottomsheet/t;->d(Lkotlin/jvm/functions/Function1;)Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object v1

    iget-object v2, v6, LmC/W;->b:LF5/s;

    iget-object v2, v2, LF5/s;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/D;

    invoke-virtual {v2}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmC/X;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    sget-object v2, LmC/X;->c:LmC/X;

    iget-object v3, v1, Lcom/bandlab/uikit/compose/bottomsheet/K;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, LmC/X;->b:LmC/X;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, LmC/X;->a:LmC/X;

    goto :goto_1

    :cond_4
    sget-object v2, LmC/X;->a:LmC/X;

    :goto_1
    new-instance v3, LqM/l;

    invoke-direct {v3, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Lcom/bandlab/uikit/compose/bottomsheet/S;

    invoke-virtual {v6, v1, v2}, Lcom/bandlab/uikit/compose/bottomsheet/S;->b(Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Lbt/i;

    invoke-static {v6, v1, v2}, Lvi/e;->g(Lbt/i;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Leu/d;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LMm/q;

    invoke-virtual {v6}, LMm/q;->c()LMm/v;

    move-result-object v2

    invoke-virtual {v2, v1}, LMm/v;->b(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ltw/n0;

    check-cast v6, LYI/e;

    invoke-virtual {v6}, LYI/e;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v1, v5

    :goto_2
    iget-object v3, v6, LYI/e;->c:Ljava/lang/Object;

    check-cast v3, LWE/C;

    iget-object v4, v6, LYI/e;->b:Ljava/lang/Object;

    check-cast v4, LVA/b;

    iget-object v5, v6, LYI/e;->i:Ljava/lang/Object;

    check-cast v5, LWE/d;

    invoke-interface {v5, v2, v1, v4, v3}, LWE/d;->a(Ltw/n0;ILVA/b;LWE/C;)LWE/u;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v6, LVa/c;

    iget-object v1, v6, LVa/c;->a:LRM/R0;

    invoke-virtual {v1, v4}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LVE/o;

    invoke-static {v6, v1, v2}, Lcom/facebook/appevents/h;->t(LVE/o;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ltw/n0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    const-string v4, "post"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "posts"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LSj/x;

    iget-object v4, v6, LSj/x;->c:LRM/c1;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_6

    move v3, v5

    :cond_6
    new-instance v2, LBc/l;

    const/16 v4, 0xb

    invoke-direct {v2, v4, v6, v1}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v6, LSj/x;->e:LSj/m;

    iget-object v5, v6, LSj/x;->d:LaF/e;

    invoke-interface {v4, v1, v5, v3, v2}, LSj/m;->a(Ltw/n0;LaF/e;ZLBc/l;)LSj/r;

    move-result-object v1

    iget-object v1, v1, LSj/r;->g:LSj/l;

    return-object v1

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, LvM/g;

    invoke-interface {v3}, LvM/g;->getKey()LvM/h;

    move-result-object v4

    check-cast v6, LSM/A;

    iget-object v6, v6, LSM/A;->k:LvM/i;

    invoke-interface {v6, v4}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v6

    sget-object v7, LOM/h0;->a:LOM/h0;

    if-eq v4, v7, :cond_8

    if-eq v3, v6, :cond_7

    const/high16 v1, -0x80000000

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v2, 0x1

    goto :goto_7

    :cond_8
    move-object v4, v6

    check-cast v4, LOM/i0;

    check-cast v3, LOM/i0;

    :goto_3
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    if-ne v3, v4, :cond_a

    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_a
    instance-of v6, v3, LTM/r;

    if-nez v6, :cond_d

    goto :goto_4

    :goto_5
    if-ne v1, v4, :cond_c

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    add-int/2addr v2, v5

    :goto_6
    move v1, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expected child of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    check-cast v3, LTM/r;

    sget-object v6, LOM/p0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOM/q;

    if-eqz v3, :cond_e

    invoke-interface {v3}, LOM/q;->getParent()LOM/i0;

    move-result-object v3

    goto :goto_3

    :cond_e
    move-object v3, v1

    goto :goto_3

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, LK9/c;

    move-object/from16 v2, p2

    check-cast v2, Lxx/b;

    const-string v4, "$this$MixProcessorCore"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LN8/Y1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LN8/Y1;->o()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v4

    iget-object v5, v1, LK9/c;->c:Lcb/c;

    iget-object v7, v5, Lcb/c;->b:Ljava/lang/Object;

    check-cast v7, LFA/a;

    invoke-static {v2, v7}, Lxh/p;->w0(Lxx/b;LFA/a;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Lcb/c;->d(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, LqM/n;

    if-nez v7, :cond_f

    move-object v7, v4

    check-cast v7, LqM/B;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v6, LN8/Y1;->P:Ljava/lang/Boolean;

    :cond_f
    invoke-static {v4}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-string v7, "CRITICAL"

    if-eqz v4, :cond_11

    iget-object v8, v6, LN8/Y1;->P:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v8, LQN/d;->a:LQN/b;

    invoke-virtual {v6}, LN8/Y1;->w()Lxx/b;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PREPARE MIX:: current revision: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PREPARE MIX:: new revision: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LQN/b;->t(Ljava/lang/String;)V

    const-string v8, "AC-MIX-CHECK"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v9

    invoke-virtual {v9, v8}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v8, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v9, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v9, v4, v8}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v4, "Revision passed to AC has issues!"

    invoke-static {v4, v9}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :cond_10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v6, LN8/Y1;->P:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v6}, LN8/Y1;->o()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lcb/c;->I(Lcom/bandlab/audiocore/generated/EffectMetadataManager;Lxx/b;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v4

    iget-object v1, v1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v1, v4}, Lcom/bandlab/audiocore/generated/MixHandler;->setMix(Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v4

    const-string v5, "setMix(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxx/b;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, LrM/x;->a:LrM/x;

    const-string v9, "AUDIOCORE-API"

    invoke-static {v8, v9}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v8

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Error with audio core API - Result: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \n"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    array-length v8, v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v7}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v7

    invoke-virtual {v7, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v7, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v7, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_12
    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v2, Lxx/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v1, v3}, Lcom/bandlab/audiocore/generated/MixHandler;->selectTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxx/r;

    invoke-static {v8}, Lcom/facebook/appevents/l;->J(Lxx/r;)Lxx/l;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx/r;

    iget-object v5, v5, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bandlab/audiocore/generated/MixHandler;->getLooperForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Looper;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v7, v2, Lxx/b;->f:Ljava/lang/String;

    invoke-static {v7}, LO8/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bandlab/audiocore/generated/Looper;->setKey(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    iget-object v1, v6, LN8/Y1;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD9/H;

    sget-object v3, LW8/s;->a:LW8/s;

    invoke-virtual {v2, v3}, LD9/H;->k(LW8/v;)V

    goto :goto_a

    :cond_18
    iget-object v1, v6, LN8/Y1;->W:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN8/S;

    invoke-virtual {v2}, LN8/S;->b()V

    goto :goto_b

    :cond_19
    iget-object v1, v6, LN8/Y1;->w:LRM/R0;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LN4/p;

    invoke-static {v6, v1, v2}, LMJ/b;->t(LN4/p;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LLu/x;

    invoke-static {v6, v1, v2}, LGM/b;->c(LLu/x;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LLu/T;

    invoke-static {v6, v1, v2}, LF5/g;->f(LLu/T;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LFk/a;

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/internal/measurement/z1;->c(LFk/a;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/trackitem/interop/SingleTrackViewControlsView;->j:I

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/trackitem/interop/SingleTrackViewControlsView;

    invoke-virtual {v6, v1, v2}, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/trackitem/interop/SingleTrackViewControlsView;->b(Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LCk/B;

    iget-object v1, v6, LCk/B;->g:LF5/j;

    iget-object v2, v1, LF5/j;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    new-instance v3, LaG/a;

    const/16 v5, 0x17

    invoke-direct {v3, v5, v1}, LaG/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/facebook/appevents/h;->I(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LCk/p;

    invoke-static {v6, v1, v2}, Lhp/y;->f(LCk/p;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_1a
    move-object/from16 v3, p1

    check-cast v3, LBk/e;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    const-string v7, "user"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LBk/e;->i:LRk/q;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LRk/q;->b:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-ne v2, v5, :cond_1a

    sget-object v2, Lph/y1;->b:Lph/y1;

    goto :goto_c

    :cond_1a
    iget-object v2, v3, LBk/e;->j:Ljava/lang/String;

    if-eqz v2, :cond_1b

    sget-object v2, Lph/y1;->d:Lph/y1;

    goto :goto_c

    :cond_1b
    iget-boolean v2, v3, LBk/e;->d:Z

    if-eqz v2, :cond_1c

    sget-object v2, Lph/y1;->c:Lph/y1;

    goto :goto_c

    :cond_1c
    sget-object v2, Lph/y1;->b:Lph/y1;

    :goto_c
    check-cast v6, LBk/s;

    iget-object v4, v6, LBk/s;->g:LBk/g;

    iget-object v5, v6, LBk/s;->l:Lrh/J;

    iget-object v6, v6, LBk/s;->m:LbE/a;

    invoke-interface {v4, v3, v5, v2, v6}, LBk/g;->a(LBk/e;Lrh/J;Lph/y1;LbE/a;)LBk/h;

    move-result-object v2

    iget-object v3, v2, LBk/h;->a:LBk/e;

    iget-object v4, v3, LBk/e;->a:Lrh/V;

    instance-of v5, v4, Lrh/P;

    iget-object v6, v3, LBk/e;->c:Lnh/J;

    if-eqz v5, :cond_1e

    if-eqz v6, :cond_1d

    iget-object v1, v6, Lnh/J;->a:Ljava/lang/String;

    :cond_1d
    sget-object v4, LtD/e;->a:LtD/d;

    invoke-static {v4}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object v4

    new-instance v5, LtD/i;

    invoke-direct {v5, v1, v4}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    goto :goto_d

    :cond_1e
    instance-of v1, v4, Lrh/U;

    if-eqz v1, :cond_1f

    sget-object v1, LtD/e;->a:LtD/d;

    invoke-static {v1}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v1

    new-instance v5, LtD/f;

    invoke-direct {v5, v6, v1}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    :goto_d
    iget-object v1, v3, LBk/e;->a:Lrh/V;

    iget-object v4, v2, LBk/h;->l:LGy/n;

    invoke-static {v4}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v4

    new-instance v15, LAk/f;

    const-string v12, "openUserProfile()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, LBk/h;

    const-string v11, "openUserProfile"

    const/16 v14, 0xd

    move-object v7, v15

    move-object v9, v2

    invoke-direct/range {v7 .. v14}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, LAk/f;

    const-string v12, "openBoostTooltip()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, LBk/h;

    const-string v11, "openBoostTooltip"

    const/16 v14, 0xe

    move-object/from16 v7, v19

    move-object v9, v2

    invoke-direct/range {v7 .. v14}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lzk/h;

    new-instance v17, LaD/o;

    invoke-direct/range {v17 .. v17}, LaD/o;-><init>()V

    sget-object v18, LaD/b;->a:LaD/b;

    iget-object v9, v3, LBk/e;->b:Ljava/lang/String;

    iget-boolean v10, v3, LBk/e;->d:Z

    iget-boolean v11, v3, LBk/e;->e:Z

    iget-object v12, v1, Lrh/V;->a:Ljava/lang/String;

    iget-object v14, v2, LBk/h;->m:LlC/c;

    iget-object v1, v2, LBk/h;->n:Lzk/g;

    move-object v7, v6

    move-object v8, v5

    move-object v13, v4

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v19}, Lzk/h;-><init>(LtD/g;Ljava/lang/String;ZZLjava/lang/String;LaD/k;LlC/c;LAk/f;Lzk/g;LaD/p;LaD/e;Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, LBC/j;

    invoke-static {v6, v1, v2}, Lx5/r;->e(LBC/j;Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;->l:I

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    check-cast v6, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;

    invoke-virtual {v6, v1, v2}, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;->b(Landroidx/compose/runtime/k;I)V

    return-object v4

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
