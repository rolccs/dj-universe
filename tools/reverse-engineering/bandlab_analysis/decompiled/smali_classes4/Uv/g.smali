.class public final LUv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu/z;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEv/f;LV1/k;Lru/C;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUv/g;->a:I

    const-string v0, "userIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUv/g;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LUv/g;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LUv/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/c;LV1/k;Lbd/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUv/g;->a:I

    const-string v0, "channelNavActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LUv/g;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LUv/g;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LUv/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu/i;Lac/c;LB7/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUv/g;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LUv/g;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LUv/g;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LUv/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lgu/l;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, LUv/g;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, LUv/g;->b:Ljava/lang/Object;

    iget-object v4, p0, LUv/g;->d:Ljava/lang/Object;

    const-string v5, "data"

    const/4 v6, 0x1

    iget v7, p0, LUv/g;->a:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v7, :pswitch_data_0

    invoke-static {v6, p1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "settings"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x8

    if-eqz v5, :cond_0

    check-cast v4, LB7/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Li8/i;->e:Li8/i;

    const-string v1, "creator_connect_settings_open"

    iget-object v2, v4, LB7/a;->a:Li8/K;

    invoke-static {v2, v1, p1, v0, v7}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    check-cast v3, Lgu/i;

    goto :goto_0

    :cond_0
    const-string v3, "nearby"

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "genres"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "skills"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    xor-int/lit8 v4, v0, 0x1

    new-instance v5, LDg/l;

    invoke-direct {v5, v2, v4, v0, v6}, LDg/l;-><init>(Lru/B;ZZI)V

    new-instance v0, Lsg/c;

    invoke-direct {v0, v5, v3, p1, v7}, Lsg/c;-><init>(LDg/l;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lac/c;

    invoke-virtual {v1, v0}, Lac/c;->j(Lsg/c;)Lgu/i;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_0
    const/4 v5, 0x2

    invoke-static {v5, p1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, p1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    check-cast v3, LF5/c;

    const-string v7, "channels"

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v9, v3, LF5/c;->b:Ljava/lang/Object;

    check-cast v9, LEv/a;

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_b

    check-cast v4, Lbd/a;

    invoke-virtual {v4, v5}, Lbd/a;->a(Ljava/lang/String;)Lgu/i;

    move-result-object v2

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "home"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :sswitch_2
    const-string p1, "tag"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_3
    const-string p1, "spotlight"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    if-eqz v5, :cond_b

    sget-object p1, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;->l:LTj/a;

    new-instance v1, LTj/l;

    invoke-direct {v1, v5, v2, v0}, LTj/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v9, LEv/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LTj/a;->p(Landroid/content/Context;LTj/p;)Lgu/i;

    move-result-object v2

    goto/16 :goto_4

    :cond_3
    if-eqz v5, :cond_b

    sget-object p1, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;->l:LTj/a;

    new-instance v0, LTj/o;

    invoke-direct {v0, v5}, LTj/o;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, LEv/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LTj/a;->p(Landroid/content/Context;LTj/p;)Lgu/i;

    move-result-object v2

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, 0x1e2d5e7f

    iget-object v5, v3, LF5/c;->a:Ljava/lang/Object;

    check-cast v5, LF5/f;

    if-eq v0, v4, :cond_8

    const v4, 0x3ddaf049

    if-eq v0, v4, :cond_6

    const v1, 0x556423d0

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lpj/p;->a:Lpj/p;

    sget-object v0, Lpj/i;->Companion:Lpj/h;

    invoke-virtual {v5, p1}, LF5/f;->R(Lpj/p;)Lgu/i;

    move-result-object v2

    goto :goto_4

    :cond_6
    const-string v0, "creator-connect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lsg/c;

    const/16 v0, 0xf

    invoke-direct {p1, v2, v2, v2, v0}, Lsg/c;-><init>(LDg/l;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, LV1/k;

    sget v0, Lcom/bandlab/collaborator/search/screen/activities/explore/CreatorConnectActivity;->j:I

    iget-object v0, v1, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/K;->A(Landroid/content/Context;Lsg/c;)Lgu/i;

    move-result-object v2

    goto :goto_4

    :cond_8
    const-string v0, "featured-bands"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lpj/p;->d:Lpj/p;

    sget-object v0, Lpj/i;->Companion:Lpj/h;

    invoke-virtual {v5, p1}, LF5/f;->R(Lpj/p;)Lgu/i;

    move-result-object v2

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {v3}, LF5/c;->A(LF5/c;)Lgu/i;

    move-result-object v2

    :cond_b
    :goto_4
    if-nez v2, :cond_c

    invoke-static {v3}, LF5/c;->A(LF5/c;)Lgu/i;

    move-result-object v2

    :cond_c
    return-object v2

    :pswitch_1
    invoke-static {v6, p1}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    check-cast v4, Lru/C;

    check-cast v4, Ljc/t;

    invoke-virtual {v4}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    sget-object v7, LeE/f;->g:LeE/f;

    move-object v5, v1

    check-cast v5, LV1/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v5 .. v11}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object p1

    move-object v2, p1

    goto :goto_5

    :cond_e
    check-cast v3, LEv/f;

    sget v0, Lcom/bandlab/playlist/screens/PlaylistActivity;->l:I

    iget-object v0, v3, LEv/f;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, p1, v2, v1}, LTj/a;->r(Landroid/content/Context;Ljava/lang/String;Lph/U0;I)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    move-object v2, v0

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x36d572ac -> :sswitch_3
        0x1bf9a -> :sswitch_2
        0x30f4df -> :sswitch_1
        0x556423d0 -> :sswitch_0
    .end sparse-switch
.end method
