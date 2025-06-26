.class public final Lye/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c;


# instance fields
.field public final a:LPL/b;

.field public final b:LPL/b;


# direct methods
.method public constructor <init>(LPL/b;LPL/b;)V
    .locals 1

    const-string v0, "billingClientMediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/r;->a:LPL/b;

    iput-object p2, p0, Lye/r;->b:LPL/b;

    return-void
.end method

.method public static final a(Lye/r;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lye/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lye/q;

    iget v1, v0, Lye/q;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lye/q;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lye/q;

    invoke-direct {v0, p0, p1}, Lye/q;-><init>(Lye/r;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lye/q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lye/q;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lye/r;->a:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe/e;

    iput v5, v0, Lye/q;->l:I

    const-string v2, "inapp"

    invoke-virtual {p1, v2, v0}, Lxe/e;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    :goto_2
    move-object v1, v3

    goto :goto_4

    :cond_6
    :try_start_1
    iget-object p0, p0, Lye/r;->b:LPL/b;

    invoke-virtual {p0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lye/y;

    iput v4, v0, Lye/q;->l:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lye/y;->c(Ljava/util/List;ZLxM/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :goto_3
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "BillingClient: OTP Purchase validation failed."

    invoke-static {p1, p0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lye/r;->a:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/e;

    iget-object v0, v0, Lxe/e;->d:LRM/M;

    new-instance v1, Lye/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lye/p;-><init>(Lye/r;LvM/d;)V

    invoke-static {v0, v1}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v0

    invoke-static {v0, p1}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
