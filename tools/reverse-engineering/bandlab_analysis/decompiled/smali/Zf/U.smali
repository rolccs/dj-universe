.class public final LZf/U;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic j:LUa/l;

.field public synthetic k:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LUa/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, LvM/d;

    new-instance p2, LZf/U;

    const/4 v2, 0x3

    invoke-direct {p2, v2, p3}, LxM/i;-><init>(ILvM/d;)V

    iput-object p1, p2, LZf/U;->j:LUa/l;

    iput-wide v0, p2, LZf/U;->k:J

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LZf/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LZf/U;->j:LUa/l;

    iget-wide v0, p0, LZf/U;->k:J

    instance-of v2, p1, LUa/m;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, LUa/d;->a:LUa/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
