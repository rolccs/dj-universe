.class public final Lym/k;
.super Lym/m;
.source "SourceFile"


# instance fields
.field public final b:Lxz/d;

.field public final c:Lym/b;

.field public final d:Lym/b;

.field public final e:Lxz/d;

.field public final f:Lwh/t;

.field public final g:Lwh/p;

.field public final h:Lwh/p;

.field public final i:Ljava/lang/Integer;

.field public final j:I


# direct methods
.method public constructor <init>(Lxm/x;Lxz/d;Lym/b;Lym/b;Lxz/d;)V
    .locals 3

    const-string v0, "latency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lym/m;-><init>(Lpn/y;)V

    iput-object p2, p0, Lym/k;->b:Lxz/d;

    iput-object p3, p0, Lym/k;->c:Lym/b;

    iput-object p4, p0, Lym/k;->d:Lym/b;

    iput-object p5, p0, Lym/k;->e:Lxz/d;

    instance-of p2, p1, Lxm/s;

    const p3, 0x7f1405bb

    if-nez p2, :cond_3

    instance-of p4, p1, Lxm/t;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    instance-of p4, p1, Lxm/u;

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p4, p1

    check-cast p4, Lxm/u;

    iget-wide v1, p4, Lxm/u;->b:J

    long-to-int p4, v1

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    new-array p5, p5, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f12002b

    invoke-static {p5, v1, p4}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p4

    goto :goto_1

    :cond_1
    instance-of p4, p1, Lxm/v;

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, Lxm/v;

    iget-wide v1, p4, Lxm/v;->a:J

    long-to-int p4, v1

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    new-array p5, p5, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f12002a

    invoke-static {p5, v1, p4}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p4

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p4, Lwh/t;->Companion:Lwh/a;

    invoke-static {p4, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lym/k;->f:Lwh/t;

    const/4 p4, 0x1

    const/4 p5, 0x2

    if-nez p2, :cond_a

    instance-of v1, p1, Lxm/t;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    instance-of p3, p1, Lxm/u;

    if-eqz p3, :cond_8

    move-object p3, p1

    check-cast p3, Lxm/u;

    iget-object p3, p3, Lxm/u;->c:Lxm/F;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_7

    if-eq p3, p4, :cond_6

    if-ne p3, p5, :cond_5

    const p3, 0x7f1405b9

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const p3, 0x7f1405b7

    goto :goto_2

    :cond_7
    const p3, 0x7f1405b5

    :goto_2
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    :goto_3
    invoke-static {v1, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p3

    goto :goto_5

    :cond_8
    instance-of p3, p1, Lxm/v;

    if-eqz p3, :cond_9

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1405ac

    invoke-static {p3, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p3

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_4
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    goto :goto_3

    :goto_5
    iput-object p3, p0, Lym/k;->g:Lwh/p;

    if-nez p2, :cond_11

    instance-of p3, p1, Lxm/t;

    if-eqz p3, :cond_b

    goto :goto_8

    :cond_b
    instance-of p3, p1, Lxm/u;

    if-eqz p3, :cond_f

    move-object p3, p1

    check-cast p3, Lxm/u;

    iget-object p3, p3, Lxm/u;->c:Lxm/F;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_e

    if-eq p3, p4, :cond_d

    if-ne p3, p5, :cond_c

    const p3, 0x7f1405b8

    goto :goto_6

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    const p3, 0x7f1405b6

    goto :goto_6

    :cond_e
    const p3, 0x7f1405b4

    :goto_6
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p3

    goto :goto_9

    :cond_f
    instance-of p3, p1, Lxm/v;

    if-eqz p3, :cond_10

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1405ab

    :goto_7
    invoke-static {p3, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p3

    goto :goto_9

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_8
    sget-object p3, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1405ba

    goto :goto_7

    :goto_9
    iput-object p3, p0, Lym/k;->h:Lwh/p;

    instance-of p3, p1, Lxm/t;

    const v1, 0x7f08049d

    if-nez p3, :cond_18

    if-eqz p2, :cond_12

    goto :goto_b

    :cond_12
    instance-of v2, p1, Lxm/u;

    if-eqz v2, :cond_16

    move-object v0, p1

    check-cast v0, Lxm/u;

    iget-object v0, v0, Lxm/u;->c:Lxm/F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, p4, :cond_14

    if-ne v0, p5, :cond_13

    goto :goto_a

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    const v1, 0x7f08049e

    goto :goto_a

    :cond_15
    const v1, 0x7f08049f

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_16
    instance-of v1, p1, Lxm/v;

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lym/k;->i:Ljava/lang/Integer;

    const v0, 0x7f060477

    if-nez p2, :cond_1f

    if-eqz p3, :cond_19

    goto :goto_d

    :cond_19
    instance-of p2, p1, Lxm/u;

    if-eqz p2, :cond_1d

    check-cast p1, Lxm/u;

    iget-object p1, p1, Lxm/u;->c:Lxm/F;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1c

    if-eq p1, p4, :cond_1b

    if-ne p1, p5, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    const v0, 0x7f06047c

    goto :goto_d

    :cond_1c
    const v0, 0x7f060463

    goto :goto_d

    :cond_1d
    instance-of p1, p1, Lxm/v;

    if-eqz p1, :cond_1e

    goto :goto_d

    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1f
    :goto_d
    iput v0, p0, Lym/k;->j:I

    return-void
.end method
