.class public final Lgy/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Leb/c;

.field public final synthetic l:Lgy/k;


# direct methods
.method public constructor <init>(Leb/c;Lgy/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lgy/f;->k:Leb/c;

    iput-object p2, p0, Lgy/f;->l:Lgy/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lgy/f;

    iget-object v0, p0, Lgy/f;->k:Leb/c;

    iget-object v1, p0, Lgy/f;->l:Lgy/k;

    invoke-direct {p1, v0, v1, p2}, Lgy/f;-><init>(Leb/c;Lgy/k;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lgy/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lgy/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgy/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lgy/f;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgy/f;->k:Leb/c;

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lgy/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    iget-object v1, p0, Lgy/f;->l:Lgy/k;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object p1, v1, Lgy/k;->h:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/a;

    iput v3, p0, Lgy/f;->j:I

    invoke-interface {p1, p0}, Lnb/a;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :pswitch_2
    iget-object p1, v1, Lgy/k;->i:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/d;

    iput v4, p0, Lgy/f;->j:I

    invoke-virtual {p1, p0}, Lpb/d;->b(LvM/d;)Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :pswitch_3
    return-object v2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
