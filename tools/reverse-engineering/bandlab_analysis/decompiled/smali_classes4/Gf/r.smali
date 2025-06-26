.class public final synthetic LGf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LGf/r;->a:I

    iput-object p1, p0, LGf/r;->b:Ljava/lang/String;

    iput-object p2, p0, LGf/r;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LGf/r;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LR1/d;

    const-string v2, "$this$buildAnnotatedTextRes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LGf/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v3, v1, LGf/r;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v4, v5}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    new-instance v9, LR1/I;

    sget-object v24, LV1/z;->g:LV1/z;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v23, 0xfffb

    move-object v4, v9

    move-object v1, v9

    move-object/from16 v9, v24

    invoke-direct/range {v4 .. v23}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, LR1/d;->b(LR1/I;II)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LGf/r;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lcom/braze/BrazeUser;

    iget-object v3, v1, LGf/r;->b:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep;->a(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "unlisted_learn_more_tag"

    iget-object v2, v1, LGf/r;->c:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, LR1/d;

    const-string v4, "$this$buildInputPointerTextRes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "unlisted_subtitle_text"

    iget-object v5, v1, LGf/r;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LR1/d;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :try_start_0
    invoke-virtual {v3, v5}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3, v4}, LR1/d;->h(I)V

    const-string v4, " "

    invoke-virtual {v3, v4}, LR1/d;->f(Ljava/lang/String;)V

    new-instance v4, LR1/I;

    move-object v5, v4

    sget-object v22, Lc2/m;->c:Lc2/m;

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xefff

    invoke-direct/range {v5 .. v24}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v3, v4}, LR1/d;->j(LR1/I;)I

    move-result v4

    :try_start_1
    invoke-virtual {v3, v0, v2}, LR1/d;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v2}, LR1/d;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, v5}, LR1/d;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3, v4}, LR1/d;->h(I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3, v5}, LR1/d;->h(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v3, v4}, LR1/d;->h(I)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v4}, LR1/d;->h(I)V

    throw v2

    :pswitch_2
    iget-object v0, v1, LGf/r;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lcom/braze/BrazeUser;

    iget-object v3, v1, LGf/r;->b:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->d(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LGf/r;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lcom/braze/BrazeUser;

    iget-object v3, v1, LGf/r;->b:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->h(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LGf/r;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lcom/braze/BrazeUser;

    iget-object v3, v1, LGf/r;->b:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->i(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lio/purchasely/models/PLYInternalPresentation;

    iget-object v2, v1, LGf/r;->b:Ljava/lang/String;

    iget-object v3, v1, LGf/r;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lio/purchasely/managers/PLYPresentationManager;->a(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYInternalPresentation;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lhj/b;

    const-string v2, "$this$addSuggestion"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lhj/b;->d:Ljava/util/ArrayList;

    iget-object v3, v1, LGf/r;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lhj/b;->e:Ljava/util/ArrayList;

    iget-object v2, v1, LGf/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lhj/b;

    const-string v2, "$this$addSuggestion"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lhj/b;->f:Ljava/util/ArrayList;

    iget-object v3, v1, LGf/r;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lhj/b;->g:Ljava/util/ArrayList;

    iget-object v2, v1, LGf/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v1, LGf/r;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, v1, LGf/r;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v1, LGf/r;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, v1, LGf/r;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v1, LGf/r;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, v1, LGf/r;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v1, LGf/r;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, v1, LGf/r;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
