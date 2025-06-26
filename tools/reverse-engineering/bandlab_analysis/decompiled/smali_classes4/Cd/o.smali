.class public final synthetic LCd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEd/q;


# direct methods
.method public synthetic constructor <init>(LEd/q;I)V
    .locals 0

    iput p2, p0, LCd/o;->a:I

    iput-object p1, p0, LCd/o;->b:LEd/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LCd/o;->a:I

    check-cast p1, Ln1/b;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LCd/o;->b:LEd/q;

    iget-object p1, p1, LEd/q;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget-object p1, p0, LCd/o;->b:LEd/q;

    iget-object p1, p1, LEd/q;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    iget-object p1, p0, LCd/o;->b:LEd/q;

    iget-object p1, p1, LEd/q;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
