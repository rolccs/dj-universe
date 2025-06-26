.class public final synthetic LQh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQh/d;


# direct methods
.method public synthetic constructor <init>(LQh/d;I)V
    .locals 0

    iput p2, p0, LQh/b;->a:I

    iput-object p1, p0, LQh/b;->b:LQh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LQh/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LQh/b;->b:LQh/d;

    iget-object p1, p1, LQh/d;->b:LLA/i;

    const v0, 0x7f140cae

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LQh/b;->b:LQh/d;

    iget-object v0, v0, LQh/d;->d:LNN/i;

    if-eqz v0, :cond_0

    const v1, 0x7f0b01aa

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUh/i;

    if-eqz p1, :cond_0

    new-instance v1, LQh/l;

    iget-object v0, v0, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, LQh/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LQh/l;-><init>(LQh/o;LUh/i;LvM/d;)V

    invoke-virtual {v0, v1}, LQh/o;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LQh/b;->b:LQh/d;

    iget-object v0, v0, LQh/d;->d:LNN/i;

    if-eqz v0, :cond_1

    const v1, 0x7f0b01ab

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const v2, 0x7f0b01aa

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUh/i;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    new-instance v1, LQh/m;

    iget-object v0, v0, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, LQh/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LQh/m;-><init>(LQh/o;LUh/i;LvM/d;)V

    invoke-virtual {v0, v1}, LQh/o;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
