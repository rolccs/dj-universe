.class public final LNN/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNN/e;


# direct methods
.method public synthetic constructor <init>(LNN/e;I)V
    .locals 0

    iput p2, p0, LNN/v;->a:I

    iput-object p1, p0, LNN/v;->b:LNN/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LNN/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LNN/v;->b:LNN/e;

    invoke-interface {p1}, LNN/e;->cancel()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LNN/v;->b:LNN/e;

    invoke-interface {p1}, LNN/e;->cancel()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LNN/v;->b:LNN/e;

    invoke-interface {p1}, LNN/e;->cancel()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
