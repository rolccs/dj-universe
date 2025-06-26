.class public final synthetic LH1/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH1/w1;->a:I

    iput-object p2, p0, LH1/w1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 1

    iget p1, p0, LH1/w1;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Landroidx/lifecycle/y;->ON_PAUSE:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LH1/w1;->b:Ljava/lang/Object;

    check-cast p1, Lqz/D;

    invoke-virtual {p1}, Lqz/D;->g()Lqz/b;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lqz/b;->a:Lqz/i;

    invoke-virtual {p1, p2}, Lqz/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroidx/lifecycle/y;->a()Landroidx/lifecycle/z;

    move-result-object p1

    iget-object p2, p0, LH1/w1;->b:Ljava/lang/Object;

    check-cast p2, LRM/e1;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    sget-object p1, Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, LH1/w1;->b:Ljava/lang/Object;

    check-cast p1, LH1/a;

    invoke-virtual {p1}, LH1/a;->e()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
