.class public final LA7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu/z;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA7/a;->a:I

    iput-object p2, p0, LA7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV1/k;Lwb/a;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, LA7/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LA7/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzF/g;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LA7/a;->a:I

    const-string v0, "urlNavigationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA7/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lgu/l;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "songs"

    const-string v3, "deeplink"

    const-string v4, "source"

    const-string v5, "collections"

    const-string v6, "getPathSegments(...)"

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, LA7/a;->b:Ljava/lang/Object;

    const-string v13, "data"

    iget v14, v0, LA7/a;->a:I

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v14, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lwb/a;->d(Landroid/net/Uri;)LBi/i;

    move-result-object v1

    check-cast v12, LV1/k;

    sget-object v2, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;->k:LGJ/e;

    iget-object v3, v12, LV1/k;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LGJ/e;->l(Landroid/content/Context;LBi/i;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v9, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v2

    :pswitch_0
    invoke-static {v11, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    check-cast v12, LEv/f;

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "activities"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ltu/v;->a:Ltu/v;

    invoke-static {v12, v1}, LEv/f;->p(LEv/f;Ltu/v;)Lgu/i;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    const-string v3, "invites"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ltu/v;->b:Ltu/v;

    invoke-static {v12, v1}, LEv/f;->p(LEv/f;Ltu/v;)Lgu/i;

    move-result-object v10

    goto :goto_1

    :sswitch_2
    const-string v3, "members-hub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ltu/v;->d:Ltu/v;

    invoke-static {v12, v1}, LEv/f;->p(LEv/f;Ltu/v;)Lgu/i;

    move-result-object v10

    goto :goto_1

    :sswitch_3
    const-string v3, "from-bandlab"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Ltu/v;->c:Ltu/v;

    invoke-static {v12, v1}, LEv/f;->p(LEv/f;Ltu/v;)Lgu/i;

    move-result-object v10

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Notifications uri is not supported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->r(Ljava/lang/String;)V

    :goto_1
    return-object v10

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "toString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lmu/e;->b:Lmu/e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    check-cast v1, LzF/g;

    const/16 v6, 0x1a

    invoke-static/range {v1 .. v6}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v1

    return-object v1

    :pswitch_2
    const-string v2, "songId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "revId"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v12, Lbd/o;

    if-eqz v2, :cond_5

    invoke-static {v12, v2, v10, v7}, Lbd/o;->c(Lbd/o;Ljava/lang/String;Lvx/B1;I)Lgu/i;

    move-result-object v10

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    const/16 v2, 0xc

    invoke-static {v12, v1, v10, v10, v2}, Lbd/o;->a(Lbd/o;Ljava/lang/String;Lvx/n0;Ljava/lang/String;I)Lgu/i;

    move-result-object v10

    :cond_6
    :goto_2
    return-object v10

    :pswitch_3
    invoke-static {v11, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ley/a;->a:Ley/a;

    check-cast v12, LXn/o;

    sget-object v2, Lcom/bandlab/settings/main/screen/SettingsActivity;->l:LeM/a;

    iget-object v3, v12, LXn/o;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bandlab/settings/main/screen/SettingsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lhy/e;

    invoke-direct {v3, v1}, Lhy/e;-><init>(Ley/a;)V

    sget-object v1, Lhy/e;->Companion:Lhy/d;

    invoke-virtual {v1}, Lhy/d;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v10, Lgu/i;

    invoke-direct {v10, v9, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    :cond_7
    return-object v10

    :pswitch_4
    check-cast v12, LEv/a;

    sget v1, Lcom/bandlab/splitter/frame/SplitterActivity;->k:I

    iget-object v1, v12, LEv/a;->a:Landroid/content/Context;

    invoke-static {v1}, LFN/b;->Q(Landroid/content/Context;)Lgu/i;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    check-cast v12, LRG/c;

    sget-object v2, Lcom/bandlab/invite/link/collaborator/screen/InviteLinkCollaboratorActivity;->k:Landroidx/credentials/playservices/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, LRG/c;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bandlab/invite/link/collaborator/screen/InviteLinkCollaboratorActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/bandlab/invite/link/collaborator/screen/l;

    invoke-direct {v2, v1}, Lcom/bandlab/invite/link/collaborator/screen/l;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bandlab/invite/link/collaborator/screen/l;->Companion:Lcom/bandlab/invite/link/collaborator/screen/k;

    invoke-virtual {v1}, Lcom/bandlab/invite/link/collaborator/screen/k;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "setFlags(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lgu/i;

    invoke-direct {v10, v9, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    :goto_3
    return-object v10

    :pswitch_6
    invoke-static {v11, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    check-cast v12, LV1/k;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    iget-object v6, v12, LV1/k;->d:Ljava/lang/Object;

    check-cast v6, LEv/a;

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {v8, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v2, Lcom/bandlab/beat/collections/details/screen/BeatsCollectionDetailsActivity;->k:LP9/k;

    iget-object v3, v6, LEv/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LP9/k;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v9, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto/16 :goto_7

    :cond_b
    :goto_4
    invoke-virtual {v12}, LV1/k;->p()Lgu/i;

    move-result-object v2

    goto/16 :goto_7

    :sswitch_5
    const-string v3, "trending"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-static {v8, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "free"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LDz/a;->a:LDz/a;

    invoke-virtual {v12, v1, v11}, LV1/k;->o(LDz/a;Z)Lgu/i;

    move-result-object v2

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v12}, LV1/k;->p()Lgu/i;

    move-result-object v2

    goto/16 :goto_7

    :sswitch_6
    const-string v1, "all"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    sget-object v1, LDz/a;->b:LDz/a;

    invoke-virtual {v12, v1, v4}, LV1/k;->o(LDz/a;Z)Lgu/i;

    move-result-object v2

    goto :goto_7

    :sswitch_7
    const-string v3, "genres"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v8, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    sget-object v2, Lcom/bandlab/beat/list/screen/BeatsListActivity;->k:Lge/a;

    sget-object v3, LNd/o;->Companion:LNd/a;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    new-instance v5, Lph/A;

    invoke-direct {v5, v1}, Lph/A;-><init>(Ljava/lang/String;)V

    new-instance v6, LNd/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7, v4, v5, v1}, LNd/g;-><init>(Ljava/lang/Integer;Lwh/t;Lph/d1;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LNd/a;->a(LNd/o;)LNd/o;

    move-result-object v1

    iget-object v3, v12, LV1/k;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lge/a;->a(Landroid/content/Context;LNd/o;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v9, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_7

    :cond_11
    :goto_5
    invoke-virtual {v12}, LV1/k;->p()Lgu/i;

    move-result-object v2

    goto :goto_7

    :sswitch_8
    const-string v1, "purchased"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_6
    invoke-virtual {v6, v2}, LEv/a;->g(Ljava/lang/String;)Lgu/i;

    move-result-object v2

    goto :goto_7

    :cond_12
    sget-object v1, LDz/a;->c:LDz/a;

    invoke-virtual {v12, v1, v4}, LV1/k;->o(LDz/a;Z)Lgu/i;

    move-result-object v2

    goto :goto_7

    :cond_13
    invoke-virtual {v12}, LV1/k;->p()Lgu/i;

    move-result-object v2

    :goto_7
    return-object v2

    :pswitch_7
    invoke-static {v11, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v12

    check-cast v3, LEv/f;

    iget-object v1, v3, LEv/f;->a:Landroid/content/Context;

    if-nez v4, :cond_14

    sget v2, Lcom/bandlab/chats/list/screen/ChatsListActivity;->k:I

    invoke-static {v1}, LTt/l;->M(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v9, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_8

    :cond_14
    const-string v2, "new"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Lcom/bandlab/chat/screens/chooser/ChatUserChooserActivity;->k:I

    invoke-static {v1, v10}, Llq/d;->U(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/16 v3, 0x1e34

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_8

    :cond_15
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, LEv/f;->o(LEv/f;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;I)Lgu/i;

    move-result-object v2

    :goto_8
    return-object v2

    :pswitch_8
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "productAttribution"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    move-object v14, v3

    goto :goto_9

    :cond_16
    move-object v14, v4

    :goto_9
    const-string v4, "productAttributionGroup"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    if-nez v4, :cond_17

    goto :goto_b

    :cond_17
    new-instance v3, Lqv/j;

    invoke-direct {v3, v4}, Lqv/j;-><init>(Ljava/lang/String;)V

    :goto_a
    move-object/from16 v16, v3

    goto :goto_c

    :cond_18
    :goto_b
    sget-object v3, Lqv/l;->INSTANCE:Lqv/l;

    goto :goto_a

    :goto_c
    const-string v3, "contentId"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lqv/z;

    new-instance v3, Lgu/g;

    invoke-direct {v3, v2}, Lgu/g;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x62

    move-object v13, v1

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v21}, Lqv/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lqv/u;Ljava/lang/String;Lgu/g;Lqv/w;Lqv/A;I)V

    check-cast v12, LEv/a;

    sget v2, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->k:I

    iget-object v2, v12, LEv/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LwN/d;->H(Landroid/content/Context;Lqv/z;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/16 v3, 0x27

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v2

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    check-cast v12, LYI/p;

    iget-object v3, v12, LYI/p;->b:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lbd/h;

    if-ne v2, v11, :cond_19

    const/16 v35, 0x0

    const v38, 0x3efffff

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

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v12 .. v38}, Lbd/h;->c(Lbd/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LGo/C;Lvx/c;LIo/z;ZZZZZZI)Lgu/l;

    move-result-object v10

    goto :goto_d

    :cond_19
    invoke-static {v11, v1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "pack"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v8, v1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    if-nez v28, :cond_1a

    goto :goto_d

    :cond_1a
    const/16 v35, 0x0

    const v38, 0x3ef7fff

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v12 .. v38}, Lbd/h;->c(Lbd/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LGo/C;Lvx/c;LIo/z;ZZZZZZI)Lgu/l;

    move-result-object v10

    :cond_1b
    :goto_d
    return-object v10

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v11, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v2, LUh/F;->INSTANCE:LUh/F;

    check-cast v12, LJ0/L;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/bandlab/community/profile/screen/CommunityProfileActivity;->j:I

    iget-object v3, v12, LJ0/L;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/community/profile/screen/CommunityProfileActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, LZh/c;

    invoke-direct {v3, v10, v1, v10, v2}, LZh/c;-><init>(Ljava/lang/String;Ljava/lang/String;LUh/j;LUh/M;)V

    sget-object v1, LZh/c;->Companion:LZh/b;

    invoke-virtual {v1}, LZh/b;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v10, Lgu/i;

    invoke-direct {v10, v9, v4}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    :goto_e
    return-object v10

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "start"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast v12, Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/Sk;->C(Ljava/lang/String;)Lgu/i;

    move-result-object v10

    :cond_1d
    return-object v10

    :pswitch_c
    invoke-virtual {v0, v11, v1}, LA7/a;->b(ILandroid/net/Uri;)Lgu/i;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {v11, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "projects"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    move v8, v11

    :goto_f
    check-cast v12, LA7/a;

    invoke-virtual {v12, v8, v1}, LA7/a;->b(ILandroid/net/Uri;)Lgu/i;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v11, :cond_1f

    goto/16 :goto_12

    :cond_1f
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v8, v1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v12, LEv/f;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2f6e0a

    if-eq v4, v5, :cond_24

    const v5, 0x688adfe

    if-eq v4, v5, :cond_22

    const v2, 0x388ec919

    if-eq v4, v2, :cond_20

    goto :goto_11

    :cond_20
    const-string v2, "members"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_11

    :cond_21
    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, LEv/f;->m(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    :goto_10
    move-object v10, v1

    goto :goto_12

    :cond_22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_11

    :cond_23
    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, LEv/f;->n(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    goto :goto_10

    :cond_24
    const-string v2, "edit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_11

    :cond_25
    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget v1, Lcom/bandlab/band/screens/edit/EditBandActivity;->j:I

    iget-object v1, v12, LEv/f;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Landroidx/leanback/transition/c;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/16 v3, 0x152d

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    move-object v10, v2

    goto :goto_12

    :cond_26
    :goto_11
    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v12, v3, v10, v7}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object v1

    goto :goto_10

    :goto_12
    return-object v10

    :pswitch_f
    const-string v3, "filter"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-static {v11, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :cond_27
    const-string v4, "q"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_28

    invoke-static {v11, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    :cond_28
    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto :goto_13

    :sswitch_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_13

    :cond_29
    sget-object v1, LBx/b;->f:LBx/b;

    goto :goto_14

    :sswitch_a
    const-string v1, "users"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_13

    :cond_2a
    sget-object v1, LBx/b;->a:LBx/b;

    goto :goto_14

    :sswitch_b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_13

    :cond_2b
    sget-object v1, LBx/b;->d:LBx/b;

    goto :goto_14

    :sswitch_c
    const-string v1, "bands"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_13

    :cond_2c
    sget-object v1, LBx/b;->b:LBx/b;

    goto :goto_14

    :sswitch_d
    const-string v1, "communities"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_13

    :cond_2d
    sget-object v1, LBx/b;->g:LBx/b;

    goto :goto_14

    :sswitch_e
    const-string v1, "albums"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_13

    :cond_2e
    sget-object v1, LBx/b;->e:LBx/b;

    goto :goto_14

    :cond_2f
    :goto_13
    sget-object v1, LBx/b;->d:LBx/b;

    :goto_14
    check-cast v12, LDl/m;

    sget v2, Lcom/bandlab/search/screen/SearchActivity;->j:I

    iget-object v2, v12, LDl/m;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/search/screen/SearchActivity;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, LFx/c;

    invoke-direct {v2, v1, v4}, LFx/c;-><init>(LBx/b;Ljava/lang/String;)V

    sget-object v1, LFx/c;->Companion:LFx/b;

    invoke-virtual {v1}, LFx/b;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v1, Lgu/i;

    invoke-direct {v1, v9, v3}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v1

    :pswitch_10
    check-cast v12, LF5/m;

    sget-object v1, Lth/c;->b:Lth/c;

    iget-object v2, v12, LF5/m;->c:Ljava/lang/Object;

    check-cast v2, LF5/f;

    invoke-virtual {v2, v1}, LF5/f;->S(Lth/c;)Lgu/i;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {v11, v1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_15

    :cond_30
    check-cast v12, LEv/a;

    const/16 v2, 0xe

    invoke-static {v12, v1, v10, v10, v2}, LEv/a;->f(LEv/a;Ljava/lang/String;Ltw/i;LbE/a;I)Lgu/i;

    move-result-object v10

    :goto_15
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x65ea5beb -> :sswitch_3
        0x53789e41 -> :sswitch_2
        0x74d3b28a -> :sswitch_1
        0x7a1b3bed -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6ac8647d -> :sswitch_8
        -0x4a79d8b0 -> :sswitch_7
        0x179a1 -> :sswitch_6
        0x53255525 -> :sswitch_5
        0x6e802595 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5459b01c -> :sswitch_e
        -0x34c755b9 -> :sswitch_d
        0x592c0de -> :sswitch_c
        0x688adfe -> :sswitch_b
        0x6a68e08 -> :sswitch_a
        0x6e802595 -> :sswitch_9
    .end sparse-switch
.end method

.method public b(ILandroid/net/Uri;)Lgu/i;
    .locals 7

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LA7/a;->b:Ljava/lang/Object;

    check-cast p2, LCk/h;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p2, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "collections"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p1, LDm/c;->e:LDm/c;

    invoke-virtual {p2, p1}, LCk/h;->c0(LDm/c;)Lgu/i;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "collaborations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget p1, Lcom/bandlab/projects/collaboration/screen/CollaborationProjectsActivity;->j:I

    invoke-static {v2}, Ly1/c;->U(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lgu/i;

    invoke-direct {p2, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "deleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f14030d

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    const-string v2, "library/projects/deleted"

    const/16 v6, 0x3c

    iget-object p1, p2, LCk/h;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LzF/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "sync-queue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/bandlab/sync/queue/screen/SyncQueueActivity;->k:LGJ/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/bandlab/sync/queue/screen/SyncQueueActivity;

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p2, Lgu/i;

    invoke-direct {p2, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "bands"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, LDm/c;->f:LDm/c;

    invoke-virtual {p2, p1}, LCk/h;->c0(LDm/c;)Lgu/i;

    move-result-object p1

    goto :goto_2

    :sswitch_5
    const-string v0, "communities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, LDm/c;->g:LDm/c;

    invoke-virtual {p2, p1}, LCk/h;->c0(LDm/c;)Lgu/i;

    move-result-object p1

    goto :goto_2

    :sswitch_6
    const-string v0, "recent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_7
    const-string v0, "my-projects"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget p1, Lcom/bandlab/projects/myproject/screen/MyProjectsActivity;->j:I

    new-instance p1, Lbx/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbx/c;-><init>(Z)V

    invoke-static {v2, p1}, Lcx/b;->s(Landroid/content/Context;Lbx/c;)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lgu/i;

    invoke-direct {p2, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "albums"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    iget-object p2, p2, LCk/h;->d:Ljava/lang/Object;

    check-cast p2, LEv/f;

    invoke-virtual {p2, p1}, LEv/f;->n(Ljava/lang/String;)Lgu/i;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget-object p1, LDm/c;->d:LDm/c;

    invoke-virtual {p2, p1}, LCk/h;->c0(LDm/c;)Lgu/i;

    move-result-object p1

    goto :goto_2

    :cond_8
    sget-object p1, LDm/c;->b:LDm/c;

    invoke-virtual {p2, p1}, LCk/h;->c0(LDm/c;)Lgu/i;

    move-result-object p1

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5459b01c -> :sswitch_8
        -0x4f68d085 -> :sswitch_7
        -0x37b9b9a5 -> :sswitch_6
        -0x34c755b9 -> :sswitch_5
        0x592c0de -> :sswitch_4
        0x3c59a75f -> :sswitch_3
        0x5c6a3019 -> :sswitch_2
        0x6a4b4ece -> :sswitch_1
        0x6e802595 -> :sswitch_0
    .end sparse-switch
.end method
