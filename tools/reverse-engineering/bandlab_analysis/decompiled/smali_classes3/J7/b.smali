.class public final LJ7/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LJ7/f;


# direct methods
.method public constructor <init>(LJ7/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ7/b;->k:LJ7/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LJ7/b;

    iget-object v1, p0, LJ7/b;->k:LJ7/f;

    invoke-direct {v0, v1, p2}, LJ7/b;-><init>(LJ7/f;LvM/d;)V

    iput-object p1, v0, LJ7/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/time/Instant;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ7/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ7/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJ7/b;->j:Ljava/lang/Object;

    check-cast p1, Ljava/time/Instant;

    if-eqz p1, :cond_2

    sget-object v0, LJ7/f;->n:[LKM/k;

    iget-object v0, p0, LJ7/b;->k:LJ7/f;

    invoke-virtual {v0}, LJ7/f;->g()Lr8/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ7/f;->f()Lr8/k;

    move-result-object v1

    invoke-static {p1}, Lxh/p;->A0(Ljava/time/Instant;)Ljava/time/LocalDate;

    move-result-object p1

    iget-object v0, v0, LJ7/f;->g:Ljava/time/Instant;

    invoke-static {v0}, Lxh/p;->A0(Ljava/time/Instant;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v2

    if-lez v2, :cond_0

    sget-object p1, LK7/r;->c:LK7/r;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-gez p1, :cond_1

    sget-object p1, LK7/r;->b:LK7/r;

    goto :goto_0

    :cond_1
    sget-object p1, LK7/r;->d:LK7/r;

    :goto_0
    invoke-virtual {v1, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
