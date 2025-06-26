.class public final synthetic LWk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWk/c;


# direct methods
.method public synthetic constructor <init>(LWk/c;I)V
    .locals 0

    iput p2, p0, LWk/a;->a:I

    iput-object p1, p0, LWk/a;->b:LWk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LWk/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWk/a;->b:LWk/c;

    iget-object v0, v0, LWk/c;->j:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LWk/a;->b:LWk/c;

    iget-object v0, v0, LWk/c;->j:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LWk/a;->b:LWk/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LWk/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LWk/b;-><init>(LWk/c;LvM/d;)V

    iget-object v3, v0, LWk/c;->h:Landroidx/lifecycle/C;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v0, v0, LWk/c;->j:LRM/e1;

    invoke-virtual {v0, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LWk/a;->b:LWk/c;

    iget-object v0, v0, LWk/c;->i:LLA/i;

    const v1, 0x7f140410

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LWk/a;->b:LWk/c;

    iget-object v1, v0, LWk/c;->b:LSk/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LSk/g;->a(Z)V

    iget-object v1, v0, LWk/c;->g:LRk/m;

    sget-object v2, Li8/i;->c:Li8/i;

    iget-object v1, v1, LRk/m;->a:Li8/K;

    const/16 v3, 0xa

    const-string v4, "find_friends_contacts_allow"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v0, LWk/c;->a:LSk/c;

    new-instance v1, LSk/a;

    invoke-direct {v1, v0, v5}, LSk/a;-><init>(LSk/c;LvM/d;)V

    const/4 v2, 0x3

    iget-object v0, v0, LSk/c;->c:Lu8/h;

    invoke-static {v0, v5, v5, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LWk/a;->b:LWk/c;

    iget-object v1, v0, LWk/c;->j:LRM/e1;

    new-instance v10, LvC/e;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140a71

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v2, Lwh/p;

    const v3, 0x7f140c61

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    new-instance v3, LWk/a;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, LWk/a;-><init>(LWk/c;I)V

    invoke-static {v2, v3}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance v2, Lwh/p;

    const v3, 0x7f1401b5

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    new-instance v3, LWk/a;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v6}, LWk/a;-><init>(LWk/c;I)V

    invoke-static {v2, v3}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v6

    new-instance v8, LWk/a;

    const/4 v2, 0x6

    invoke-direct {v8, v0, v2}, LWk/a;-><init>(LWk/c;I)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x10

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LWk/a;->b:LWk/c;

    iget-object v0, v0, LWk/c;->c:Leh/e;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Leh/e;->c(Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

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
