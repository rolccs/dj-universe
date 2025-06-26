.class public final LOD/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu/z;


# instance fields
.field public final synthetic a:I

.field public final b:LzF/g;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXn/o;LzF/g;Lbd/i;LB7/a;Lgu/i;Lgu/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOD/j;->a:I

    const-string v0, "urlNavigationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOD/j;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LOD/j;->b:LzF/g;

    .line 4
    iput-object p3, p0, LOD/j;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LOD/j;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LOD/j;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LOD/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LzF/g;Lru/C;LY/c;LV1/k;Lkx/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOD/j;->a:I

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LOD/j;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LOD/j;->b:LzF/g;

    .line 11
    iput-object p3, p0, LOD/j;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LOD/j;->e:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LOD/j;->f:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, LOD/j;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lgu/l;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    iget-object v4, v0, LOD/j;->g:Ljava/lang/Object;

    iget-object v5, v0, LOD/j;->d:Ljava/lang/Object;

    iget-object v6, v0, LOD/j;->f:Ljava/lang/Object;

    iget-object v7, v0, LOD/j;->e:Ljava/lang/Object;

    const/4 v8, -0x1

    const/4 v9, 0x1

    const-string v10, "data"

    iget-object v11, v0, LOD/j;->c:Ljava/lang/Object;

    iget v12, v0, LOD/j;->a:I

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v12, :pswitch_data_0

    invoke-static {v9, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    check-cast v11, LXn/o;

    iget-object v9, v11, LXn/o;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "appearance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v1, Lcom/bandlab/settings/appearance/AppearanceActivity;->j:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/settings/appearance/AppearanceActivity;

    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lgu/i;

    invoke-direct {v2, v8, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "creator-connect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast v7, LB7/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Li8/i;->e:Li8/i;

    const/16 v3, 0x8

    iget-object v4, v7, LB7/a;->a:Li8/K;

    const-string v5, "creator_connect_settings_open"

    invoke-static {v4, v5, v1, v2, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    move-object v2, v6

    check-cast v2, Lgu/i;

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "linked-accounts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;->k:LeM/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;

    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lgu/i;

    invoke-direct {v2, v8, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "profile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v3, "picture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    check-cast v5, Lbd/i;

    sget v1, Lcom/bandlab/user/profile/edit/screen/UserProfileEditActivity;->j:I

    iget-object v1, v5, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, LeE/a;->a:LeE/a;

    invoke-static {v1, v2}, LeM/a;->a(Landroid/content/Context;LeE/a;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v8, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "change-password"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, LXn/o;->r()Lgu/i;

    move-result-object v2

    goto :goto_1

    :sswitch_6
    const-string v3, "account"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v4

    check-cast v2, Lgu/i;

    goto :goto_1

    :sswitch_7
    const-string v4, "membership"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :sswitch_8
    const-string v3, "language"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v1, "toString(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lmu/e;->b:Lmu/e;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140af7

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    iget-object v10, v0, LOD/j;->b:LzF/g;

    const/4 v14, 0x1

    const/16 v15, 0x10

    invoke-static/range {v10 .. v15}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v2

    goto :goto_1

    :cond_6
    sget v1, Lcom/bandlab/settings/language/LanguageActivity;->j:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/settings/language/LanguageActivity;

    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lgu/i;

    invoke-direct {v2, v8, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/bandlab/settings/main/screen/SettingsActivity;->l:LeM/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bandlab/settings/main/screen/SettingsActivity;

    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lhy/e;

    invoke-direct {v2, v3}, Lhy/e;-><init>(Ley/a;)V

    sget-object v3, Lhy/e;->Companion:Lhy/d;

    invoke-virtual {v3}, Lhy/d;->serializer()LaN/a;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v2, Lgu/i;

    invoke-direct {v2, v8, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    :goto_1
    return-object v2

    :pswitch_0
    const/4 v10, 0x0

    invoke-static {v10, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "user"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v10, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "users"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    move v12, v10

    goto :goto_3

    :cond_9
    :goto_2
    move v12, v9

    :goto_3
    if-eqz v12, :cond_a

    const/4 v13, 0x2

    goto :goto_4

    :cond_a
    move v13, v9

    :goto_4
    invoke-static {v13, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v6

    check-cast v14, LV1/k;

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v6

    check-cast v7, LY/c;

    const-string v15, "userId"

    iget-object v9, v14, LV1/k;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    move-object v10, v11

    check-cast v10, Ljava/lang/String;

    iget-object v2, v7, LY/c;->d:Ljava/lang/Object;

    check-cast v2, LCD/e;

    const/16 v19, 0x3

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_9
    const-string v2, "collections"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_8

    :cond_b
    if-eqz v12, :cond_c

    move/from16 v2, v19

    goto :goto_5

    :cond_c
    const/4 v2, 0x2

    :goto_5
    invoke-static {v2, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v16, LeE/f;->g:LeE/f;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v20, 0x3c

    invoke-static/range {v14 .. v20}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    goto/16 :goto_9

    :cond_d
    iget-object v2, v7, LY/c;->c:Ljava/lang/Object;

    check-cast v2, LEv/f;

    sget v4, Lcom/bandlab/playlist/screens/PlaylistActivity;->l:I

    iget-object v2, v2, LEv/f;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v2, v1, v3, v4}, LTj/a;->r(Landroid/content/Context;Ljava/lang/String;Lph/U0;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v8, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    move-object v1, v2

    goto/16 :goto_9

    :sswitch_a
    const-string v3, "boost-profile"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    check-cast v5, Lru/C;

    invoke-static {v5, v10}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p1}, LOD/j;->b(Landroid/net/Uri;)Lgu/i;

    move-result-object v1

    goto/16 :goto_9

    :cond_f
    sget-object v3, LZe/a;->a:LZe/a;

    check-cast v4, Lkx/p;

    invoke-interface {v4, v3}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v1, v2, LCD/e;->f:Ljava/lang/Object;

    check-cast v1, Lz/K;

    invoke-virtual {v1}, Lz/K;->G()Lgu/i;

    move-result-object v1

    goto/16 :goto_9

    :cond_10
    const/4 v3, 0x2

    add-int/lit8 v4, v12, 0x2

    invoke-static {v4, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "history"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    add-int/lit8 v12, v12, 0x3

    invoke-static {v12, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "recent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v9, 0x1

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    :goto_6
    iget-object v1, v2, LCD/e;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sk;

    const-string v2, "profile_campaign_notification"

    if-eqz v9, :cond_12

    sget-object v3, LCe/j;->b:LCe/j;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Sk;->E(Ljava/lang/String;LCe/j;)Lgu/i;

    move-result-object v1

    goto/16 :goto_9

    :cond_12
    const/4 v4, 0x2

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Sk;->F(Lcom/google/android/gms/internal/ads/Sk;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_b
    const-string v2, "following"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_8

    :cond_13
    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bandlab/user/followers/screen/FollowersListActivity;->j:I

    sget-object v1, LJD/f;->a:LJD/f;

    new-instance v2, Lrh/U;

    invoke-direct {v2, v10}, Lrh/U;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v1, v2}, LIh/i;->L(Landroid/content/Context;LJD/f;Lrh/V;)Lgu/i;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_c
    const-string v2, "followers"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_8

    :cond_14
    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bandlab/user/followers/screen/FollowersListActivity;->j:I

    sget-object v1, LJD/f;->b:LJD/f;

    new-instance v2, Lrh/U;

    invoke-direct {v2, v10}, Lrh/U;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v1, v2}, LIh/i;->L(Landroid/content/Context;LJD/f;Lrh/V;)Lgu/i;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_d
    const-string v2, "subscribe"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_8

    :cond_15
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3a

    invoke-static/range {v14 .. v20}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_e
    const-string v2, "songs"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_8

    :sswitch_f
    const-string v2, "shows"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_8

    :cond_16
    invoke-virtual/range {p0 .. p1}, LOD/j;->b(Landroid/net/Uri;)Lgu/i;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_10
    const/4 v4, 0x2

    const-string v2, "likes"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_8

    :cond_17
    if-eqz v12, :cond_18

    move/from16 v2, v19

    goto :goto_7

    :cond_18
    move v2, v4

    :goto_7
    invoke-static {v2, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "posts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lcom/bandlab/feed/liked/screen/LikedPostsActivity;->j:I

    iget-object v1, v7, LY/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/bandlab/App;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bandlab/feed/liked/screen/LikedPostsActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Luk/a;->a:Luk/a;

    const-string v3, "INPUT_ARG"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v1, Lgu/i;

    invoke-direct {v1, v8, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto/16 :goto_9

    :cond_19
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v14 .. v20}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_11
    const-string v2, "bands"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_8

    :cond_1a
    sget-object v16, LeE/f;->h:LeE/f;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v20, 0x3c

    invoke-static/range {v14 .. v20}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_12
    const-string v2, "videos"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_8

    :cond_1b
    sget-object v16, LeE/f;->e:LeE/f;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v20, 0x3c

    invoke-static/range {v14 .. v20}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    goto :goto_9

    :sswitch_13
    const-string v2, "tracks"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_8

    :cond_1c
    sget-object v16, LeE/f;->d:LeE/f;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v20, 0x3c

    invoke-static/range {v14 .. v20}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    goto :goto_9

    :sswitch_14
    const/4 v4, 0x2

    const-string v5, "albums"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :goto_8
    invoke-virtual/range {p0 .. p1}, LOD/j;->b(Landroid/net/Uri;)Lgu/i;

    move-result-object v1

    goto :goto_9

    :cond_1d
    if-eqz v12, :cond_1e

    move/from16 v4, v19

    :cond_1e
    invoke-static {v4, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    sget-object v16, LeE/f;->f:LeE/f;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v20, 0x3c

    invoke-static/range {v14 .. v20}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    goto :goto_9

    :cond_1f
    iget-object v2, v2, LCD/e;->e:Ljava/lang/Object;

    check-cast v2, LEv/a;

    const/16 v4, 0xe

    invoke-static {v2, v1, v3, v3, v4}, LEv/a;->f(LEv/a;Ljava/lang/String;Ltw/i;LbE/a;I)Lgu/i;

    move-result-object v1

    goto :goto_9

    :cond_20
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v14 .. v20}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v1

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x602d6ca8 -> :sswitch_8
        -0x4fe2782a -> :sswitch_7
        -0x462c75d3 -> :sswitch_6
        -0x2e82afe8 -> :sswitch_5
        -0x226fa302 -> :sswitch_4
        -0x12717657 -> :sswitch_3
        -0x45a9ae6 -> :sswitch_2
        0x3ddaf049 -> :sswitch_1
        0x6b17bc64 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5459b01c -> :sswitch_14
        -0x3399c778 -> :sswitch_13
        -0x30ad84a8 -> :sswitch_12
        0x592c0de -> :sswitch_11
        0x62343bc -> :sswitch_10
        0x6858516 -> :sswitch_f
        0x688adfe -> :sswitch_e
        0x1eafdd4a -> :sswitch_d
        0x2da6e415 -> :sswitch_c
        0x2da6f291 -> :sswitch_b
        0x4f7c3d7f -> :sswitch_a
        0x6e802595 -> :sswitch_9
    .end sparse-switch
.end method

.method public b(Landroid/net/Uri;)Lgu/i;
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "toString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmu/e;->b:Lmu/e;

    iget-object v0, p0, LOD/j;->b:LzF/g;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    invoke-static/range {v0 .. v5}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object p1

    return-object p1
.end method
