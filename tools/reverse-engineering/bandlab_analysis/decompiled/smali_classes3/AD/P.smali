.class public final LAD/P;
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

    iput-object p1, p0, LAD/P;->k:LAD/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LAD/P;

    iget-object v0, p0, LAD/P;->k:LAD/U;

    invoke-direct {p1, v0, p2}, LAD/P;-><init>(LAD/U;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAD/P;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAD/P;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAD/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAD/P;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LAD/P;->k:LAD/U;

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

    iget-object p1, v3, LAD/U;->j:Lkx/p;

    sget-object v1, LAD/a;->a:LAD/a;

    iput v2, p0, LAD/P;->j:I

    invoke-interface {p1, v1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p1

    invoke-static {p1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v3, LAD/U;->o:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDate;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {v3}, LAD/U;->e()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->d:LRM/R0;

    iget-object v4, v3, LAD/U;->e:Lru/C;

    check-cast v4, Ljc/t;

    iget-object v4, v4, Ljc/t;->a:Ljc/y;

    invoke-virtual {v4}, Ljc/y;->c()LUD/w;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, LUD/w;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    new-instance v5, LAD/O;

    invoke-direct {v5, p1, v3, v0, v1}, LAD/O;-><init>(ZLAD/U;Ljava/lang/String;LvM/d;)V

    new-instance p1, LRM/C0;

    invoke-direct {p1, v4, v2, v5}, LRM/C0;-><init>(Ljava/lang/Object;LRM/l;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v3, LAD/U;->h:LOM/B;

    invoke-static {v0, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
