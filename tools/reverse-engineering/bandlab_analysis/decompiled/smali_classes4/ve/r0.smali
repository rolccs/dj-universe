.class public final Lve/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lwh/t;

.field public final h:Lwh/t;

.field public final i:Lwh/t;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lve/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lve/r0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lve/r0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lve/r0;->c:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lve/r0;->d:Ljava/util/List;

    .line 7
    iput p5, p0, Lve/r0;->e:I

    .line 8
    iput-object p6, p0, Lve/r0;->f:Ljava/lang/String;

    .line 9
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lve/d0;

    .line 10
    iget-object p3, p2, Lve/d0;->a:Ljava/time/Period;

    .line 11
    iget-object p4, p0, Lve/r0;->d:Ljava/util/List;

    invoke-static {p4}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lve/d0;

    .line 12
    iget-object p4, p4, Lve/d0;->a:Ljava/time/Period;

    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0}, Lve/r0;->c()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lve/r0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lve/r0;->d:Ljava/util/List;

    invoke-static {p1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve/d0;

    .line 15
    iget-object p1, p1, Lve/d0;->a:Ljava/time/Period;

    .line 16
    invoke-virtual {p1}, Ljava/time/Period;->toTotalMonths()J

    move-result-wide p3

    const-wide/16 p5, 0x1

    cmp-long p1, p3, p5

    if-nez p1, :cond_1

    .line 17
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    iget-object p3, p0, Lve/r0;->d:Ljava/util/List;

    invoke-static {p3}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lve/d0;

    .line 18
    iget-object p3, p3, Lve/d0;->c:Ljava/lang/String;

    .line 19
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f1409d6

    invoke-static {p3, p1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    goto/16 :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lve/r0;->c()I

    move-result p1

    const/16 p3, 0xc

    if-ne p1, p3, :cond_2

    invoke-virtual {p0}, Lve/r0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lve/r0;->d:Ljava/util/List;

    invoke-static {p1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve/d0;

    .line 21
    iget-object p1, p1, Lve/d0;->a:Ljava/time/Period;

    .line 22
    invoke-virtual {p1}, Ljava/time/Period;->toTotalMonths()J

    move-result-wide p4

    const-wide/16 v3, 0xc

    cmp-long p1, p4, v3

    if-nez p1, :cond_2

    .line 23
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    iget-object p3, p0, Lve/r0;->d:Ljava/util/List;

    invoke-static {p3}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lve/d0;

    .line 24
    iget-object p3, p3, Lve/d0;->c:Ljava/lang/String;

    .line 25
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f1409d7

    invoke-static {p3, p1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    goto/16 :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lve/r0;->c()I

    move-result p1

    iget-object p4, p2, Lve/d0;->c:Ljava/lang/String;

    if-ne p1, v2, :cond_3

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f1407d7

    invoke-static {p3, p1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    goto/16 :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0}, Lve/r0;->c()I

    move-result p1

    if-ne p1, p3, :cond_4

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f140d1a

    invoke-static {p3, p1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    goto/16 :goto_0

    .line 28
    :cond_4
    invoke-virtual {p0}, Lve/r0;->c()I

    move-result p1

    if-nez p1, :cond_5

    .line 29
    invoke-virtual {p0}, Lve/r0;->a()Ljava/time/Period;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Period;->getDays()I

    move-result p1

    .line 30
    rem-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_5

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    .line 31
    invoke-virtual {p0}, Lve/r0;->a()Ljava/time/Period;

    move-result-object p3

    invoke-virtual {p3}, Ljava/time/Period;->getDays()I

    move-result p3

    .line 32
    div-int/lit8 p3, p3, 0x7

    new-array p5, v1, [Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p6, 0x7f12003d

    invoke-static {p5, p6, p3}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p3

    .line 34
    invoke-static {p4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p4

    new-array p5, v0, [Lwh/t;

    aput-object p3, p5, v1

    aput-object p4, p5, v2

    .line 35
    invoke-static {p1, p5}, Lwh/a;->c(Lwh/a;[Lwh/t;)Lwh/d;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p0}, Lve/r0;->c()I

    move-result p1

    if-nez p1, :cond_6

    .line 37
    invoke-virtual {p0}, Lve/r0;->a()Ljava/time/Period;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Period;->getDays()I

    move-result p1

    if-lt p1, v2, :cond_6

    .line 38
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    .line 39
    invoke-virtual {p0}, Lve/r0;->a()Ljava/time/Period;

    move-result-object p3

    invoke-virtual {p3}, Ljava/time/Period;->getDays()I

    move-result p3

    .line 40
    new-array p5, v1, [Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p6, 0x7f120016

    invoke-static {p5, p6, p3}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p3

    .line 42
    invoke-static {p4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p4

    new-array p5, v0, [Lwh/t;

    aput-object p3, p5, v1

    aput-object p4, p5, v2

    .line 43
    invoke-static {p1, p5}, Lwh/a;->c(Lwh/a;[Lwh/t;)Lwh/d;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_6
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    .line 45
    invoke-virtual {p0}, Lve/r0;->c()I

    move-result p3

    new-array p5, v1, [Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p6, 0x7f120031

    invoke-static {p5, p6, p3}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p3

    .line 47
    invoke-static {p4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p4

    new-array p5, v0, [Lwh/t;

    aput-object p3, p5, v1

    aput-object p4, p5, v2

    .line 48
    invoke-static {p1, p5}, Lwh/a;->c(Lwh/a;[Lwh/t;)Lwh/d;

    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, p0, Lve/r0;->g:Lwh/t;

    .line 50
    invoke-virtual {p0}, Lve/r0;->e()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_9

    .line 51
    iget-object p1, p0, Lve/r0;->d:Ljava/util/List;

    invoke-static {p1}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve/d0;

    .line 52
    iget-object p2, p1, Lve/d0;->a:Ljava/time/Period;

    .line 53
    invoke-static {v2}, Ljava/time/Period;->ofYears(I)Ljava/time/Period;

    move-result-object p4

    .line 54
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    .line 55
    iget-object p1, p1, Lve/d0;->c:Ljava/lang/String;

    if-eqz p4, :cond_7

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f140bfe

    invoke-static {p1, p2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    goto :goto_1

    .line 56
    :cond_7
    invoke-static {v2}, Ljava/time/Period;->ofMonths(I)Ljava/time/Period;

    move-result-object p4

    .line 57
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 58
    sget-object p2, Lwh/t;->Companion:Lwh/a;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f140bfd

    invoke-static {p1, p2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, p3

    goto :goto_1

    .line 59
    :cond_9
    invoke-virtual {p0}, Lve/r0;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    .line 60
    iget-object p2, p0, Lve/r0;->d:Ljava/util/List;

    invoke-static {p2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lve/d0;

    .line 61
    iget-object p2, p2, Lve/d0;->a:Ljava/time/Period;

    .line 62
    invoke-virtual {p2}, Ljava/time/Period;->getDays()I

    move-result p2

    .line 63
    new-array p4, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f120018

    invoke-static {p4, p1, p2}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p1

    goto :goto_1

    .line 64
    :cond_a
    invoke-virtual {p0}, Lve/r0;->c()I

    move-result p1

    if-le p1, v2, :cond_8

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    .line 65
    iget-object p2, p2, Lve/d0;->d:Ljava/lang/String;

    .line 66
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f1408cd

    invoke-static {p2, p1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    .line 68
    :goto_1
    iput-object p1, p0, Lve/r0;->h:Lwh/t;

    .line 69
    iget-object p1, p0, Lve/r0;->c:Ljava/util/Map;

    const-string p2, "plan"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 70
    const-string p2, "easter-2024"

    invoke-static {p1, p2, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v2, :cond_b

    .line 71
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "30% OFF"

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p3

    goto :goto_2

    .line 72
    :cond_b
    invoke-virtual {p0}, Lve/r0;->e()Z

    move-result p1

    const p2, 0x7f140908

    if-eqz p1, :cond_c

    .line 73
    iget-object p1, p0, Lve/r0;->d:Ljava/util/List;

    invoke-static {p1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve/d0;

    .line 74
    iget-wide p3, p1, Lve/d0;->b:D

    .line 75
    invoke-virtual {p0}, Lve/r0;->b()D

    move-result-wide p5

    div-double/2addr p3, p5

    const/16 p1, 0x64

    int-to-double p5, p1

    mul-double/2addr p3, p5

    .line 76
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    double-to-int p3, p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p3

    goto :goto_2

    .line 77
    :cond_c
    iget p1, p0, Lve/r0;->e:I

    if-lez p1, :cond_d

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p3

    .line 78
    :cond_d
    :goto_2
    iput-object p3, p0, Lve/r0;->i:Lwh/t;

    return-void

    .line 79
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/time/Period;
    .locals 1

    iget-object v0, p0, Lve/r0;->d:Ljava/util/List;

    invoke-static {v0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/d0;

    iget-object v0, v0, Lve/d0;->a:Ljava/time/Period;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, Lve/r0;->d:Ljava/util/List;

    invoke-static {v0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/d0;

    iget-wide v0, v0, Lve/d0;->b:D

    return-wide v0
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lve/r0;->a()Ljava/time/Period;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Period;->toTotalMonths()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lve/r0;->d:Ljava/util/List;

    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/d0;

    iget-wide v0, v0, Lve/d0;->b:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lve/r0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lve/r0;->d:Ljava/util/List;

    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/d0;

    iget-wide v0, v0, Lve/d0;->b:D

    invoke-virtual {p0}, Lve/r0;->b()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lve/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lve/r0;

    iget-object v1, p1, Lve/r0;->a:Ljava/lang/String;

    iget-object v3, p0, Lve/r0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lve/r0;->b:Ljava/lang/String;

    iget-object v3, p1, Lve/r0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lve/r0;->c:Ljava/util/Map;

    iget-object v3, p1, Lve/r0;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lve/r0;->d:Ljava/util/List;

    iget-object v3, p1, Lve/r0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lve/r0;->e:I

    iget v3, p1, Lve/r0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lve/r0;->f:Ljava/lang/String;

    iget-object p1, p1, Lve/r0;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lve/r0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lve/r0;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lve/r0;->c:Ljava/util/Map;

    invoke-static {v0, v2, v1}, LTM/j;->f(ILjava/util/Map;I)I

    move-result v0

    iget-object v2, p0, Lve/r0;->d:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lve/r0;->e:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v1, p0, Lve/r0;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubsOffer(offerToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lve/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/r0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingPhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/r0;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lve/r0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", basePlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/r0;->f:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
