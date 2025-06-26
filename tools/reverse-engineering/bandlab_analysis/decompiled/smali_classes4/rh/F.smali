.class public final synthetic Lrh/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrh/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget v8, v7, Lrh/F;->a:I

    packed-switch v8, :pswitch_data_0

    new-instance v0, LWx/a;

    invoke-direct {v0, v6}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, LXx/f;

    invoke-direct {v0, v6}, LXx/f;-><init>(I)V

    return-object v0

    :pswitch_1
    const-string v0, "com.bandlab.explore.api.TimeRangeFilter"

    invoke-static {}, Lpj/r;->values()[Lpj/r;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "com.bandlab.explore.api.SortFilter"

    invoke-static {}, Lpj/q;->values()[Lpj/q;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LeN/d;

    sget-object v1, LBc/n;->a:LBc/n;

    invoke-direct {v0, v1, v6}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LeN/d;

    sget-object v1, Lrz/p;->a:Lrz/p;

    invoke-direct {v0, v1, v6}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_6
    const-string v0, "com.bandlab.post.models.analytics.MediaAttachmentSource"

    invoke-static {}, Lsw/b;->values()[Lsw/b;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, LXx/f;

    invoke-direct {v0, v5}, LXx/f;-><init>(I)V

    return-object v0

    :pswitch_8
    new-instance v0, LXx/f;

    invoke-direct {v0, v5}, LXx/f;-><init>(I)V

    return-object v0

    :pswitch_9
    new-instance v0, LXx/f;

    invoke-direct {v0, v5}, LXx/f;-><init>(I)V

    return-object v0

    :pswitch_a
    const-string v0, "com.bandlab.user.profile.api.analytics.UserProfileSource"

    invoke-static {}, LbE/a;->values()[LbE/a;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/braze/ui/actions/UriAction;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/braze/ui/actions/UriAction;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/braze/ui/actions/UriAction;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/braze/ui/actions/UriAction;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/braze/ui/actions/NewsfeedAction;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v6}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_11
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v6}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_12
    new-instance v0, LeN/d;

    sget-object v1, Lrz/t;->a:Lrz/t;

    invoke-direct {v0, v1, v6}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_13
    const-string v0, "com.bandlab.mixeditor.library.filters.model.Tonality"

    invoke-static {}, Lrp/j;->values()[Lrp/j;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-string v0, "com.bandlab.mixeditor.library.filters.model.KeyNote"

    invoke-static {}, Lrp/f;->values()[Lrp/f;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, LeN/d;

    const-string v1, "com.bandlab.mixeditor.library.filters.ui.model.FiltersSection"

    invoke-static {}, Ltp/B;->values()[Ltp/B;

    move-result-object v2

    invoke-static {v1, v2}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v1

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_16
    sget-object v0, Lrp/j;->Companion:Lrp/i;

    invoke-virtual {v0}, Lrp/i;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lrp/f;->Companion:Lrp/e;

    invoke-virtual {v0}, Lrp/e;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v8, LeN/d;

    new-instance v15, LaN/e;

    const-class v9, Lkp/b0;

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v9, Lkp/O;

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v10, Lkp/T;

    invoke-static {v10}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v12, Lkp/V;

    invoke-static {v12}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v13, Lkp/X;

    invoke-static {v13}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    const-class v14, Lkp/Y;

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    const-class v16, Lkp/Z;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v16

    new-array v0, v4, [LKM/c;

    aput-object v9, v0, v6

    aput-object v10, v0, v5

    aput-object v12, v0, v3

    aput-object v13, v0, v2

    aput-object v14, v0, v1

    const/4 v9, 0x5

    aput-object v16, v0, v9

    new-instance v9, LXx/d;

    sget-object v10, Lkp/V;->INSTANCE:Lkp/V;

    new-array v12, v6, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.bandlab.mixeditor.library.common.filter.SoundsFilter.Meta.Clear"

    invoke-direct {v9, v13, v10, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, LXx/d;

    sget-object v12, Lkp/X;->INSTANCE:Lkp/X;

    new-array v13, v6, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.bandlab.mixeditor.library.common.filter.SoundsFilter.Meta.Downloaded"

    invoke-direct {v10, v14, v12, v13}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, LXx/d;

    sget-object v13, Lkp/Y;->INSTANCE:Lkp/Y;

    new-array v14, v6, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.mixeditor.library.common.filter.SoundsFilter.Meta.Favorite"

    invoke-direct {v12, v1, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LXx/d;

    sget-object v13, Lkp/Z;->INSTANCE:Lkp/Z;

    new-array v14, v6, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.mixeditor.library.common.filter.SoundsFilter.Meta.Recent"

    invoke-direct {v1, v2, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v13, v4, [LaN/a;

    sget-object v2, Lkp/M;->a:Lkp/M;

    aput-object v2, v13, v6

    sget-object v2, Lkp/Q;->a:Lkp/Q;

    aput-object v2, v13, v5

    aput-object v9, v13, v3

    const/4 v2, 0x3

    aput-object v10, v13, v2

    const/4 v2, 0x4

    aput-object v12, v13, v2

    const/4 v2, 0x5

    aput-object v1, v13, v2

    new-instance v1, Lnh/b0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lnh/b0;-><init>(I)V

    new-array v14, v5, [Ljava/lang/annotation/Annotation;

    aput-object v1, v14, v6

    const-string v10, "com.bandlab.mixeditor.library.common.filter.SoundsFilter"

    move-object v9, v15

    move-object v12, v0

    invoke-direct/range {v9 .. v14}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v8, v15, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v8

    :pswitch_19
    new-instance v0, LeN/d;

    sget-object v1, LUD/r;->a:LUD/r;

    invoke-direct {v0, v1, v6}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1a
    new-instance v0, LXx/d;

    sget-object v1, Lrh/I;->INSTANCE:Lrh/I;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.VideoSwipeLeft"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1b
    new-instance v0, LXx/d;

    sget-object v1, Lrh/H;->INSTANCE:Lrh/H;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.SuggestToFollow"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LXx/d;

    sget-object v1, Lrh/G;->INSTANCE:Lrh/G;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.common.models.follow.FollowSource.SearchTrendingArtist"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

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
