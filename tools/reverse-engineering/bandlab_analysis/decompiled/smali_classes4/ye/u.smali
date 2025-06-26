.class public final Lye/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPL/b;

.field public final b:LPL/b;

.field public final c:Lr8/a;

.field public d:Lve/L;


# direct methods
.method public constructor <init>(LPL/b;LPL/b;Lr8/a;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpPurchasesDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/u;->a:LPL/b;

    iput-object p2, p0, Lye/u;->b:LPL/b;

    iput-object p3, p0, Lye/u;->c:Lr8/a;

    return-void
.end method

.method public static a(Lve/L;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lve/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lve/D;

    if-eqz v0, :cond_1

    check-cast p0, Lve/D;

    iget-object v1, p0, Lve/D;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lve/K;

    if-eqz p0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Lve/N;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lye/s;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "boost_profile"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "drop_beat"

    goto :goto_0

    :cond_2
    const-string p0, "boost_post"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Lye/o;)V
    .locals 6

    instance-of v0, p1, Lye/k;

    const-string v1, "CRITICAL"

    const-string v2, "Billing"

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lye/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Otp item not found. productId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lye/k;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_0
    instance-of v3, p1, Lye/n;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lye/n;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    iget-object v3, v3, Lye/n;->a:Ljava/lang/Exception;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Otp payment intent creation fail"

    invoke-direct {v1, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lhp/y;->B(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_1
    instance-of v3, p1, Lye/i;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lye/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Otp DB transaction step "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lye/i;->b:Lye/j;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " fail"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    iget-object v3, v3, Lye/i;->a:Ljava/lang/Exception;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-direct {v1, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v3, p1, Lye/l;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lye/l;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Library otp purchase update fail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lye/l;->a:Lve/d;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v3, p1, Lye/m;

    if-eqz v3, :cond_12

    move-object v3, p1

    check-cast v3, Lye/m;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    iget-object v3, v3, Lye/m;->a:Ljava/lang/Exception;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v1, "Otp payment confirmation fail"

    invoke-static {v1, v2}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    sget-object v1, Lxe/f;->a:Lxe/f;

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lye/n;

    if-eqz v1, :cond_7

    sget-object v1, Lxe/f;->a:Lxe/f;

    goto :goto_1

    :cond_7
    instance-of v1, p1, Lye/i;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lye/i;

    iget-object v1, v1, Lye/i;->b:Lye/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    sget-object v1, Lxe/f;->c:Lxe/f;

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object v1, Lxe/f;->a:Lxe/f;

    goto :goto_1

    :cond_a
    instance-of v1, p1, Lye/l;

    if-eqz v1, :cond_b

    sget-object v1, Lxe/f;->b:Lxe/f;

    goto :goto_1

    :cond_b
    instance-of v1, p1, Lye/m;

    if-eqz v1, :cond_11

    sget-object v1, Lxe/f;->c:Lxe/f;

    :goto_1
    if-eqz v0, :cond_c

    check-cast p1, Lye/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "item_not_found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lye/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    instance-of v0, p1, Lye/n;

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, Lye/u;->c:Lr8/a;

    if-eqz v0, :cond_d

    check-cast p1, Lye/n;

    iget-object p1, p1, Lye/n;->a:Ljava/lang/Exception;

    invoke-static {p1, v3, v3, v3, v2}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p1

    invoke-virtual {v4, p1}, Lr8/a;->g(Lwh/t;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "payment_intent_creation_fail: "

    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_d
    instance-of v0, p1, Lye/i;

    if-eqz v0, :cond_e

    check-cast p1, Lye/i;

    iget-object p1, p1, Lye/i;->a:Ljava/lang/Exception;

    invoke-static {p1, v3, v3, v3, v2}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p1

    invoke-virtual {v4, p1}, Lr8/a;->g(Lwh/t;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "db_transaction: "

    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_e
    instance-of v0, p1, Lye/l;

    if-eqz v0, :cond_f

    check-cast p1, Lye/l;

    iget-object p1, p1, Lye/l;->a:Lve/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "library_error: "

    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_f
    instance-of v0, p1, Lye/m;

    if-eqz v0, :cond_10

    check-cast p1, Lye/m;

    iget-object p1, p1, Lye/m;->a:Ljava/lang/Exception;

    invoke-static {p1, v3, v3, v3, v2}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p1

    invoke-virtual {v4, p1}, Lr8/a;->g(Lwh/t;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "payment_confirmation_fail: "

    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lye/u;->a:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/K;

    new-instance v2, LxA/H;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, p1, v3}, LxA/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v1, Li8/i;->c:Li8/i;

    const/16 v2, 0x8

    const-string v3, "checkout_payment_error"

    invoke-static {v0, v3, p1, v1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lve/N;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lye/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lye/t;

    iget v1, v0, Lye/t;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lye/t;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lye/t;

    invoke-direct {v0, p0, p3}, Lye/t;-><init>(Lye/u;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lye/t;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lye/t;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lye/t;->j:Lve/N;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, Lye/u;->b:LPL/b;

    invoke-virtual {p3}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwe/d;

    iput-object p2, v0, Lye/t;->j:Lve/N;

    iput v3, v0, Lye/t;->m:I

    iget-object p3, p3, Lwe/d;->a:LGf/t;

    new-instance v2, Lwe/f;

    new-instance v3, Lwe/e;

    const/4 v4, 0x1

    invoke-direct {v3, p3, v4}, Lwe/e;-><init>(LGf/t;I)V

    const/4 v4, 0x2

    invoke-direct {v2, p3, p1, v3, v4}, Lwe/f;-><init>(LGf/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v0}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lve/L;

    iget-object p1, p0, Lye/u;->a:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/K;

    new-instance v0, LxA/H;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, p3, v1}, LxA/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object p3, Li8/i;->f:Li8/i;

    const/16 v0, 0x8

    const-string v1, "payments_otp_purchase"

    invoke-static {p1, v1, p2, p3, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
