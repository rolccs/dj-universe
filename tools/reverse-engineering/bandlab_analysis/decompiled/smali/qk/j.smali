.class public final synthetic Lqk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqk/J;


# direct methods
.method public synthetic constructor <init>(Lqk/J;I)V
    .locals 0

    iput p2, p0, Lqk/j;->a:I

    iput-object p1, p0, Lqk/j;->b:Lqk/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, Lqk/j;->b:Lqk/J;

    iget v2, p0, Lqk/j;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lqk/J;->p:Lgu/m;

    iget-object v1, v1, Lqk/J;->q:LV1/k;

    sget-object v3, Lpj/i;->Companion:Lpj/h;

    iget-object v1, v1, LV1/k;->c:Ljava/lang/Object;

    check-cast v1, LF5/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LF5/f;->R(Lpj/p;)Lgu/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    :pswitch_0
    iget-object v1, v1, Lqk/J;->f:LF5/j;

    iget-object v2, v1, LF5/j;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    new-instance v3, LaG/a;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v1}, LaG/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/facebook/appevents/h;->I(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1
    iget-object v1, v1, Lqk/J;->v:LRM/e1;

    invoke-static {v1}, Lyh/f;->J(LRM/K0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
