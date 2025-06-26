.class public final synthetic Ljy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy/e;


# direct methods
.method public synthetic constructor <init>(Ljy/e;I)V
    .locals 0

    iput p2, p0, Ljy/d;->a:I

    iput-object p1, p0, Ljy/d;->b:Ljy/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, -0x1

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, Ljy/d;->b:Ljy/e;

    iget v3, p0, Ljy/d;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Ljy/e;->e:Ljava/lang/Object;

    check-cast v3, Lgu/m;

    iget-object v2, v2, Ljy/e;->b:Ljava/lang/Object;

    check-cast v2, Lbd/i;

    sget-object v4, Lcom/bandlab/find/friends/contacts/sync/screen/ContactsSyncActivity;->k:LTj/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbd/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/find/friends/contacts/sync/screen/ContactsSyncActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4, v0, v3}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    return-object v1

    :pswitch_0
    iget-object v3, v2, Ljy/e;->e:Ljava/lang/Object;

    check-cast v3, Lgu/m;

    iget-object v2, v2, Ljy/e;->d:Ljava/lang/Object;

    check-cast v2, LXn/o;

    sget v4, Lcom/bandlab/settings/appearance/AppearanceActivity;->j:I

    iget-object v2, v2, LXn/o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/settings/appearance/AppearanceActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4, v0, v3}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    return-object v1

    :pswitch_1
    iget-object v3, v2, Ljy/e;->e:Ljava/lang/Object;

    check-cast v3, Lgu/m;

    iget-object v2, v2, Ljy/e;->d:Ljava/lang/Object;

    check-cast v2, LXn/o;

    sget v4, Lcom/bandlab/settings/language/LanguageActivity;->j:I

    iget-object v2, v2, LXn/o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/settings/language/LanguageActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4, v0, v3}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    return-object v1

    :pswitch_2
    iget-object v0, v2, Ljy/e;->e:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140ace

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    iget-object v2, v2, Ljy/e;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LzF/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "settings/security"

    const/16 v10, 0x3c

    invoke-static/range {v5 .. v10}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v1

    :pswitch_3
    iget-object v0, v2, Ljy/e;->e:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    iget-object v2, v2, Ljy/e;->b:Ljava/lang/Object;

    check-cast v2, Lbd/i;

    invoke-virtual {v2}, Lbd/i;->G()Lgu/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v1

    :pswitch_4
    iget-object v0, v2, Ljy/e;->e:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    iget-object v2, v2, Ljy/e;->d:Ljava/lang/Object;

    check-cast v2, LXn/o;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1408af

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    const-string v6, "settings/notifications"

    const/16 v10, 0x3c

    iget-object v2, v2, LXn/o;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LzF/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v1

    :pswitch_5
    iget-object v0, v2, Ljy/e;->e:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    iget-object v2, v2, Ljy/e;->b:Ljava/lang/Object;

    check-cast v2, Lbd/i;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140904

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    const-string v6, "settings/payments"

    const/16 v10, 0x3c

    iget-object v2, v2, Lbd/i;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LzF/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
