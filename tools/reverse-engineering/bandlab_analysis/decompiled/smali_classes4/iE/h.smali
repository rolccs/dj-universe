.class public final synthetic LiE/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiE/j;


# direct methods
.method public synthetic constructor <init>(LiE/j;I)V
    .locals 0

    iput p2, p0, LiE/h;->a:I

    iput-object p1, p0, LiE/h;->b:LiE/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LiE/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LiE/h;->b:LiE/j;

    iget-object v0, v0, LiE/j;->b:LRM/K0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LiE/h;->b:LiE/j;

    iget-object v0, v0, LiE/j;->b:LRM/K0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LiE/h;->b:LiE/j;

    iget-object v1, v0, LiE/j;->b:LRM/K0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LiE/j;->a:Lbd/i;

    iget-object v0, v0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, LiE/s;

    invoke-virtual {v0}, LiE/s;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LiE/h;->b:LiE/j;

    iget-object v0, v0, LiE/j;->b:LRM/K0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LiE/h;->b:LiE/j;

    iget-object v0, v0, LiE/j;->b:LRM/K0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LiE/h;->b:LiE/j;

    iget-object v1, v0, LiE/j;->b:LRM/K0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LiE/j;->a:Lbd/i;

    iget-object v0, v0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, LiE/s;

    invoke-virtual {v0}, LiE/s;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

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
