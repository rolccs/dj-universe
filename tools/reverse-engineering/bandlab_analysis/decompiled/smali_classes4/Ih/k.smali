.class public final synthetic LIh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIh/p;


# direct methods
.method public synthetic constructor <init>(LIh/p;I)V
    .locals 0

    iput p2, p0, LIh/k;->a:I

    iput-object p1, p0, LIh/k;->b:LIh/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LIh/k;->b:LIh/p;

    iget v2, p0, LIh/k;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, LIh/p;->a:LIh/j;

    iget-object v2, v1, LIh/j;->b:Ljava/lang/Object;

    check-cast v2, LUh/j;

    iget-object v1, v1, LIh/j;->f:Ljava/lang/Object;

    check-cast v1, LMh/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LMh/j;->d(LUh/j;)V

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v2, v1, LIh/p;->a:LIh/j;

    iget-object v3, v2, LIh/j;->f:Ljava/lang/Object;

    check-cast v3, LMh/j;

    if-eqz v3, :cond_1

    iget-object v1, v1, LIh/p;->c:Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LIh/j;->b:Ljava/lang/Object;

    check-cast v2, LUh/j;

    invoke-virtual {v2, v1}, LUh/j;->A(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v2, v1}, LMh/j;->e(LUh/j;Z)V

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v2, v1, LIh/p;->a:LIh/j;

    iget-object v3, v2, LIh/j;->f:Ljava/lang/Object;

    check-cast v3, LMh/j;

    if-eqz v3, :cond_2

    iget-object v1, v1, LIh/p;->c:Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LIh/j;->b:Ljava/lang/Object;

    check-cast v2, LUh/j;

    invoke-virtual {v2, v1}, LUh/j;->A(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v2, v1}, LMh/j;->e(LUh/j;Z)V

    :cond_2
    return-object v0

    :pswitch_2
    iget-object v2, v1, LIh/p;->d:Lmx/b;

    iget-object v3, v1, LIh/p;->a:LIh/j;

    iget-object v3, v3, LIh/j;->b:Ljava/lang/Object;

    check-cast v3, LUh/j;

    iget-object v3, v3, LUh/j;->a:Ljava/lang/String;

    const-string v4, "communityId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "communities"

    invoke-virtual {v2, v5, v3, v4, v4}, Lmx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LIh/p;->b:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    :pswitch_3
    iget-object v2, v1, LIh/p;->b:Lgu/m;

    iget-object v3, v1, LIh/p;->a:LIh/j;

    iget-object v1, v1, LIh/p;->f:LJ0/L;

    const-string v4, "community"

    iget-object v3, v3, LIh/j;->b:Ljava/lang/Object;

    check-cast v3, LUh/j;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/bandlab/communities/members/CommunityMembersActivity;->j:I

    iget-object v1, v1, LJ0/L;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/google/common/util/concurrent/r;->Y(Landroid/content/Context;LUh/j;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v1, v3, v2}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    return-object v0

    :pswitch_4
    iget-object v2, v1, LIh/p;->c:Lru/C;

    check-cast v2, Ljc/t;

    invoke-virtual {v2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v1, LIh/p;->a:LIh/j;

    iget-object v3, v3, LIh/j;->b:Ljava/lang/Object;

    check-cast v3, LUh/j;

    iget-object v3, v3, LUh/j;->a:Ljava/lang/String;

    iget-object v4, v1, LIh/p;->f:LJ0/L;

    invoke-virtual {v4, v3, v2}, LJ0/L;->A(Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LIh/p;->b:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    return-object v0

    :pswitch_5
    iget-object v1, v1, LIh/p;->a:LIh/j;

    iget-object v2, v1, LIh/j;->e:Ljava/lang/Object;

    check-cast v2, LYI/d;

    if-eqz v2, :cond_4

    iget-object v1, v1, LIh/j;->b:Ljava/lang/Object;

    check-cast v1, LUh/j;

    invoke-virtual {v2, v1}, LYI/d;->n(Ljava/lang/Object;)V

    :cond_4
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
