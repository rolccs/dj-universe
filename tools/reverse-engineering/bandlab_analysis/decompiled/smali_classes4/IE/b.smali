.class public final synthetic LIE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LIE/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LIE/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, ""

    const-string v1, "Bands"

    const-string v2, "Tracks"

    const/4 v3, 0x1

    const-string v4, "it"

    const/4 v5, 0x0

    sget-object v6, LqM/B;->a:LqM/B;

    const-string v7, "emit"

    const/4 v8, 0x0

    iget v9, p0, LIE/b;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_2
    check-cast p1, LM5/a;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, LM5/a;->b(I)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_6
    check-cast p1, LUD/w;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    if-eqz p1, :cond_0

    iget-object v8, p1, LUD/w;->c:Ljava/lang/String;

    :cond_0
    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Lxh/n;->e:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LGM/b;->s(J)Lxh/n;

    move-result-object p1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Lxh/n;->b()I

    move-result v1

    invoke-virtual {p1}, Lxh/n;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f12001d

    invoke-static {p1, v0, v1}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ltw/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltw/i;->y()Z

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ltw/i;

    if-eqz p1, :cond_3

    iget-object v8, p1, Ltw/i;->f:Ljava/lang/String;

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v8}, Lxh/i;->f(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lxh/i;->a:Lxh/i;

    invoke-virtual {p1}, Lxh/i;->a()Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lxh/p;->z0(Ljava/time/LocalDate;)Ljava/time/Instant;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_b
    check-cast p1, Ltw/i;

    if-eqz p1, :cond_5

    iget-object v8, p1, Ltw/i;->u:Ljava/lang/Boolean;

    :cond_5
    return-object v8

    :pswitch_c
    check-cast p1, Ltw/i;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ltw/i;->p:Ltw/K;

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Ltw/K;->b:Ltw/K;

    :cond_7
    return-object p1

    :pswitch_d
    check-cast p1, Ltw/i;

    if-eqz p1, :cond_8

    iget-object v8, p1, Ltw/i;->j:Ljava/lang/String;

    :cond_8
    return-object v8

    :pswitch_e
    check-cast p1, Ltw/i;

    if-eqz p1, :cond_9

    iget-object v8, p1, Ltw/i;->b:Ljava/lang/String;

    :cond_9
    return-object v8

    :pswitch_f
    check-cast p1, Ltw/i;

    if-eqz p1, :cond_a

    iget-object v8, p1, Ltw/i;->i:Lnh/J;

    :cond_a
    return-object v8

    :pswitch_10
    check-cast p1, LJ7/E;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LJ7/E;->a:LK7/p;

    return-object p1

    :pswitch_11
    check-cast p1, LJ7/E;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LJ7/E;->a:LK7/p;

    instance-of v0, p1, LK7/i;

    if-eqz v0, :cond_c

    check-cast p1, LK7/i;

    iget-object p1, p1, LK7/i;->b:Ljava/lang/String;

    new-instance v6, LkC/c;

    if-eqz p1, :cond_b

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    :cond_b
    move-object v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1b

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    move-object v8, v6

    goto :goto_3

    :cond_c
    instance-of v0, p1, LK7/l;

    if-nez v0, :cond_e

    instance-of p1, p1, LK7/o;

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_3
    return-object v8

    :pswitch_12
    check-cast p1, LJ7/E;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LJ7/E;->a:LK7/p;

    invoke-interface {p1}, LK7/p;->a()Ltw/i;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, LIf/d0;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    sget-object v1, LIf/c0;->a:LIf/c0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v8, LLf/l;->a:LLf/l;

    goto :goto_5

    :cond_10
    instance-of v1, p1, LIf/b0;

    if-eqz v1, :cond_12

    check-cast p1, LIf/b0;

    iget-object p1, p1, LIf/b0;->a:Ljava/lang/Object;

    check-cast p1, Lru/l;

    new-instance v8, LLf/k;

    iget-object v1, p1, Lru/l;->d:Ljava/lang/String;

    iget-object v2, p1, Lru/l;->b:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p1, Lru/l;->a:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_4

    :cond_11
    move-object v0, v2

    :goto_4
    iget-object p1, p1, Lru/l;->c:Ljava/lang/String;

    invoke-direct {v8, v1, v0, p1}, LLf/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v8

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_14
    check-cast p1, LW1/A;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LW1/A;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, LUf/S;

    if-eqz p1, :cond_13

    iget-object v8, p1, LUf/S;->c:LUf/U;

    :cond_13
    sget-object p1, LUf/U;->d:LUf/U;

    if-ne v8, p1, :cond_14

    goto :goto_6

    :cond_14
    move v3, v5

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LUf/S;

    if-eqz p1, :cond_15

    iget-object p1, p1, LUf/S;->k:LUf/N0;

    if-eqz p1, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LUf/N0;->b:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, LUf/S;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, LUf/S;->s0()Z

    move-result p1

    if-ne p1, v3, :cond_16

    sget-object p1, LF0/f;->a:LF0/e;

    goto :goto_7

    :cond_16
    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {p1}, LF0/f;->a(F)LF0/e;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_18
    check-cast p1, LUf/S;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, LUf/S;->s0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, LtD/e;->a:LtD/d;

    invoke-static {p1}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object p1

    goto :goto_8

    :cond_18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, LtD/e;->a:LtD/d;

    invoke-static {p1}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object p1

    goto :goto_8

    :cond_19
    if-nez v8, :cond_1a

    sget-object p1, LtD/e;->a:LtD/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LtD/d;->b:LtD/h;

    :goto_8
    return-object p1

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_19
    check-cast p1, LMm/q;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMm/q;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v5, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOf/a;

    if-eqz p1, :cond_1b

    iget-object v8, p1, LOf/a;->a:Ljava/lang/String;

    :cond_1b
    return-object v8

    :pswitch_1a
    check-cast p1, LUf/S;

    if-eqz p1, :cond_1c

    iget-object v8, p1, LUf/S;->i:Lnh/J;

    :cond_1c
    return-object v8

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    :cond_1d
    move v5, v3

    :cond_1e
    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

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
