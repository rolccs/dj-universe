.class public final LCx/h;
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

    iput-object p1, p0, LCx/h;->a:Li8/K;

    return-void

    .line 3
    :pswitch_1
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCx/h;->a:Li8/K;

    return-void

    .line 5
    :pswitch_2
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LCx/h;->a:Li8/K;

    return-void

    .line 8
    :pswitch_3
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCx/h;->a:Li8/K;

    return-void

    .line 10
    :pswitch_4
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCx/h;->a:Li8/K;

    return-void

    .line 12
    :pswitch_5
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LCx/h;->a:Li8/K;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Li8/K;ZB)V
    .locals 0

    .line 1
    iput-object p1, p0, LCx/h;->a:Li8/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcr/c;Ljava/lang/String;LNp/m0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    new-instance v6, Lbr/a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lbr/a;-><init>(Lcr/c;Ljava/lang/String;Ljava/lang/String;LNp/m0;I)V

    move-object v0, p0

    iget-object v1, v0, LCx/h;->a:Li8/K;

    const-string v2, "add"

    invoke-static {v1, v2, v6}, Lcr/d;->v(Li8/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Li8/i;->e:Li8/i;

    new-instance v12, LFA/b;

    const/4 v11, 0x3

    move-object v3, v12

    move-object v4, p1

    move-object/from16 v5, p3

    move-object v6, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, LFA/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "blsounds_content_favorite"

    const/16 v5, 0x8

    invoke-static {v1, v4, v3, v2, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ltw/O0;Lph/w1;ZLtw/s0;Ljava/lang/String;ZZLsw/b;)V
    .locals 10

    move-object v1, p1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSource"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    move-object v2, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object v0, LQN/d;->a:LQN/b;

    const-string v2, "Skipping repost tracking for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v9, LFF/E;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object v6, p3

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, LFF/E;-><init>(Ljava/lang/String;Ltw/s0;Ltw/O0;Ljava/lang/String;ZLph/w1;ZLsw/b;)V

    invoke-static {v9}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Li8/i;->e:Li8/i;

    move-object v2, p0

    iget-object v3, v2, LCx/h;->a:Li8/K;

    const-string v4, "post_create"

    const/16 v5, 0x8

    invoke-static {v3, v4, v0, v1, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "own_profile"

    invoke-virtual {v1, p1, v2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object p1, Li8/i;->c:Li8/i;

    iget-object v1, p0, LCx/h;->a:Li8/K;

    const-string v2, "share_profile_open"

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, p1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public d(DLjava/lang/String;Lph/w1;)V
    .locals 2

    const-string v0, "triggeredFrom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/z;

    const-string v1, "value"

    invoke-direct {v0, v1, p1, p2}, Li8/z;-><init>(Ljava/lang/String;D)V

    new-instance p1, Li8/P;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "none"

    :goto_0
    const-string p2, "item_name"

    invoke-direct {p1, p2, p3}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Li8/P;

    invoke-static {p4}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "triggered_from"

    invoke-direct {p2, p4, p3}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x3

    new-array p3, p3, [Li8/x;

    const/4 p4, 0x0

    aput-object v0, p3, p4

    const/4 p4, 0x1

    aput-object p1, p3, p4

    const/4 p1, 0x2

    aput-object p2, p3, p1

    invoke-static {p3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Li8/i;->e:Li8/i;

    iget-object p3, p0, LCx/h;->a:Li8/K;

    const-string p4, "video_mix_publish"

    const/16 v0, 0x8

    invoke-static {p3, p4, p1, p2, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "destination"

    invoke-static {v0, v1, p1}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li8/i;->b:Li8/i;

    iget-object v1, p0, LCx/h;->a:Li8/K;

    const-string v2, "search_clickthrough"

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, p1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method
