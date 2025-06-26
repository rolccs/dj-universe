.class public final synthetic LmD/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LmD/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    const/4 v5, 0x6

    const/16 v6, 0xd

    const-string v7, "com.bandlab.common.models.ad.NativeAdPlacement.AppStart"

    const-string v8, "com.bandlab.common.models.ad.NativeAdPlacement.FeaturedArtists"

    const-string v9, "com.bandlab.common.models.ad.NativeAdPlacement.FollowingFeed"

    const-string v10, "com.bandlab.common.models.ad.NativeAdPlacement.ForYouFeed"

    const-string v11, "com.bandlab.common.models.ad.NativeAdPlacement.PeopleToFollow"

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/4 v12, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget v3, v2, LmD/h;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, LXx/d;

    sget-object v3, Loh/q;->INSTANCE:Loh/q;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v11, v3, v1}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_0
    new-instance v0, LXx/d;

    sget-object v3, Loh/o;->INSTANCE:Loh/o;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v10, v3, v1}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1
    new-instance v0, LXx/d;

    sget-object v3, Loh/n;->INSTANCE:Loh/n;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v9, v3, v1}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_2
    new-instance v0, LXx/d;

    sget-object v3, Loh/m;->INSTANCE:Loh/m;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v8, v3, v1}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_3
    new-instance v0, LXx/d;

    sget-object v3, Loh/g;->INSTANCE:Loh/g;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v7, v3, v1}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_4
    new-instance v3, LaN/e;

    const-class v17, Loh/z;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    const-class v22, Loh/g;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v22

    const-class v23, Loh/i;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v23

    const-class v24, Loh/l;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v24

    const-class v25, Loh/m;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v25

    const-class v26, Loh/n;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v26

    const-class v27, Loh/o;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v27

    const-class v28, Loh/p;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v28

    const-class v29, Loh/q;

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v29

    const-class v30, Loh/t;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v30

    const-class v31, Loh/v;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v31

    const-class v32, Loh/w;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v32

    const-class v33, Loh/x;

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v33

    const-class v34, Loh/y;

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v34

    new-array v4, v6, [LKM/c;

    aput-object v22, v4, v1

    aput-object v23, v4, v0

    aput-object v24, v4, v16

    aput-object v25, v4, v15

    aput-object v26, v4, v12

    aput-object v27, v4, v14

    aput-object v28, v4, v5

    aput-object v29, v4, v13

    const/16 v22, 0x8

    aput-object v30, v4, v22

    const/16 v21, 0x9

    aput-object v31, v4, v21

    const/16 v20, 0xa

    aput-object v32, v4, v20

    const/16 v19, 0xb

    aput-object v33, v4, v19

    const/16 v18, 0xc

    aput-object v34, v4, v18

    new-instance v13, LXx/d;

    sget-object v5, Loh/g;->INSTANCE:Loh/g;

    new-array v14, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v13, v7, v5, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, LXx/d;

    sget-object v7, Loh/i;->INSTANCE:Loh/i;

    new-array v14, v1, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.bandlab.common.models.ad.NativeAdPlacement.ExpandYourConnections"

    invoke-direct {v5, v12, v7, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, LXx/d;

    sget-object v12, Loh/m;->INSTANCE:Loh/m;

    new-array v14, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v7, v8, v12, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, LXx/d;

    sget-object v12, Loh/n;->INSTANCE:Loh/n;

    new-array v14, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v8, v9, v12, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, LXx/d;

    sget-object v12, Loh/o;->INSTANCE:Loh/o;

    new-array v14, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v9, v10, v12, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, LXx/d;

    sget-object v12, Loh/p;->INSTANCE:Loh/p;

    new-array v14, v1, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.ad.NativeAdPlacement.HotNow"

    invoke-direct {v10, v15, v12, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, LXx/d;

    sget-object v14, Loh/q;->INSTANCE:Loh/q;

    new-array v15, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v12, v11, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, LXx/d;

    sget-object v14, Loh/v;->INSTANCE:Loh/v;

    new-array v15, v1, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.bandlab.common.models.ad.NativeAdPlacement.TrendingFeed"

    invoke-direct {v11, v0, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LXx/d;

    sget-object v14, Loh/w;->INSTANCE:Loh/w;

    new-array v15, v1, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.bandlab.common.models.ad.NativeAdPlacement.VideoAutoPlay"

    invoke-direct {v0, v6, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v14, Loh/x;->INSTANCE:Loh/x;

    new-array v15, v1, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.common.models.ad.NativeAdPlacement.VideoFeed"

    invoke-direct {v6, v1, v14, v15}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LXx/d;

    sget-object v14, Loh/y;->INSTANCE:Loh/y;

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.common.models.ad.NativeAdPlacement.VideoTrending"

    invoke-direct {v1, v15, v14, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v2, 0xd

    new-array v2, v2, [LaN/a;

    const/4 v14, 0x0

    aput-object v13, v2, v14

    const/4 v13, 0x1

    aput-object v5, v2, v13

    sget-object v5, Loh/j;->a:Loh/j;

    aput-object v5, v2, v16

    const/4 v5, 0x3

    aput-object v7, v2, v5

    const/4 v5, 0x4

    aput-object v8, v2, v5

    const/4 v5, 0x5

    aput-object v9, v2, v5

    const/4 v5, 0x6

    aput-object v10, v2, v5

    const/4 v5, 0x7

    aput-object v12, v2, v5

    sget-object v5, Loh/r;->a:Loh/r;

    const/16 v7, 0x8

    aput-object v5, v2, v7

    const/16 v5, 0x9

    aput-object v11, v2, v5

    const/16 v5, 0xa

    aput-object v0, v2, v5

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.bandlab.common.models.ad.NativeAdPlacement"

    move-object v8, v3

    move-object/from16 v10, v17

    move-object v11, v4

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v3

    :pswitch_5
    sget-object v0, LGo/C;->Companion:LGo/B;

    invoke-virtual {v0}, LGo/B;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lvx/M0;->Companion:Lvx/L0;

    invoke-virtual {v0}, Lvx/L0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, LIo/t;->Companion:LIo/s;

    invoke-virtual {v0}, LIo/s;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_9
    move v2, v1

    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_a
    move v2, v1

    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/braze/triggers/config/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/braze/triggers/config/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lth/c;->Companion:Lth/b;

    invoke-virtual {v0}, Lth/b;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_f
    sget-object v0, Loh/z;->Companion:Loh/h;

    invoke-virtual {v0}, Loh/h;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v0, "com.bandlab.common.models.PlayerInfo.Source"

    invoke-static {}, Lnh/Z;->values()[Lnh/Z;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lnh/w;->values()[Lnh/w;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v3, Llc/e;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Llc/e;-><init>(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "com.bandlab.common.models.IAuthor.Type"

    invoke-static {v3, v0, v2, v1, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_12
    move v5, v1

    new-instance v0, LeN/d;

    sget-object v1, Lnh/f0;->a:Lnh/f0;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_13
    sget-object v0, Lrh/M;->Companion:Lrh/L;

    invoke-virtual {v0}, Lrh/L;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lnh/n;->values()[Lnh/n;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v3, Llc/e;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Llc/e;-><init>(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "com.bandlab.common.models.CollaborationStatus"

    invoke-static {v3, v0, v2, v1, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lnh/w;->Companion:Lnh/v;

    invoke-virtual {v0}, Lnh/v;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, LeN/P;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LeN/P;-><init>(LaN/a;LaN/a;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lnh/n;->Companion:Lnh/m;

    invoke-virtual {v0}, Lnh/m;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lrh/M;->Companion:Lrh/L;

    invoke-virtual {v0}, Lrh/L;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/braze/triggers/actions/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/triggers/actions/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Ln3/a;->a:Landroidx/compose/runtime/A;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    new-instance v0, LaN/e;

    const-class v1, LmD/r;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v1, LmD/c;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, LmD/g;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v4, LmD/k;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, LmD/n;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, LmD/q;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const/4 v7, 0x5

    new-array v8, v7, [LKM/c;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    aput-object v4, v8, v16

    const/4 v2, 0x3

    aput-object v5, v8, v2

    const/4 v4, 0x4

    aput-object v6, v8, v4

    new-array v5, v7, [LaN/a;

    sget-object v6, LmD/a;->a:LmD/a;

    aput-object v6, v5, v9

    sget-object v6, LmD/e;->a:LmD/e;

    aput-object v6, v5, v1

    sget-object v1, LmD/i;->a:LmD/i;

    aput-object v1, v5, v16

    sget-object v1, LmD/l;->a:LmD/l;

    aput-object v1, v5, v2

    sget-object v1, LmD/o;->a:LmD/o;

    aput-object v1, v5, v4

    new-array v6, v9, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.uikit.core.ColorRes"

    move-object v1, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

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
