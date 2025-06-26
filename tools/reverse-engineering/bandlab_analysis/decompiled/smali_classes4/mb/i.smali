.class public final Lmb/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lmb/j;


# direct methods
.method public constructor <init>(Lmb/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmb/i;->k:Lmb/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lmb/i;

    iget-object v0, p0, Lmb/i;->k:Lmb/j;

    invoke-direct {p1, v0, p2}, Lmb/i;-><init>(Lmb/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmb/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmb/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmb/i;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb/i;->k:Lmb/j;

    iget-object v1, p1, Lmb/j;->f:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/c;

    instance-of v4, v1, Lsb/a;

    if-eqz v4, :cond_2

    iget-object v1, p1, Lmb/j;->d:Lmb/d;

    iget-object v1, v1, Lmb/d;->c:Ljava/time/LocalDate;

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_2
    instance-of v1, v1, Lsb/b;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lmb/j;->e:Lib/q0;

    iget-object v1, v1, Lib/q0;->e:Ljava/time/LocalDate;

    goto :goto_0

    :goto_1
    if-nez v8, :cond_3

    return-object v2

    :cond_3
    iput v3, p0, Lmb/i;->j:I

    iget-object p1, p1, Lmb/j;->a:Lib/y;

    iget-object v1, p1, Lib/y;->z:Lib/i;

    instance-of v3, v1, Lib/e;

    iget-object v4, p1, Lib/y;->b:Lcom/bandlab/auth/screens/JoinBandlabActivity;

    iget-object v5, p1, Lib/y;->l:LLA/i;

    if-nez v3, :cond_a

    sget-object v3, Lib/d;->a:Lib/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    instance-of v3, v1, Lib/f;

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v3, v1, Lib/g;

    if-eqz v3, :cond_8

    iget-object v1, p1, Lib/y;->z:Lib/i;

    instance-of v3, v1, Lib/g;

    if-nez v3, :cond_6

    iget-object p1, p1, Lib/y;->o:Lib/r0;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lib/r0;->b(Z)V

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Auth is not SignUp! "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    invoke-static {v5, v4, p1}, Lcom/google/android/gms/internal/auth/g;->O(LLA/i;Landroid/content/Context;Lwh/t;)V

    :cond_5
    move-object p1, v2

    goto :goto_2

    :cond_6
    check-cast v1, Lib/g;

    iget-object v1, v1, Lib/g;->a:LUa/n;

    iget-object v5, v1, LUa/n;->a:Ljava/lang/String;

    iget-object v9, v1, LUa/n;->e:Ljava/lang/Boolean;

    const-string v3, "email"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "password"

    iget-object v6, v1, LUa/n;->b:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fullname"

    iget-object v7, v1, LUa/n;->c:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUa/n;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LUa/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1, p0}, Lib/y;->h(LUa/n;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move-object p1, v2

    goto :goto_5

    :cond_8
    instance-of v1, v1, Lib/h;

    if-eqz v1, :cond_9

    invoke-virtual {p1, v8, p0}, Lib/y;->i(Ljava/time/LocalDate;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_4
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object p1, p1, Lib/y;->z:Lib/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Invalid Auth State for birthday verification "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    invoke-static {v5, v4, p1}, Lcom/google/android/gms/internal/auth/g;->O(LLA/i;Landroid/content/Context;Lwh/t;)V

    goto :goto_3

    :goto_5
    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    return-object v2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
