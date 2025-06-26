.class public final LV2/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/A;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/jvm/internal/A;

.field public final synthetic n:LV2/L;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;LV2/L;Ljava/lang/Object;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LV2/K;->m:Lkotlin/jvm/internal/A;

    iput-object p2, p0, LV2/K;->n:LV2/L;

    iput-object p3, p0, LV2/K;->o:Ljava/lang/Object;

    iput-boolean p4, p0, LV2/K;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LV2/K;

    iget-object v1, p0, LV2/K;->m:Lkotlin/jvm/internal/A;

    iget-object v2, p0, LV2/K;->n:LV2/L;

    iget-object v3, p0, LV2/K;->o:Ljava/lang/Object;

    iget-boolean v4, p0, LV2/K;->p:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LV2/K;-><init>(Lkotlin/jvm/internal/A;LV2/L;Ljava/lang/Object;ZLvM/d;)V

    iput-object p1, v6, LV2/K;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX2/k;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LV2/K;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV2/K;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LV2/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV2/K;->k:I

    iget-object v2, p0, LV2/K;->m:Lkotlin/jvm/internal/A;

    iget-object v3, p0, LV2/K;->o:Ljava/lang/Object;

    iget-object v4, p0, LV2/K;->n:LV2/L;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LV2/K;->j:Lkotlin/jvm/internal/A;

    iget-object v6, p0, LV2/K;->l:Ljava/lang/Object;

    check-cast v6, LX2/k;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LV2/K;->l:Ljava/lang/Object;

    check-cast p1, LX2/k;

    invoke-virtual {v4}, LV2/L;->g()LV2/W;

    move-result-object v1

    iput-object p1, p0, LV2/K;->l:Ljava/lang/Object;

    iput-object v2, p0, LV2/K;->j:Lkotlin/jvm/internal/A;

    iput v6, p0, LV2/K;->k:I

    iget-object v1, v1, LV2/W;->b:LWK/c;

    iget-object v1, v1, LWK/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v2

    move-object v7, v6

    move-object v6, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/A;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, LV2/K;->l:Ljava/lang/Object;

    iput-object p1, p0, LV2/K;->j:Lkotlin/jvm/internal/A;

    iput v5, p0, LV2/K;->k:I

    invoke-virtual {v6, v3, p0}, LX2/k;->b(Ljava/lang/Object;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-boolean p1, p0, LV2/K;->p:Z

    if-eqz p1, :cond_6

    iget-object p1, v4, LV2/L;->h:LV2/M;

    new-instance v0, LV2/b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget v2, v2, Lkotlin/jvm/internal/A;->a:I

    invoke-direct {v0, v3, v1, v2}, LV2/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, LV2/M;->h(LV2/X;)V

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
