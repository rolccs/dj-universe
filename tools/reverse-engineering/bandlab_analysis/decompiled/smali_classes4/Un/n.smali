.class public final LUn/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LvM/d;I)V
    .locals 0

    iput p3, p0, LUn/n;->j:I

    iput-object p1, p0, LUn/n;->k:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LUn/n;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LOM/B;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LvM/d;

    new-instance p1, LUn/n;

    iget-object p2, p0, LUn/n;->k:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0}, LUn/n;-><init>(Lkotlin/jvm/functions/Function0;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUn/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, LOM/B;

    check-cast p2, Ln1/b;

    iget-wide p1, p2, Ln1/b;->a:J

    check-cast p3, LvM/d;

    new-instance p1, LUn/n;

    iget-object p2, p0, LUn/n;->k:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, LUn/n;-><init>(Lkotlin/jvm/functions/Function0;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUn/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lu0/E0;

    check-cast p2, Ln1/b;

    iget-wide p1, p2, Ln1/b;->a:J

    check-cast p3, LvM/d;

    new-instance p1, LUn/n;

    iget-object p2, p0, LUn/n;->k:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, LUn/n;-><init>(Lkotlin/jvm/functions/Function0;LvM/d;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUn/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LUn/n;->k:Lkotlin/jvm/functions/Function0;

    iget v2, p0, LUn/n;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v0

    :pswitch_0
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v0

    :pswitch_1
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
