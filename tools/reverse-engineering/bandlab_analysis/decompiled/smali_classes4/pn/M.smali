.class public final Lpn/M;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public j:I

.field public synthetic k:D

.field public synthetic l:LsF/a;

.field public final synthetic m:Lpn/O;


# direct methods
.method public constructor <init>(Lpn/O;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpn/M;->m:Lpn/O;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, LsF/a;

    check-cast p3, LvM/d;

    new-instance p1, Lpn/M;

    iget-object v2, p0, Lpn/M;->m:Lpn/O;

    invoke-direct {p1, v2, p3}, Lpn/M;-><init>(Lpn/O;LvM/d;)V

    iput-wide v0, p1, Lpn/M;->k:D

    iput-object p2, p1, Lpn/M;->l:LsF/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpn/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lpn/M;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpn/M;->l:LsF/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v3, p0, Lpn/M;->k:D

    iget-object p1, p0, Lpn/M;->l:LsF/a;

    if-eqz p1, :cond_3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, LGM/b;->P(D)J

    move-result-wide v7

    iget-object v6, p0, Lpn/M;->m:Lpn/O;

    iget-object v1, v6, Lpn/O;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v3, Lpn/L;

    const/4 v10, 0x0

    move-object v5, v3

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lpn/L;-><init>(Lpn/O;JLsF/a;LvM/d;)V

    iput-object p1, p0, Lpn/M;->l:LsF/a;

    iput v2, p0, Lpn/M;->j:I

    invoke-static {v1, v3, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
