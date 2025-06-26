.class public final synthetic Ljy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy/c;


# direct methods
.method public synthetic constructor <init>(Ljy/c;I)V
    .locals 0

    iput p2, p0, Ljy/a;->a:I

    iput-object p1, p0, Ljy/a;->b:Ljy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, -0x1

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, Ljy/a;->b:Ljy/c;

    iget v3, p0, Ljy/a;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Ljy/c;->b:Ljava/lang/Object;

    check-cast v3, Lgu/m;

    iget-object v2, v2, Ljy/c;->e:Ljava/lang/Object;

    check-cast v2, Lbd/i;

    sget-object v4, Lcom/bandlab/find/friends/main/screen/FindFriendsActivity;->k:Landroidx/credentials/playservices/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbd/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/find/friends/main/screen/FindFriendsActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4, v0, v3}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    return-object v1

    :pswitch_0
    iget-object v0, v2, Ljy/c;->d:Ljava/lang/Object;

    check-cast v0, LB7/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Li8/i;->e:Li8/i;

    const/16 v5, 0x8

    iget-object v0, v0, LB7/a;->a:Li8/K;

    const-string v6, "creator_connect_settings_open"

    invoke-static {v0, v6, v3, v4, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v2, Ljy/c;->b:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    iget-object v2, v2, Ljy/c;->f:Ljava/lang/Object;

    check-cast v2, Lgu/i;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v1

    :pswitch_1
    iget-object v3, v2, Ljy/c;->b:Ljava/lang/Object;

    check-cast v3, Lgu/m;

    iget-object v2, v2, Ljy/c;->e:Ljava/lang/Object;

    check-cast v2, Lbd/i;

    sget v4, Lcom/bandlab/feed/liked/screen/LikedPostsActivity;->j:I

    iget-object v2, v2, Lbd/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/feed/liked/screen/LikedPostsActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Luk/a;->a:Luk/a;

    const-string v5, "INPUT_ARG"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v2, Lgu/i;

    invoke-direct {v2, v0, v4}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v3, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v1

    :pswitch_2
    iget-object v3, v2, Ljy/c;->b:Ljava/lang/Object;

    check-cast v3, Lgu/m;

    iget-object v2, v2, Ljy/c;->c:Ljava/lang/Object;

    check-cast v2, LXn/o;

    sget-object v4, Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;->k:LeM/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LXn/o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4, v0, v3}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    return-object v1

    :pswitch_3
    iget-object v0, v2, Ljy/c;->b:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    iget-object v2, v2, Ljy/c;->c:Ljava/lang/Object;

    check-cast v2, LXn/o;

    invoke-virtual {v2}, LXn/o;->r()Lgu/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v1

    :pswitch_4
    iget-object v0, v2, Ljy/c;->b:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    iget-object v2, v2, Ljy/c;->c:Ljava/lang/Object;

    check-cast v2, LXn/o;

    iget-object v2, v2, LXn/o;->d:Ljava/lang/Object;

    check-cast v2, Lgu/i;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
