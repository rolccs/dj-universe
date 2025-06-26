.class public final synthetic Lkv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;I)V
    .locals 0

    iput p2, p0, Lkv/f;->a:I

    iput-object p1, p0, Lkv/f;->b:Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkv/f;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkv/f;->b:Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;

    iget-object v0, v0, Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;->i:Lkv/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "continue_to_cancel"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lkv/p;->b:Lgu/m;

    if-eqz v2, :cond_1

    sget-object p1, Li8/i;->c:Li8/i;

    iget-object v2, v0, Lkv/p;->f:Li8/K;

    const-string v4, "cancel_mem_features"

    const/16 v5, 0xa

    invoke-static {v2, v4, v1, p1, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object p1, v0, Lkv/p;->e:Lkv/d;

    iget-boolean p1, p1, Lkv/d;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lgu/m;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lkv/p;->a:LRo/p;

    iget-object p1, p1, LRo/p;->b:Ljava/lang/Object;

    check-cast p1, Lbd/i;

    iget-object v0, p1, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lbd/i;->d:Ljava/lang/Object;

    check-cast p1, LzF/g;

    invoke-static {p1, v0}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object p1

    sget-object v0, Lgu/p;->a:Lgu/r;

    invoke-static {p1, v0}, LtH/e;->D(Lgu/l;Lgu/s;)Lgu/y;

    move-result-object p1

    invoke-virtual {v3, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkv/p;->c:LzF/g;

    invoke-static {v0, p1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object p1

    invoke-virtual {v3, p1}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lkv/f;->b:Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;

    iget-object v0, v0, Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;->i:Lkv/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lkv/i;->a:Lkv/i;

    iget-object v3, v0, Lkv/p;->h:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lkv/o;

    invoke-direct {v2, p1, v0, v1}, Lkv/o;-><init>(Ljava/lang/String;Lkv/p;LvM/d;)V

    iget-object p1, v0, Lkv/p;->d:Landroidx/lifecycle/C;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_3
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
