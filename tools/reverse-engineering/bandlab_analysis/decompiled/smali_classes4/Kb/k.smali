.class public final synthetic LKb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKb/k;->a:I

    iput-object p2, p0, LKb/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM4/L;LM4/D;)V
    .locals 0

    .line 2
    const/16 p2, 0x15

    iput p2, p0, LKb/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LKb/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/bandlab/audiocore/generated/Transport;

    const-string v0, "$this$edit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LJ0/L;

    iget-object v0, v0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->getCycleState()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bandlab/audiocore/generated/Transport;->setCycleState(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast p1, LMx/c;

    iget-object p1, p1, LMx/c;->b:LLu/r;

    invoke-virtual {p1}, LLu/r;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "newName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LMs/c;

    iget-object v0, v0, LMs/c;->z:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfp/s;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x32

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LcD/j;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcD/j;->c:LcD/j;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast p1, LMf/f;

    iget-object p1, p1, LMf/f;->p:LKf/g;

    invoke-virtual {p1}, LKf/g;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast p1, LMe/e;

    iget-object p1, p1, LMe/e;->b:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LMb/a;

    iget-object v0, v0, LMb/a;->c:LRM/e1;

    new-instance v1, LIb/a;

    invoke-direct {v1, p1}, LIb/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LMM/k;

    invoke-virtual {v0, p1}, LMM/k;->e(I)LMM/i;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LMl/s;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LME/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LMl/r;

    if-eqz v1, :cond_5

    new-instance v1, LME/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LME/b;-><init>(LMl/s;LME/c;LvM/d;)V

    iget-object p1, v0, LME/c;->h:Ljava/lang/Object;

    check-cast p1, LOM/B;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, LM4/i;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LM4/i;->b:LM4/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p1, LM4/i;->h:LP4/c;

    invoke-virtual {v2}, LP4/c;->a()Landroid/os/Bundle;

    iget-object v3, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v3, LM4/L;

    invoke-virtual {v3, v0}, LM4/L;->c(LM4/v;)LM4/v;

    move-result-object v4

    if-nez v4, :cond_8

    move-object p1, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v0}, LM4/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, LM4/L;->b()LM4/m;

    move-result-object p1

    invoke-virtual {v2}, LP4/c;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, LM4/v;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LM4/m;->b(LM4/v;Landroid/os/Bundle;)LM4/i;

    move-result-object p1

    :goto_3
    move-object v1, p1

    :goto_4
    return-object v1

    :pswitch_8
    check-cast p1, LRp/f;

    invoke-interface {p1}, LRp/f;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LLq/B;

    check-cast v0, LLq/x;

    iget-object v0, v0, LLq/x;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, LG0/I0;

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast p1, LHB/i;

    invoke-virtual {p1}, LHB/i;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, Lz0/q;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LLf/p;

    iget-object v0, v0, LLf/p;->a:Ljava/util/ArrayList;

    new-instance v1, LLE/y;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LLE/y;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, LA0/B;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1, v0}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LE1/i0;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v1, v4, v0, v5}, LE1/i0;-><init>(ILjava/util/ArrayList;Z)V

    new-instance v4, LLf/n;

    invoke-direct {v4, v5, v0}, LLf/n;-><init>(ILjava/util/ArrayList;)V

    new-instance v0, Ld1/n;

    const v5, -0x25b7f321

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    invoke-virtual {p1, v2, v3, v1, v0}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LLE/e;

    const-string v5, "createVideoPost()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LLE/k;

    const-class v3, LLE/k;

    const-string v4, "createVideoPost"

    const/4 v7, 0x7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, LLE/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object v1, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v1, LLE/v;

    iget-object v1, v1, LLE/v;->e:LLA/i;

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    :cond_b
    return-object v0

    :pswitch_d
    check-cast p1, LUD/w;

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LKf/D;

    iget-object v0, v0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, LBc/k;

    if-eqz p1, :cond_c

    iget-object p1, p1, LUD/w;->u:Ljava/util/List;

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_d

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_d
    invoke-virtual {v0, p1}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, LNy/c;

    new-instance v0, LKf/h;

    iget-object v1, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/n;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1, p1}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    check-cast p1, LUD/w;

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LLE/j;

    iget-object v0, v0, LLE/j;->a:Lru/C;

    if-eqz p1, :cond_e

    iget-object p1, p1, LUD/w;->a:Ljava/lang/String;

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    :goto_7
    invoke-static {v0, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LL7/a;

    iget-object v0, v0, LL7/a;->a:LBc/p;

    iget-object v0, v0, LBc/p;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    goto :goto_8

    :cond_f
    new-instance p1, LKf/k;

    const-string v5, "openSamplerLibrary()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LKs/x;

    const-class v3, LKs/x;

    const-string v4, "openSamplerLibrary"

    const/16 v7, 0x17

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_8
    return-object p1

    :pswitch_12
    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKl/c;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v1, LJl/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    const-string v0, "sounds"

    goto :goto_9

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    const-string v0, "library"

    goto :goto_9

    :cond_12
    const-string v0, "create"

    goto :goto_9

    :cond_13
    const-string v0, "explore"

    goto :goto_9

    :cond_14
    const-string v0, "feed"

    :goto_9
    const-string v1, "tab_name"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, LKn/b;

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LIn/e;

    new-instance v1, LIn/h;

    iget-object v0, v0, LIn/e;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, LIn/h;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_15

    iget-object p1, p1, LKn/b;->b:LIn/l;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, LIn/l;->L()LIn/k;

    move-result-object p1

    goto :goto_a

    :cond_15
    const/4 p1, 0x0

    :goto_a
    invoke-virtual {v1, p1}, LIn/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LKb/v;

    iget-object v1, v0, LKb/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, LKb/v;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LKb/u;

    iget-object v1, v0, LKb/u;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-wide v1, v0, LKb/u;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1}, LM5/k;->i(ILjava/lang/Long;)V

    iget-wide v0, v0, LKb/u;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, LM5/k;->i(ILjava/lang/Long;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LKb/u;

    iget-object v1, v0, LKb/u;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-wide v1, v0, LKb/u;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1}, LM5/k;->i(ILjava/lang/Long;)V

    iget-wide v0, v0, LKb/u;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, LM5/k;->i(ILjava/lang/Long;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LKb/t;

    iget-object v1, v0, LKb/t;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, v0, LKb/t;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-wide v1, v0, LKb/t;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v2, v1}, LM5/k;->i(ILjava/lang/Long;)V

    iget-wide v0, v0, LKb/t;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, LM5/k;->i(ILjava/lang/Long;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_18
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v1, LAy/c;

    iget-object v1, v1, LAy/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LKb/t;

    iget-object v1, v0, LKb/t;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, v0, LKb/t;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-wide v1, v0, LKb/t;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v2, v1}, LM5/k;->i(ILjava/lang/Long;)V

    iget-wide v0, v0, LKb/t;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, LM5/k;->i(ILjava/lang/Long;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1a
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LKb/t;

    iget-object v1, v0, LKb/t;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, v0, LKb/t;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, v0, LKb/t;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-wide v1, v0, LKb/t;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v2, v1}, LM5/k;->i(ILjava/lang/Long;)V

    iget-wide v0, v0, LKb/t;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, LM5/k;->i(ILjava/lang/Long;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LKb/u;

    iget-object v1, v0, LKb/u;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, v0, LKb/u;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-wide v1, v0, LKb/u;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v2, v1}, LM5/k;->i(ILjava/lang/Long;)V

    iget-wide v0, v0, LKb/u;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, LM5/k;->i(ILjava/lang/Long;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/k;->b:Ljava/lang/Object;

    check-cast v0, LAy/c;

    iget-object v1, v0, LAy/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, LAy/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
