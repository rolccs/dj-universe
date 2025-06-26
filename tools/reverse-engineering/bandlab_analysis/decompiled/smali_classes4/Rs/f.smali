.class public final LRs/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lk1/i;


# direct methods
.method public constructor <init>(Lk1/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRs/f;->l:Lk1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LRs/f;

    iget-object v1, p0, LRs/f;->l:Lk1/i;

    invoke-direct {v0, v1, p2}, LRs/f;-><init>(Lk1/i;LvM/d;)V

    iput-object p1, v0, LRs/f;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LRs/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRs/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRs/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LRs/f;->j:I

    const/4 v2, 0x1

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

    iget-object p1, p0, LRs/f;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lt0/b;

    new-instance p1, Lkotlin/jvm/internal/B;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, p1, Lkotlin/jvm/internal/B;->a:J

    iget-object v1, v3, Lt0/b;->a:LA1/z;

    invoke-interface {v1}, LA1/z;->b()J

    move-result-wide v4

    const/16 v1, 0x20

    shr-long/2addr v4, v1

    long-to-int v1, v4

    iget-object v4, v3, Lt0/b;->a:LA1/z;

    invoke-interface {v4}, LA1/z;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v4, LQs/b;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p1}, LQs/b;-><init>(ILjava/lang/Object;)V

    new-instance v6, LC8/a;

    iget-object v5, p0, LRs/f;->l:Lk1/i;

    invoke-direct {v6, p1, v1, v3, v5}, LC8/a;-><init>(Lkotlin/jvm/internal/B;ILt0/b;Lk1/i;)V

    iput v2, p0, LRs/f;->j:I

    const/4 v5, 0x0

    const/4 v8, 0x6

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lu0/Q;->i(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
