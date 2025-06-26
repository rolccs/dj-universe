.class public final LJh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/K;


# direct methods
.method public constructor <init>(Li8/K;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJh/a;->a:Li8/K;

    return-void

    .line 4
    :pswitch_1
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LJh/a;->a:Li8/K;

    return-void

    .line 7
    :pswitch_2
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh/a;->a:Li8/K;

    return-void

    .line 9
    :pswitch_3
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LJh/a;->a:Li8/K;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Li8/K;S)V
    .locals 0

    .line 1
    iput-object p1, p0, LJh/a;->a:Li8/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LO8/u;Ljava/lang/String;)V
    .locals 12

    const-string v0, "signature"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p9, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Luo/c;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "moody"

    :goto_1
    move-object v9, v0

    goto :goto_3

    :cond_3
    const-string v0, "chill"

    goto :goto_1

    :cond_4
    const-string v0, "bright"

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    new-instance v0, Luo/b;

    move-object v1, v0

    move-object/from16 v2, p10

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Luo/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Li8/i;->e:Li8/i;

    move-object v2, p0

    iget-object v3, v2, LJh/a;->a:Li8/K;

    const-string v4, "smart_layer_conversion"

    const/16 v5, 0x8

    invoke-static {v3, v4, v0, v1, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "action"

    invoke-static {v0, v1, p1}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "me_sampler_sample_editor_actions"

    const/4 v1, 0x0

    iget-object v2, p0, LJh/a;->a:Li8/K;

    const/16 v3, 0xc

    invoke-static {v2, p1, v0, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "action"

    invoke-static {v0, v1, p1}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "me_sampler_kit_actions"

    const/4 v1, 0x0

    iget-object v2, p0, LJh/a;->a:Li8/K;

    const/16 v3, 0xc

    invoke-static {v2, p1, v0, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "action"

    invoke-static {v0, v1, p1}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "me_sampler_pad_actions"

    const/4 v1, 0x0

    iget-object v2, p0, LJh/a;->a:Li8/K;

    const/16 v3, 0xc

    invoke-static {v2, p1, v0, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lph/w1;DLvM/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, LQE/b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LQE/b;

    iget v1, v0, LQE/b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQE/b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LQE/b;

    invoke-direct {v0, p0, p6}, LQE/b;-><init>(LJh/a;LvM/d;)V

    :goto_0
    iget-object p6, v0, LQE/b;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LQE/b;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p3, v0, LQE/b;->l:Lph/w1;

    iget-object p2, v0, LQE/b;->k:Ljava/lang/String;

    iget-object p1, v0, LQE/b;->j:Ljava/lang/String;

    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr p4, v4

    double-to-long p4, p4

    const-wide/16 v4, 0x3e8

    mul-long/2addr p4, v4

    iput-object p1, v0, LQE/b;->j:Ljava/lang/String;

    iput-object p2, v0, LQE/b;->k:Ljava/lang/String;

    iput-object p3, v0, LQE/b;->l:Lph/w1;

    iput v3, v0, LQE/b;->o:I

    invoke-static {p4, p5, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :goto_1
    sget-object p1, Lph/w1;->m:Lph/w1;

    if-eq v7, p1, :cond_5

    sget-object p1, Lph/w1;->p:Lph/w1;

    if-eq v7, p1, :cond_5

    sget-object p1, Lph/w1;->a:Lph/w1;

    if-eq v7, p1, :cond_5

    sget-object p1, Lph/w1;->q:Lph/w1;

    if-eq v7, p1, :cond_5

    sget-object p1, Lph/w1;->r:Lph/w1;

    if-eq v7, p1, :cond_5

    sget-object p1, Lph/w1;->w:Lph/w1;

    if-eq v7, p1, :cond_5

    sget-object p1, Lph/w1;->n:Lph/w1;

    if-eq v7, p1, :cond_5

    sget-object p1, Lph/w1;->o:Lph/w1;

    if-ne v7, p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v7

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    invoke-static {p1}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v6, p1

    goto :goto_5

    :cond_6
    const-string p1, "video_queue_scroll"

    goto :goto_4

    :goto_5
    new-instance p1, LBn/a;

    const/4 v5, 0x0

    const/4 v8, 0x5

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, LBn/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    invoke-static {p1}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Li8/i;->e:Li8/i;

    const/16 p3, 0x8

    iget-object p4, p0, LJh/a;->a:Li8/K;

    const-string p5, "video_play_quality_play"

    invoke-static {p4, p5, p1, p2, p3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
