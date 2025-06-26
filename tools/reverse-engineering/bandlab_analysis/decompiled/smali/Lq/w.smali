.class public final LLq/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, LLq/w;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLq/w;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/E0;

    check-cast p2, Ln1/b;

    iget-wide p1, p2, Ln1/b;->a:J

    check-cast p3, LvM/d;

    new-instance p1, LLq/w;

    const/4 p2, 0x3

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0, p3}, LLq/w;-><init>(IILvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLq/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, LOM/B;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LvM/d;

    new-instance p1, LLq/w;

    const/4 p2, 0x3

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0, p3}, LLq/w;-><init>(IILvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLq/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, LOM/B;

    check-cast p2, Ln1/b;

    iget-wide p1, p2, Ln1/b;->a:J

    check-cast p3, LvM/d;

    new-instance p1, LLq/w;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0, p3}, LLq/w;-><init>(IILvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLq/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, LqM/B;

    check-cast p2, LqM/B;

    check-cast p3, LvM/d;

    new-instance p1, LLq/w;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p3}, LLq/w;-><init>(IILvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLq/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, LLq/A;

    check-cast p2, LLq/B;

    check-cast p3, LvM/d;

    new-instance p1, LLq/w;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3}, LLq/w;-><init>(IILvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLq/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LqM/B;->a:LqM/B;

    iget v1, p0, LLq/w;->j:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
