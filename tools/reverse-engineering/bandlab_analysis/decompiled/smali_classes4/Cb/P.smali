.class public final LCb/P;
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
    iput-object p1, p0, LCb/P;->a:Li8/K;

    return-void

    .line 4
    :pswitch_1
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/P;->a:Li8/K;

    return-void

    .line 6
    :pswitch_2
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LCb/P;->a:Li8/K;

    return-void

    .line 9
    :pswitch_3
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/P;->a:Li8/K;

    return-void

    .line 11
    :pswitch_4
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LCb/P;->a:Li8/K;

    return-void

    .line 14
    :pswitch_5
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LCb/P;->a:Li8/K;

    return-void

    .line 17
    :pswitch_6
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LCb/P;->a:Li8/K;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Li8/K;ZC)V
    .locals 0

    .line 1
    iput-object p1, p0, LCb/P;->a:Li8/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCb/S;)V
    .locals 4

    new-instance v0, LAA/B;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Li8/i;->e:Li8/i;

    iget-object v1, p0, LCb/P;->a:Li8/K;

    const-string v2, "band_getting_started_clickthrough"

    const/16 v3, 0x8

    invoke-static {v1, v2, p1, v0, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "bandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "band_id"

    invoke-static {v0, v1, p1}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li8/i;->e:Li8/i;

    iget-object v1, p0, LCb/P;->a:Li8/K;

    const-string v2, "band_page_banner_published"

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, p1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "bandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v2, "band_id"

    invoke-virtual {v1, v2, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "has_onboarding"

    invoke-virtual {v1, p1, p2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object p1, Li8/i;->e:Li8/i;

    iget-object p2, p0, LCb/P;->a:Li8/K;

    const-string v1, "band_create"

    const/16 v2, 0x8

    invoke-static {p2, v1, v0, p1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public d(Ltj/c;)V
    .locals 8

    const-string v0, "contentFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltj/c;->b:Lpj/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const-string v1, "recent"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v1, "most_forked"

    goto :goto_0

    :cond_2
    const-string v1, "trending"

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p1, Ltj/c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBc/p;

    iget-object v6, v6, LBc/p;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    iget-object v6, p1, Ltj/c;->c:Lpj/r;

    if-nez v6, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    sget-object v7, Luj/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_2
    if-eq v6, v5, :cond_8

    if-eq v6, v3, :cond_7

    if-ne v6, v2, :cond_6

    const-string v2, "this_week"

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const-string v2, "this_month"

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    sget-object v3, Li8/i;->c:Li8/i;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Li8/y;

    invoke-direct {v6, v5}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v7, "sort_by"

    invoke-virtual {v6, v7, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "genre"

    invoke-virtual {v6, v1, v4}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v2, :cond_9

    const-string v1, "timeframe"

    invoke-virtual {v6, v1, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v1, Lpj/q;->c:Lpj/q;

    if-eq v0, v1, :cond_a

    iget-boolean p1, p1, Ltj/c;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "forks_only"

    invoke-virtual {v6, p1, v0}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, LCb/P;->a:Li8/K;

    const-string v0, "explore_tracks_filter_apply"

    const/16 v1, 0x8

    invoke-static {p1, v0, v5, v3, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public e(LCe/i;)V
    .locals 4

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    sget-object v2, LCe/h;->INSTANCE:LCe/h;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "profile"

    goto :goto_0

    :cond_0
    instance-of p1, p1, LCe/g;

    if-eqz p1, :cond_1

    const-string p1, "post"

    :goto_0
    const-string v2, "content_type"

    invoke-virtual {v1, v2, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li8/i;->e:Li8/i;

    iget-object v1, p0, LCb/P;->a:Li8/K;

    const-string v2, "boost_insights_open"

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, p1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public f(J)V
    .locals 3

    new-instance v0, Li8/P;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "DEVICE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device"

    invoke-direct {v0, v2, v1}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Li8/z;

    const-string v2, "latency"

    long-to-double p1, p1

    invoke-direct {v1, v2, p1, p2}, Li8/z;-><init>(Ljava/lang/String;D)V

    const/4 p1, 0x2

    new-array p1, p1, [Li8/x;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "latency_test_result"

    const/4 v0, 0x0

    iget-object v1, p0, LCb/P;->a:Li8/K;

    const/16 v2, 0xc

    invoke-static {v1, p2, p1, v0, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method
