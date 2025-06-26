.class public final LAs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu/z;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAs/a;->a:I

    iput-object p2, p0, LAs/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LAs/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAs/a;->a:I

    const-string v0, "userProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAs/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LAs/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rt;Lwb/a;LzF/g;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LAs/a;->a:I

    const-string p2, "urlNavigationProvider"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LAs/a;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LAs/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lgu/l;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, LAs/a;->b:Ljava/lang/Object;

    iget-object v10, v0, LAs/a;->c:Ljava/lang/Object;

    const-string v11, "data"

    iget v12, v0, LAs/a;->a:I

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v12, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const-string v6, "getPathSegments(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v10, LVA/b;

    if-nez v2, :cond_0

    invoke-static {v10, v7, v5}, LVA/b;->z(LVA/b;Ljava/lang/String;I)Lgu/i;

    move-result-object v7

    goto/16 :goto_1

    :cond_0
    const-string v8, "songbook"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    check-cast v9, LYI/e;

    iget-object v9, v9, LYI/e;->i:Ljava/lang/Object;

    check-cast v9, LV1/k;

    if-eqz v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6edf2203

    if-eq v2, v3, :cond_4

    const v3, -0x57ea5be1

    if-eq v2, v3, :cond_3

    const v3, 0x5b6af64

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "drops"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LDz/a;->b:LDz/a;

    invoke-virtual {v9, v1, v4}, LV1/k;->o(LDz/a;Z)Lgu/i;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v2, "jam-tracks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_4
    const-string v2, "hot-beats"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_5
    :goto_0
    invoke-static {v10, v7, v5}, LVA/b;->z(LVA/b;Ljava/lang/String;I)Lgu/i;

    move-result-object v7

    goto :goto_1

    :cond_6
    const-string v1, "beats"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LDz/a;->b:LDz/a;

    invoke-virtual {v9, v1, v4}, LV1/k;->o(LDz/a;Z)Lgu/i;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-static {v10, v7, v5}, LVA/b;->z(LVA/b;Ljava/lang/String;I)Lgu/i;

    move-result-object v7

    :cond_8
    :goto_1
    return-object v7

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    check-cast v10, Lbd/o;

    const-string v6, "get(...)"

    if-le v4, v5, :cond_b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "tree-view"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v1, v7, v7, v2}, Lbd/o;->a(Lbd/o;Ljava/lang/String;Lvx/n0;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_a
    const-string v2, "mix-viewer"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    move-object v10, v9

    check-cast v10, Lbd/h;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v12, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v36, 0x3fffffe

    invoke-static/range {v10 .. v36}, Lbd/h;->c(Lbd/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LGo/C;Lvx/c;LIo/z;ZZZZZZI)Lgu/l;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Lbd/o;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    goto :goto_2

    :cond_c
    :goto_3
    return-object v7

    :pswitch_1
    invoke-static {v8, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const-string v4, "open"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    check-cast v9, Lbd/o;

    if-eqz v4, :cond_f

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const/16 v2, 0x8

    invoke-static {v9, v1, v7, v1, v2}, Lbd/o;->a(Lbd/o;Ljava/lang/String;Lvx/n0;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    :goto_4
    move-object v7, v1

    goto :goto_5

    :cond_f
    const-string v4, "sharedKey"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v9, v3, v7, v7, v2}, Lbd/o;->a(Lbd/o;Ljava/lang/String;Lvx/n0;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    goto :goto_4

    :cond_10
    check-cast v10, LEv/a;

    sget v2, Lcom/bandlab/track/screen/TrackScreenActivity;->j:I

    iget-object v2, v10, LEv/a;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/track/screen/TrackScreenActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, LiB/d;

    invoke-direct {v2, v3, v1}, LiB/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LiB/n;->Companion:LiB/a;

    invoke-virtual {v1}, LiB/a;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v1, Lgu/i;

    invoke-direct {v1, v6, v4}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_4

    :goto_5
    return-object v7

    :pswitch_2
    check-cast v9, LCx/h;

    invoke-virtual {v9, v8}, LCx/h;->c(Z)V

    move-object v1, v10

    check-cast v1, LV1/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    invoke-static/range {v1 .. v6}, LV1/k;->t(LV1/k;LeE/f;LbE/a;Lrh/J;LqM/l;I)Lgu/i;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v3, "fan-reach"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    sget-object v7, LE8/j;->INSTANCE:LE8/j;

    goto :goto_7

    :sswitch_1
    const-string v3, "overview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_6

    :sswitch_2
    const-string v3, "boost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    sget-object v7, LE8/e;->INSTANCE:LE8/e;

    goto :goto_7

    :sswitch_3
    const-string v3, "promote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    sget-object v7, LE8/k;->INSTANCE:LE8/k;

    goto :goto_7

    :sswitch_4
    const-string v3, "distribution"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v1, "toString(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v11, v9

    check-cast v11, LzF/g;

    const/4 v13, 0x0

    const/16 v16, 0x16

    invoke-static/range {v11 .. v16}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v1

    goto :goto_8

    :cond_14
    new-instance v7, LE8/i;

    invoke-static/range {p1 .. p1}, Lwb/a;->d(Landroid/net/Uri;)LBi/i;

    move-result-object v1

    invoke-direct {v7, v1}, LE8/i;-><init>(LBi/i;)V

    :cond_15
    :goto_7
    check-cast v10, Lcom/google/android/gms/internal/ads/rt;

    sget v1, Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;->j:I

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v7}, Ly1/c;->V(Landroid/content/Context;LE8/l;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v6, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    move-object v1, v2

    :goto_8
    return-object v1

    :pswitch_4
    check-cast v10, Lru/C;

    check-cast v10, Ljc/t;

    iget-object v1, v10, Ljc/t;->a:Ljc/y;

    invoke-virtual {v1}, Ljc/y;->c()LUD/w;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LUD/D;->a(LUD/w;)Lnh/i;

    move-result-object v11

    sget v1, Lcom/bandlab/write/post/screen/WritePostActivity;->k:I

    new-instance v1, LFF/A;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1fe

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, LFF/A;-><init>(Lnh/i;Ljava/lang/String;LFF/x;ZZLFF/h;Lsw/b;Lph/w1;I)V

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v1}, Lla/a;->Q(Landroid/content/Context;LFF/A;)Landroid/content/Intent;

    move-result-object v1

    new-instance v7, Lgu/i;

    invoke-direct {v7, v6, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    :cond_16
    return-object v7

    :pswitch_5
    invoke-static {v8, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    check-cast v10, LZc/j;

    invoke-virtual {v10}, LZc/j;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    move v4, v8

    :cond_18
    sget v2, Lcom/bandlab/mixeditor/presets/share/SharedPresetActivity;->j:I

    xor-int/lit8 v2, v4, 0x1

    check-cast v9, Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bandlab/mixeditor/presets/share/SharedPresetActivity;

    invoke-direct {v3, v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, LAs/d;

    invoke-direct {v4, v1, v2}, LAs/d;-><init>(Ljava/lang/String;Z)V

    sget-object v1, LAs/d;->Companion:LAs/c;

    invoke-virtual {v1}, LAs/c;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v7, Lgu/i;

    invoke-direct {v7, v6, v3}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    :goto_9
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5e37b17c -> :sswitch_4
        -0x126e3040 -> :sswitch_3
        0x59923a3 -> :sswitch_2
        0x1f98ed79 -> :sswitch_1
        0x7dc39e39 -> :sswitch_0
    .end sparse-switch
.end method
