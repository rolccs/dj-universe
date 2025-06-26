.class public final synthetic LVk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVk/j;


# direct methods
.method public synthetic constructor <init>(LVk/j;I)V
    .locals 0

    iput p2, p0, LVk/d;->a:I

    iput-object p1, p0, LVk/d;->b:LVk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LVk/d;->b:LVk/j;

    iget v2, p0, LVk/d;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LVk/j;->t:[LKM/k;

    iget-object v1, v1, LVk/j;->d:Leh/e;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v2}, Leh/e;->c(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v2, v1, LVk/j;->i:LRk/m;

    sget-object v3, Li8/i;->c:Li8/i;

    iget-object v2, v2, LRk/m;->a:Li8/K;

    const/16 v4, 0xa

    const-string v5, "find_friends_contacts_allow"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v2, LVk/e;

    invoke-direct {v2, v1, v6}, LVk/e;-><init>(LVk/j;LvM/d;)V

    iget-object v1, v1, LVk/j;->l:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v1, v6, v6, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
