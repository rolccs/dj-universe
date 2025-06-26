.class public final LAD/G;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LAD/U;


# direct methods
.method public constructor <init>(LAD/U;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAD/G;->k:LAD/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LAD/G;

    iget-object v0, p0, LAD/G;->k:LAD/U;

    invoke-direct {p1, v0, p2}, LAD/G;-><init>(LAD/U;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAD/G;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAD/G;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAD/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAD/G;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LAD/G;->k:LAD/U;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LAD/U;->o:Lji/w;

    invoke-virtual {p1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/LocalDate;

    if-eqz p1, :cond_2

    sget-object v1, Lxh/i;->a:Lxh/i;

    invoke-virtual {v1}, Lxh/i;->c()Ljava/time/LocalDateTime;

    move-result-object v1

    const-wide/16 v4, 0xd

    invoke-virtual {v1, v4, v5}, Ljava/time/LocalDateTime;->minusYears(J)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-gez p1, :cond_2

    invoke-virtual {v3}, LAD/U;->d()Lr8/k;

    move-result-object p1

    sget-object v1, LAD/f;->INSTANCE:LAD/f;

    invoke-virtual {p1, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iput v2, p0, LAD/G;->j:I

    invoke-virtual {v3, p0}, LAD/U;->g(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-virtual {v3}, LAD/U;->d()Lr8/k;

    move-result-object p1

    sget-object v0, LAD/b;->INSTANCE:LAD/b;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {v3, v2}, LAD/U;->c(LAD/U;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
