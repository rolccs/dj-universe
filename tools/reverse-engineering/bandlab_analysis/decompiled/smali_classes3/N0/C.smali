.class public final LN0/C;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:Lkotlin/jvm/internal/B;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/B;LvM/d;)V
    .locals 0

    iput-wide p1, p0, LN0/C;->m:J

    iput-object p3, p0, LN0/C;->n:Lkotlin/jvm/internal/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LN0/C;

    iget-wide v1, p0, LN0/C;->m:J

    iget-object v3, p0, LN0/C;->n:Lkotlin/jvm/internal/B;

    invoke-direct {v0, v1, v2, v3, p2}, LN0/C;-><init>(JLkotlin/jvm/internal/B;LvM/d;)V

    iput-object p1, v0, LN0/C;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN0/C;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN0/C;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN0/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN0/C;->k:I

    iget-object v2, p0, LN0/C;->n:Lkotlin/jvm/internal/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LN0/C;->l:Ljava/lang/Object;

    check-cast v0, LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN0/C;->l:Ljava/lang/Object;

    check-cast p1, LA1/N;

    new-instance v1, LG0/W;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2}, LG0/W;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LN0/C;->l:Ljava/lang/Object;

    iput v3, p0, LN0/C;->k:I

    iget-wide v3, p0, LN0/C;->m:J

    invoke-static {p1, v3, v4, v1, p0}, Lu0/Q;->d(LA1/N;JLG0/W;LxM/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LA1/u;

    if-eqz p1, :cond_3

    iget-wide v1, v2, Lkotlin/jvm/internal/B;->a:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v1, v3

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    sget-object p1, LN0/j;->b:LN0/j;

    return-object p1

    :cond_3
    iget-object p1, v0, LA1/N;->f:LA1/Q;

    iget-object p1, p1, LA1/Q;->f:LA1/l;

    iget-object p1, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-static {p1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/u;

    invoke-static {p1}, LA1/s;->c(LA1/u;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LA1/u;->a()V

    sget-object p1, LN0/j;->a:LN0/j;

    goto :goto_1

    :cond_4
    sget-object p1, LN0/j;->d:LN0/j;

    :goto_1
    return-object p1
.end method
