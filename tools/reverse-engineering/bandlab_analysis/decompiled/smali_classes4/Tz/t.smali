.class public final LTz/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LTz/y;


# direct methods
.method public constructor <init>(LTz/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTz/t;->k:LTz/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LTz/t;

    iget-object v0, p0, LTz/t;->k:LTz/y;

    invoke-direct {p1, v0, p2}, LTz/t;-><init>(LTz/y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTz/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTz/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTz/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LTz/t;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LTz/t;->k:LTz/y;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {v5}, LTz/y;->b(LTz/y;)LUz/T;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LUz/T;->z:LRM/M0;

    if-eqz p1, :cond_3

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhA/p;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    instance-of p1, p1, LhA/j;

    if-eqz p1, :cond_9

    sget-object p1, LQz/m;->a:LQz/m;

    iput v4, p0, LTz/t;->j:I

    invoke-virtual {v5, p1, p0}, LTz/y;->j(LQz/s;LvM/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LQz/a;

    invoke-virtual {p1}, LQz/a;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v5}, LTz/y;->b(LTz/y;)LUz/T;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p1, LUz/T;->t:LWz/n;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current input saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, LUz/T;->g(Z)V

    new-instance v1, LUz/K;

    invoke-direct {v1, v0, v2}, LUz/K;-><init>(LWz/n;LvM/d;)V

    invoke-virtual {p1, v1}, LUz/T;->i(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_6
    iget-object p1, v5, LTz/y;->u:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LTz/k;

    if-eqz v0, :cond_7

    check-cast p1, LTz/k;

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_8

    iget-object v2, p1, LTz/k;->b:LdA/F;

    :cond_8
    if-eqz v2, :cond_b

    invoke-virtual {v2}, LdA/F;->i()V

    goto :goto_3

    :cond_9
    invoke-static {v5}, LTz/y;->b(LTz/y;)LUz/T;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, LUz/T;->r:LRM/M0;

    if-eqz p1, :cond_a

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object p1, LQz/l;->a:LQz/l;

    iput v3, p0, LTz/t;->j:I

    invoke-virtual {v5, p1, p0}, LTz/y;->j(LQz/s;LvM/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
