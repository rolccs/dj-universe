.class public final synthetic Lkv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;I)V
    .locals 0

    iput p2, p0, Lkv/e;->a:I

    iput-object p1, p0, Lkv/e;->b:Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkv/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkv/e;->b:Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;

    iget-object v0, v0, Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;->i:Lkv/p;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkv/p;->e:Lkv/d;

    iget-object v2, v0, Lkv/p;->b:Lgu/m;

    iget-boolean v1, v1, Lkv/d;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lgu/m;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkv/p;->a:LRo/p;

    iget-object v0, v0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, Lbd/i;

    iget-object v1, v0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v1, Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "get(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v0, LzF/g;

    invoke-static {v0, v1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v0

    sget-object v1, Lgu/p;->a:Lgu/r;

    invoke-static {v0, v1}, LtH/e;->D(Lgu/l;Lgu/s;)Lgu/y;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkv/e;->b:Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;

    invoke-virtual {v0}, Lcom/bandlab/android/common/activity/CommonActivity;->onNavigateUp()Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
