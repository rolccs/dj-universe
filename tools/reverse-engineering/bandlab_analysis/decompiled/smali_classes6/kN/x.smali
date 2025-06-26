.class public final LkN/x;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LA1/u;


# direct methods
.method public constructor <init>(LA1/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LkN/x;->n:LA1/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LkN/x;

    iget-object v1, p0, LkN/x;->n:LA1/u;

    invoke-direct {v0, v1, p2}, LkN/x;-><init>(LA1/u;LvM/d;)V

    iput-object p1, v0, LkN/x;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LkN/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LkN/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LkN/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LkN/x;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, LkN/x;->k:J

    iget-object v1, p0, LkN/x;->m:Ljava/lang/Object;

    check-cast v1, LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LkN/x;->m:Ljava/lang/Object;

    check-cast p1, LA1/N;

    iget-object v1, p0, LkN/x;->n:LA1/u;

    invoke-virtual {p1}, LA1/N;->P()LH1/x1;

    move-result-object v3

    invoke-interface {v3}, LH1/x1;->b()J

    move-result-wide v3

    iget-wide v5, v1, LA1/u;->b:J

    add-long/2addr v3, v5

    move-object v1, p1

    :cond_2
    sget-object p1, LA1/m;->b:LA1/m;

    iput-object v1, p0, LkN/x;->m:Ljava/lang/Object;

    iput-wide v3, p0, LkN/x;->k:J

    iput v2, p0, LkN/x;->l:I

    invoke-static {v1, v2, p1, p0}, Lu0/J1;->b(LA1/N;ZLA1/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LA1/u;

    iget-wide v5, p1, LA1/u;->b:J

    cmp-long v5, v5, v3

    if-ltz v5, :cond_2

    return-object p1
.end method
