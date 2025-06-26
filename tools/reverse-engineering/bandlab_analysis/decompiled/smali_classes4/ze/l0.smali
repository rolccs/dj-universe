.class public final Lze/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/K;

.field public final b:Lr8/a;

.field public c:Lve/q0;


# direct methods
.method public constructor <init>(Li8/K;Lr8/a;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/l0;->a:Li8/K;

    iput-object p2, p0, Lze/l0;->b:Lr8/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lze/l0;->c:Lve/q0;

    if-nez v0, :cond_0

    const-string v0, "Billing"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Parameter is null; unable to track payment_membership_activation"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v1, Lzb/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lzb/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Li8/i;->f:Li8/i;

    iget-object v2, p0, Lze/l0;->a:Li8/K;

    const-string v3, "payments_membership_activation"

    const/16 v4, 0x8

    invoke-static {v2, v3, v0, v1, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final b(Lze/O;)V
    .locals 9

    instance-of v0, p1, Lze/K;

    iget-object v1, p0, Lze/l0;->a:Li8/K;

    const/16 v2, 0x8

    const-string v3, "CRITICAL"

    const-string v4, "Billing"

    if-eqz v0, :cond_1

    move-object v5, p1

    check-cast v5, Lze/K;

    sget-object v6, Lve/d;->e:Lve/d;

    iget-object v5, v5, Lze/K;->a:Lve/d;

    if-ne v5, v6, :cond_1

    iget-object p1, p0, Lze/l0;->c:Lve/q0;

    if-nez p1, :cond_0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

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

    const-string v1, "Parameter is null; unable to track in_app_purchase_cancel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lzb/r;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0, p1}, Lzb/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Li8/i;->e:Li8/i;

    const-string v3, "in_app_purchase_cancel"

    invoke-static {v1, v3, p1, v0, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void

    :cond_1
    instance-of v5, p1, Lze/J;

    if-eqz v5, :cond_2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v6, "Subs item not found. productId=bandlab.membership"

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v6, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v6, v4, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, Lze/K;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Library subs purchase update fail "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lze/K;->a:Lve/d;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v6, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v6, v4, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    instance-of v6, p1, Lze/M;

    if-eqz v6, :cond_4

    move-object v6, p1

    check-cast v6, Lze/M;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    iget-object v6, v6, Lze/M;->a:Ljava/lang/Exception;

    invoke-direct {v4, v6, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v3, "Subs acknowledgement failed"

    invoke-static {v3, v4}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    goto :goto_0

    :cond_4
    instance-of v6, p1, Lze/L;

    if-eqz v6, :cond_5

    move-object v6, p1

    check-cast v6, Lze/L;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    iget-object v6, v6, Lze/L;->a:Ljava/lang/Exception;

    invoke-direct {v4, v6, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v3, "Subs tier not presented"

    invoke-static {v3, v4}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    goto :goto_0

    :cond_5
    instance-of v6, p1, Lze/N;

    if-eqz v6, :cond_11

    move-object v6, p1

    check-cast v6, Lze/N;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    iget-object v6, v6, Lze/N;->a:Ljava/lang/Exception;

    invoke-direct {v4, v6, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v7, "Subs payment intent creation fail"

    invoke-direct {v3, v7, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-static {v6}, Lhp/y;->B(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    sget-object v3, Lxe/f;->a:Lxe/f;

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    sget-object v3, Lxe/f;->b:Lxe/f;

    goto :goto_2

    :cond_8
    instance-of v3, p1, Lze/M;

    if-nez v3, :cond_b

    instance-of v3, p1, Lze/L;

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    instance-of v3, p1, Lze/N;

    if-eqz v3, :cond_a

    sget-object v3, Lxe/f;->a:Lxe/f;

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_1
    sget-object v3, Lxe/f;->c:Lxe/f;

    :goto_2
    if-eqz v5, :cond_c

    const-string p1, "item_not_found: bandlab.membership"

    goto :goto_3

    :cond_c
    if-eqz v0, :cond_d

    check-cast p1, Lze/K;

    iget-object p1, p1, Lze/K;->a:Lve/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "library_error: "

    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_d
    instance-of v0, p1, Lze/M;

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget-object v6, p0, Lze/l0;->b:Lr8/a;

    if-eqz v0, :cond_e

    check-cast p1, Lze/M;

    iget-object p1, p1, Lze/M;->a:Ljava/lang/Exception;

    invoke-static {p1, v5, v5, v5, v4}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p1

    invoke-virtual {v6, p1}, Lr8/a;->g(Lwh/t;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "acknowledge_fail: "

    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_e
    instance-of v0, p1, Lze/L;

    if-eqz v0, :cond_f

    check-cast p1, Lze/L;

    iget-object p1, p1, Lze/L;->a:Ljava/lang/Exception;

    invoke-static {p1, v5, v5, v5, v4}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p1

    invoke-virtual {v6, p1}, Lr8/a;->g(Lwh/t;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tier_not_presented: "

    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_f
    instance-of v0, p1, Lze/N;

    if-eqz v0, :cond_10

    check-cast p1, Lze/N;

    iget-object p1, p1, Lze/N;->a:Ljava/lang/Exception;

    invoke-static {p1, v5, v5, v5, v4}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p1

    invoke-virtual {v6, p1}, Lr8/a;->g(Lwh/t;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "payment_intent_creation_fail: "

    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v0, LxA/H;

    const/16 v4, 0xb

    invoke-direct {v0, p0, v3, p1, v4}, LxA/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Li8/i;->c:Li8/i;

    const-string v3, "checkout_payment_error"

    invoke-static {v1, v3, p1, v0, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
