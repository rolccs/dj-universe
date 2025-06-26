.class public final synthetic LBn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LGf/t;Lwe/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, LBn/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LBn/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LBn/a;->b:Ljava/lang/Object;

    iput-object p4, p0, LBn/a;->f:Ljava/lang/Object;

    iput-object p5, p0, LBn/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LBn/a;->a:I

    iput-object p1, p0, LBn/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LBn/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LBn/a;->f:Ljava/lang/Object;

    iput-object p4, p0, LBn/a;->c:Ljava/lang/Object;

    iput-object p5, p0, LBn/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p6, p0, LBn/a;->a:I

    iput-object p1, p0, LBn/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LBn/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LBn/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LBn/a;->f:Ljava/lang/Object;

    iput-object p5, p0, LBn/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lph/d1;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, LBn/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LBn/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LBn/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LBn/a;->c:Ljava/lang/Object;

    iput-object p5, p0, LBn/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, LBn/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LBn/a;->d:Ljava/lang/Object;

    check-cast v2, LGf/y;

    iget-object v3, v2, LGf/y;->c:Ljava/lang/Object;

    check-cast v3, LtF/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LBn/a;->e:Ljava/lang/Object;

    check-cast v3, LrA/d;

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v3, v3, LrA/d;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v2, LGf/y;->c:Ljava/lang/Object;

    check-cast v2, LtF/h;

    iget-object v3, v2, LtF/h;->a:Ljava/lang/Object;

    check-cast v3, Luc/d;

    iget-object v4, v1, LBn/a;->f:Ljava/lang/Object;

    check-cast v4, LrA/n;

    invoke-virtual {v3, v4}, Luc/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v4, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v3, v2, LtF/h;->b:Ljava/lang/Object;

    check-cast v3, Luc/d;

    iget-object v4, v1, LBn/a;->c:Ljava/lang/Object;

    check-cast v4, LxA/e;

    invoke-virtual {v3, v4}, Luc/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v0, v4, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v3, v1, LBn/a;->b:Ljava/lang/Object;

    check-cast v3, LxA/a;

    if-eqz v3, :cond_0

    iget-object v2, v2, LtF/h;->c:Ljava/lang/Object;

    check-cast v2, Luc/d;

    invoke-virtual {v2, v3}, Luc/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LBn/a;->d:Ljava/lang/Object;

    check-cast v2, LGf/t;

    iget-object v2, v2, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, Luc/b;

    iget-object v2, v2, Luc/b;->b:Ljava/lang/Object;

    check-cast v2, Luh/d;

    iget-object v3, v1, LBn/a;->e:Ljava/lang/Object;

    check-cast v3, Lwe/h;

    invoke-virtual {v2, v3}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, v1, LBn/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v1, LBn/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-object v3, v1, LBn/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Li8/y;

    const-string v2, "$this$bundledInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LBn/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "content_id"

    invoke-virtual {v0, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_type"

    iget-object v3, v1, LBn/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v1, LBn/a;->e:Ljava/lang/Object;

    check-cast v2, Lda/c;

    sget-object v3, Lda/d;->c:Lda/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "looper_library"

    goto :goto_2

    :cond_1
    sget-object v3, Lda/d;->d:Lda/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lda/f;->c:Lda/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, "sampler_library"

    :goto_2
    const-string v3, "triggered_from"

    invoke-virtual {v0, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "genres"

    iget-object v3, v1, LBn/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "characters"

    iget-object v3, v1, LBn/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "product_origin"

    const-string v3, "mix_editor"

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LM5/k;

    const-string v2, "$this$execute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LBn/a;->e:Ljava/lang/Object;

    check-cast v2, LGf/y;

    iget-object v3, v1, LBn/a;->d:Ljava/lang/Object;

    check-cast v3, LrA/p;

    iget-object v2, v2, LGf/y;->c:Ljava/lang/Object;

    check-cast v2, LF5/v;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LrA/p;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v2, LF5/v;->b:Ljava/lang/Object;

    check-cast v4, Luh/d;

    iget-object v5, v1, LBn/a;->f:Ljava/lang/Object;

    check-cast v5, Lvx/B1;

    invoke-virtual {v4, v5}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0, v5, v4}, LM5/k;->h(ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LBn/a;->c:Ljava/lang/Object;

    check-cast v2, Lnh/J;

    sget-object v4, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnh/I;->c(Lnh/J;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v4, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v2, v1, LBn/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v0, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {v0, v2, v3}, LM5/k;->h(ILjava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Li8/y;

    const-string v2, "$this$bundledInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "post_creator_user_id"

    iget-object v3, v1, LBn/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "post_id"

    iget-object v3, v1, LBn/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LBn/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const-string v3, "queue_position"

    invoke-virtual {v0, v3, v2}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "triggered_from"

    iget-object v3, v1, LBn/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LBn/a;->c:Ljava/lang/Object;

    check-cast v2, Lph/w1;

    invoke-static {v2}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "queue_content_source"

    invoke-virtual {v0, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LBn/a;->d:Ljava/lang/Object;

    check-cast v0, LOl/h;

    iget-object v2, v1, LBn/a;->e:Ljava/lang/Object;

    check-cast v2, LRl/d;

    move-object/from16 v15, p1

    check-cast v15, Lq1/d;

    const-string v3, "$this$Canvas"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lq1/d;->w0()Lcb/c;

    move-result-object v13

    invoke-virtual {v13}, Lcb/c;->o()J

    move-result-wide v11

    invoke-virtual {v13}, Lcb/c;->g()Lo1/r;

    move-result-object v3

    invoke-interface {v3}, Lo1/r;->o()V

    :try_start_0
    iget-object v3, v13, Lcb/c;->b:Ljava/lang/Object;

    check-cast v3, Lo0/v;

    invoke-virtual {v2}, LRl/d;->h()[F

    move-result-object v2

    iget-object v3, v3, Lo0/v;->a:Ljava/lang/Object;

    check-cast v3, Lcb/c;

    invoke-virtual {v3}, Lcb/c;->g()Lo1/r;

    move-result-object v3

    invoke-interface {v3, v2}, Lo1/r;->q([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iget-object v2, v1, LBn/a;->f:Ljava/lang/Object;

    check-cast v2, LQl/b;

    iget-object v3, v1, LBn/a;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, LOl/f;

    if-eqz v2, :cond_6

    :try_start_1
    iget-object v4, v2, LQl/b;->c:Lo1/e;

    iget-object v2, v14, LOl/f;->d:LQl/e;

    iget-wide v7, v2, LQl/e;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x3ee

    move-object v3, v15

    move-wide/from16 v17, v11

    move v11, v2

    move/from16 v12, v16

    :try_start_2
    invoke-static/range {v3 .. v12}, Lq1/d;->O(Lq1/d;Lo1/e;JJFLo1/u;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v2, v17

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_5
    move-wide/from16 v2, v17

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-wide/from16 v17, v11

    goto :goto_5

    :cond_6
    move-wide v2, v11

    :goto_6
    invoke-static {v13, v2, v3}, Ln0/V;->A(Lcb/c;J)V

    iget-object v2, v1, LBn/a;->b:Ljava/lang/Object;

    check-cast v2, LOl/e;

    instance-of v3, v2, LOl/d;

    if-eqz v3, :cond_e

    check-cast v2, LOl/d;

    const-string v3, "<this>"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, LOl/f;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOl/e;

    instance-of v4, v3, LOl/d;

    if-eqz v4, :cond_c

    check-cast v3, LOl/d;

    iget-object v4, v3, LOl/d;->a:LH4/J0;

    invoke-virtual {v3}, LOl/d;->a()Ln1/c;

    move-result-object v3

    iget v4, v4, LH4/J0;->a:I

    packed-switch v4, :pswitch_data_1

    const-string v4, "rect"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v4

    sget-object v5, Lo1/M;->a:Lo1/M;

    iget-object v6, v4, Lo1/h;->b:Landroid/graphics/RectF;

    if-nez v6, :cond_7

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v4, Lo1/h;->b:Landroid/graphics/RectF;

    :cond_7
    iget-object v6, v4, Lo1/h;->b:Landroid/graphics/RectF;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v7, v3, Ln1/c;->a:F

    iget v8, v3, Ln1/c;->c:F

    iget v9, v3, Ln1/c;->b:F

    iget v3, v3, Ln1/c;->d:F

    invoke-virtual {v6, v7, v9, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v4, Lo1/h;->b:Landroid/graphics/RectF;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Lo1/l;->b(Lo1/M;)Landroid/graphics/Path$Direction;

    move-result-object v5

    iget-object v6, v4, Lo1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_7

    :pswitch_5
    const-string v4, "rect"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v4

    invoke-static {v4, v3}, Lo1/N;->b(Lo1/N;Ln1/c;)V

    :goto_7
    invoke-interface {v15}, Lq1/d;->w0()Lcb/c;

    move-result-object v14

    invoke-virtual {v14}, Lcb/c;->o()J

    move-result-wide v12

    invoke-virtual {v14}, Lcb/c;->g()Lo1/r;

    move-result-object v3

    invoke-interface {v3}, Lo1/r;->o()V

    :try_start_3
    iget-object v3, v14, Lcb/c;->b:Ljava/lang/Object;

    check-cast v3, Lo0/v;

    iget-object v3, v3, Lo0/v;->a:Ljava/lang/Object;

    check-cast v3, Lcb/c;

    invoke-virtual {v3}, Lcb/c;->g()Lo1/r;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lo1/r;->u(Lo1/N;I)V

    iget-wide v4, v0, LOl/h;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v15

    move-wide/from16 v19, v12

    move-object/from16 v12, v16

    move/from16 v13, v17

    :try_start_4
    invoke-static/range {v3 .. v13}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-virtual {v14}, Lcb/c;->g()Lo1/r;

    move-result-object v3

    invoke-interface {v3}, Lo1/r;->i()V

    move-wide/from16 v3, v19

    invoke-virtual {v14, v3, v4}, Lcb/c;->D(J)V

    invoke-virtual {v2}, LOl/d;->a()Ln1/c;

    move-result-object v2

    const-string v3, "region"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, LOl/h;->g:F

    invoke-interface {v15, v3}, Ld2/c;->s0(F)F

    move-result v16

    const/4 v3, 0x2

    int-to-float v14, v3

    div-float v3, v16, v14

    invoke-virtual {v2, v3}, Ln1/c;->j(F)Ln1/c;

    move-result-object v2

    invoke-virtual {v2}, Ln1/c;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_e

    :cond_8
    iget-object v13, v0, LOl/h;->h:LOl/g;

    iget v12, v13, LOl/g;->a:I

    if-lez v12, :cond_b

    iget v4, v2, Ln1/c;->a:F

    iget v5, v2, Ln1/c;->b:F

    iget v6, v2, Ln1/c;->c:F

    iget v7, v2, Ln1/c;->d:F

    invoke-interface {v15}, Lq1/d;->w0()Lcb/c;

    move-result-object v11

    invoke-virtual {v11}, Lcb/c;->o()J

    move-result-wide v9

    invoke-virtual {v11}, Lcb/c;->g()Lo1/r;

    move-result-object v3

    invoke-interface {v3}, Lo1/r;->o()V

    :try_start_5
    iget-object v3, v11, Lcb/c;->b:Ljava/lang/Object;

    check-cast v3, Lo0/v;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lo0/v;->l(FFFFI)V

    iget v3, v13, LOl/g;->c:F

    invoke-interface {v15, v3}, Ld2/c;->s0(F)F

    move-result v17

    iget v3, v2, Ln1/c;->c:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iget v8, v2, Ln1/c;->a:F

    sub-float/2addr v3, v8

    add-int/lit8 v4, v12, 0x1

    int-to-float v4, v4

    div-float v18, v3, v4

    :try_start_6
    iget v3, v2, Ln1/c;->d:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iget v6, v2, Ln1/c;->b:F

    sub-float/2addr v3, v6

    div-float v19, v3, v4

    const/4 v3, 0x1

    if-gt v3, v12, :cond_a

    move v7, v3

    :goto_8
    int-to-float v3, v7

    mul-float v4, v3, v18

    add-float/2addr v4, v8

    mul-float v3, v3, v19

    add-float v20, v3, v6

    move/from16 p1, v6

    :try_start_7
    iget-wide v5, v13, LOl/g;->b:J

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v22, v7

    move/from16 v21, v8

    int-to-long v7, v3

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-wide/from16 v24, v9

    int-to-long v9, v3

    const/16 v26, 0x20

    shl-long v7, v7, v26

    const-wide v27, 0xffffffffL

    and-long v9, v9, v27

    or-long/2addr v7, v9

    :try_start_8
    invoke-interface {v15}, Lq1/d;->f()J

    move-result-wide v9

    and-long v9, v9, v27

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    int-to-long v3, v3

    shl-long v9, v9, v26

    and-long v3, v3, v27

    or-long/2addr v9, v3

    const/16 v29, 0x1f0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object v3, v15

    move-wide v4, v5

    move/from16 v33, v22

    move/from16 v22, p1

    move-wide v6, v7

    move-wide/from16 v34, v24

    move-wide v8, v9

    move/from16 v10, v17

    move-object/from16 v36, v11

    move/from16 v11, v30

    move/from16 v37, v12

    move-object/from16 v12, v31

    move-object/from16 v38, v13

    move/from16 v13, v32

    move/from16 v24, v14

    move/from16 v14, v29

    :try_start_9
    invoke-static/range {v3 .. v14}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    move-object/from16 v14, v38

    iget-wide v4, v14, LOl/g;->b:J

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v6, v6, v26

    and-long v8, v8, v27

    or-long/2addr v6, v8

    invoke-interface {v15}, Lq1/d;->f()J

    move-result-wide v8

    shr-long v8, v8, v26

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long v8, v8, v26

    and-long v10, v10, v27

    or-long/2addr v8, v10

    const/16 v20, 0x1f0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v15

    move/from16 v10, v17

    move-object/from16 v23, v14

    move/from16 v14, v20

    invoke-static/range {v3 .. v14}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move/from16 v4, v33

    move/from16 v3, v37

    if-eq v4, v3, :cond_9

    add-int/lit8 v7, v4, 0x1

    move v12, v3

    move/from16 v8, v21

    move/from16 v6, v22

    move-object/from16 v13, v23

    move/from16 v14, v24

    move-wide/from16 v9, v34

    move-object/from16 v11, v36

    goto/16 :goto_8

    :cond_9
    move-wide/from16 v4, v34

    move-object/from16 v3, v36

    goto :goto_a

    :goto_9
    move-wide/from16 v4, v34

    move-object/from16 v3, v36

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v36, v11

    move-wide/from16 v34, v24

    goto :goto_9

    :catchall_4
    move-exception v0

    move-wide/from16 v34, v9

    move-object/from16 v36, v11

    goto :goto_9

    :cond_a
    move/from16 v24, v14

    move-wide v4, v9

    move-object v3, v11

    :goto_a
    invoke-static {v3, v4, v5}, Ln0/V;->A(Lcb/c;J)V

    goto :goto_c

    :catchall_5
    move-exception v0

    move-wide v4, v9

    move-object v3, v11

    :goto_b
    invoke-static {v3, v4, v5}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :cond_b
    move/from16 v24, v14

    :goto_c
    new-instance v11, Lq1/h;

    const/4 v7, 0x0

    const/16 v10, 0x1e

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v11

    move/from16 v5, v16

    invoke-direct/range {v4 .. v10}, Lq1/h;-><init>(FFIILo1/i;I)V

    invoke-virtual {v2}, Ln1/c;->h()J

    move-result-wide v6

    invoke-virtual {v2}, Ln1/c;->g()J

    move-result-wide v8

    const/4 v10, 0x0

    const/16 v13, 0x68

    iget-wide v4, v0, LOl/h;->i:J

    const/4 v12, 0x0

    move-object v3, v15

    invoke-static/range {v3 .. v13}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    iget-boolean v3, v0, LOl/h;->b:Z

    if-eqz v3, :cond_e

    iget v3, v0, LOl/h;->c:F

    invoke-interface {v15, v3}, Ld2/c;->s0(F)F

    move-result v3

    div-float v13, v3, v24

    invoke-virtual {v2}, Ln1/c;->h()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v4, v0, LOl/h;->i:J

    const/4 v9, 0x0

    const/16 v12, 0x78

    move-object v3, v15

    move v6, v13

    invoke-static/range {v3 .. v12}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    invoke-virtual {v2}, Ln1/c;->i()J

    move-result-wide v7

    iget-wide v4, v0, LOl/h;->i:J

    invoke-static/range {v3 .. v12}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    invoke-virtual {v2}, Ln1/c;->d()J

    move-result-wide v7

    iget-wide v4, v0, LOl/h;->i:J

    invoke-static/range {v3 .. v12}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    invoke-virtual {v2}, Ln1/c;->e()J

    move-result-wide v7

    iget-wide v4, v0, LOl/h;->i:J

    invoke-static/range {v3 .. v12}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    goto :goto_e

    :catchall_6
    move-exception v0

    move-wide/from16 v3, v19

    goto :goto_d

    :catchall_7
    move-exception v0

    move-wide v3, v12

    :goto_d
    invoke-static {v14, v3, v4}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :cond_c
    instance-of v0, v3, LOl/c;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CropSpec is not available. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_e
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_8
    move-exception v0

    move-wide v2, v11

    :goto_f
    invoke-static {v13, v2, v3}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LM4/i;

    const-string v2, "entry"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LBn/a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/y;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/jvm/internal/y;->a:Z

    iget-object v2, v1, LBn/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    iget-object v5, v1, LBn/a;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/A;

    iget v6, v5, Lkotlin/jvm/internal/A;->a:I

    add-int/2addr v4, v3

    invoke-virtual {v2, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    iput v4, v5, Lkotlin/jvm/internal/A;->a:I

    goto :goto_10

    :cond_f
    sget-object v2, LrM/x;->a:LrM/x;

    :goto_10
    iget-object v3, v0, LM4/i;->b:LM4/v;

    iget-object v4, v1, LBn/a;->c:Ljava/lang/Object;

    check-cast v4, LP4/f;

    iget-object v5, v1, LBn/a;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v4, v3, v5, v0, v2}, LP4/f;->a(LM4/v;Landroid/os/Bundle;LM4/i;Ljava/util/List;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Li8/y;

    const-string v2, "$this$trackAnalytics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LBn/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    const-string v3, "beat_source"

    invoke-virtual {v0, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "free_campaign"

    iget-object v3, v1, LBn/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v2, "membership_free_claim"

    iget-object v3, v1, LBn/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v2, "remaining_beat_quota"

    iget-object v3, v1, LBn/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "genre_id"

    iget-object v3, v1, LBn/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Li8/y;

    const-string v2, "$this$bundledInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content_id"

    iget-object v3, v1, LBn/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "collection_id"

    iget-object v3, v1, LBn/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LBn/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_11

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    const-string v3, "beat_source"

    invoke-virtual {v0, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "triggered_from"

    iget-object v3, v1, LBn/a;->c:Ljava/lang/Object;

    check-cast v3, Lph/d1;

    invoke-virtual {v3}, Lph/d1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "genre_id"

    iget-object v3, v1, LBn/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Li8/y;

    const-string v2, "$this$bundledInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LBn/a;->d:Ljava/lang/Object;

    check-cast v2, Lnh/a0;

    iget-object v3, v2, Lnh/a0;->c:Ljava/lang/String;

    const-string v4, "post_id"

    invoke-virtual {v0, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lnh/a0;->e:Lnh/i;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lnh/i;->b:Ljava/lang/String;

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    const-string v4, "post_creator_user_id"

    invoke-virtual {v0, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LBn/a;->e:Ljava/lang/Object;

    check-cast v3, LBn/i;

    iget-object v4, v1, LBn/a;->c:Ljava/lang/Object;

    check-cast v4, Lph/d1;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_18

    iget-object v8, v1, LBn/a;->f:Ljava/lang/Object;

    check-cast v8, LBn/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LBn/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v7, :cond_17

    if-eq v3, v6, :cond_16

    if-eq v3, v5, :cond_15

    const/4 v8, 0x4

    if-eq v3, v8, :cond_14

    const/4 v8, 0x5

    if-ne v3, v8, :cond_13

    const-string v3, "playback_queue"

    goto :goto_14

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    const-string v3, "global_player"

    goto :goto_14

    :cond_15
    const-string v3, "mini_player"

    goto :goto_14

    :cond_16
    const-string v3, "auto_play"

    goto :goto_14

    :cond_17
    const-string v3, "search"

    goto :goto_14

    :cond_18
    invoke-virtual {v4}, Lph/d1;->a()Ljava/lang/String;

    move-result-object v3

    :goto_14
    const-string v8, "triggered_from"

    invoke-virtual {v0, v8, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "trending_post_type"

    iget-object v8, v2, Lnh/a0;->A:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v8}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, LBn/b;->$EnumSwitchMapping$0:[I

    iget-object v8, v2, Lnh/a0;->w:Lnh/Z;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v3, v3, v8

    if-eq v3, v7, :cond_1b

    if-eq v3, v6, :cond_1a

    if-ne v3, v5, :cond_19

    const-string v3, "beat"

    goto :goto_15

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    const-string v3, "track"

    goto :goto_15

    :cond_1b
    const-string v3, "revision"

    :goto_15
    const-string v5, "post_type"

    invoke-virtual {v0, v5, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "genre"

    iget-object v5, v2, Lnh/a0;->p:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lnh/a0;->v:Lnh/u;

    invoke-static {v3}, Lcq/b;->J(Lnh/u;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "public"

    goto :goto_16

    :cond_1c
    const-string v3, "private"

    :goto_16
    const-string v5, "post_visibility"

    invoke-virtual {v0, v5, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lnh/a0;->k:Ljava/lang/Boolean;

    if-nez v3, :cond_1d

    const-string v3, "no_revision"

    goto :goto_17

    :cond_1d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_17
    const-string v5, "player_can_edit"

    invoke-virtual {v0, v5, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_source"

    invoke-virtual {v4}, Lph/d1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "playlist_id"

    iget-object v4, v1, LBn/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "post_band_id"

    iget-object v2, v2, Lnh/a0;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_5
    .end packed-switch
.end method
