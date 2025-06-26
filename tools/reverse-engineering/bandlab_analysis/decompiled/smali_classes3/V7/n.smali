.class public final LV7/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:J

.field public final synthetic l:Lkotlin/jvm/internal/B;

.field public final synthetic m:LV7/I;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;LV7/I;LvM/d;)V
    .locals 0

    iput-object p1, p0, LV7/n;->l:Lkotlin/jvm/internal/B;

    iput-object p2, p0, LV7/n;->m:LV7/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LV7/n;

    iget-object v1, p0, LV7/n;->l:Lkotlin/jvm/internal/B;

    iget-object v2, p0, LV7/n;->m:LV7/I;

    invoke-direct {v0, v1, v2, p2}, LV7/n;-><init>(Lkotlin/jvm/internal/B;LV7/I;LvM/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, LV7/n;->k:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LvM/d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LV7/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV7/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LV7/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV7/n;->j:I

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

    iget-wide v3, p0, LV7/n;->k:J

    iget-object p1, p0, LV7/n;->l:Lkotlin/jvm/internal/B;

    iget-wide v5, p1, Lkotlin/jvm/internal/B;->a:J

    iput-wide v3, p1, Lkotlin/jvm/internal/B;->a:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    iput v2, p0, LV7/n;->j:I

    iget-object p1, p0, LV7/n;->m:LV7/I;

    invoke-static {p1, p0}, LV7/I;->b(LV7/I;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
