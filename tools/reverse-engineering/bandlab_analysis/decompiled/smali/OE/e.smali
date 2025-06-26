.class public final LOE/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, LOE/e;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LOE/e;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/String;

    check-cast p3, LvM/d;

    new-instance p2, LOE/e;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1, p3}, LOE/e;-><init>(IILvM/d;)V

    iput-object p1, p2, LOE/e;->k:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LOE/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, LOE/e;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1, p3}, LOE/e;-><init>(IILvM/d;)V

    iput-object p2, p1, LOE/e;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOE/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, LOE/e;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1, p3}, LOE/e;-><init>(IILvM/d;)V

    iput-object p2, p1, LOE/e;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOE/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, LOE/e;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1, p3}, LOE/e;-><init>(IILvM/d;)V

    iput-object p2, p1, LOE/e;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOE/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, LOE/e;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p3}, LOE/e;-><init>(IILvM/d;)V

    iput-object p2, p1, LOE/e;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOE/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, LOE/e;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p3}, LOE/e;-><init>(IILvM/d;)V

    iput-object p2, p1, LOE/e;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOE/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    new-instance p1, LOE/e;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p3}, LOE/e;-><init>(IILvM/d;)V

    iput-object p2, p1, LOE/e;->k:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOE/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LqM/B;->a:LqM/B;

    iget v1, p0, LOE/e;->j:I

    packed-switch v1, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOE/e;->k:Ljava/lang/Object;

    return-object p1

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOE/e;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Error with vertical position flow in ArrangementView"

    invoke-static {v1, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOE/e;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Error with position flow"

    invoke-static {v1, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOE/e;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Couldn\'t insert "

    invoke-static {v1, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_3
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOE/e;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_4
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOE/e;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_5
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOE/e;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "InAppUpdateManager: Error checking for app update"

    invoke-static {v1, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
