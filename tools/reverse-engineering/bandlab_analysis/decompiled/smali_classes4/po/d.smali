.class public final Lpo/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lpo/d;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v1, v0}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    .line 2
    iput p2, p0, Lpo/d;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpo/d;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpo/g;

    check-cast p4, LvM/d;

    new-instance p1, Lpo/d;

    const/4 p2, 0x4

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0, p4}, Lpo/d;-><init>(IILvM/d;)V

    iput-object p3, p1, Lpo/d;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpo/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lpo/g;

    check-cast p4, LvM/d;

    new-instance p1, Lpo/d;

    const/4 p2, 0x4

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0, p4}, Lpo/d;-><init>(IILvM/d;)V

    iput-object p3, p1, Lpo/d;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpo/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lpo/g;

    check-cast p4, LvM/d;

    new-instance p1, Lpo/d;

    const/4 p2, 0x4

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p4}, Lpo/d;-><init>(IILvM/d;)V

    iput-object p3, p1, Lpo/d;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpo/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    if-nez p1, :cond_0

    check-cast p2, LqM/B;

    check-cast p4, LvM/d;

    new-instance p1, Lpo/d;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p4}, Lpo/d;-><init>(IILvM/d;)V

    iput-object p3, p1, Lpo/d;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpo/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpo/d;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpo/d;->k:Ljava/lang/Object;

    return-object p1

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpo/d;->k:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpo/d;->k:Ljava/lang/Object;

    return-object p1

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpo/d;->k:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
