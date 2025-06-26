.class public final Lyr/t;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lzr/r;

.field public final synthetic n:LOM/B;


# direct methods
.method public constructor <init>(Lzr/r;LOM/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lyr/t;->m:Lzr/r;

    iput-object p2, p0, Lyr/t;->n:LOM/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lyr/t;

    iget-object v1, p0, Lyr/t;->m:Lzr/r;

    iget-object v2, p0, Lyr/t;->n:LOM/B;

    invoke-direct {v0, v1, v2, p2}, Lyr/t;-><init>(Lzr/r;LOM/B;LvM/d;)V

    iput-object p1, v0, Lyr/t;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyr/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyr/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyr/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lyr/t;->k:I

    iget-object v2, p0, Lyr/t;->m:Lzr/r;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lyr/t;->n:LOM/B;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyr/t;->l:Ljava/lang/Object;

    check-cast v1, LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyr/t;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA1/N;

    sget-object p1, LA1/m;->a:LA1/m;

    iput-object v1, p0, Lyr/t;->l:Ljava/lang/Object;

    iput v3, p0, Lyr/t;->k:I

    const/4 v7, 0x0

    invoke-static {v1, v7, p1, p0, v3}, Lu0/J1;->c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LA1/u;

    iget-wide v7, p1, LA1/u;->c:J

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object v8, v1, LA1/N;->f:LA1/Q;

    iget-wide v10, v8, LA1/Q;->k:J

    shr-long v8, v10, v9

    long-to-int v8, v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v2, v6, v7, v3}, Lzr/r;->a(LOM/B;FZ)V

    new-instance v3, LxA/H;

    const/16 v7, 0x8

    invoke-direct {v3, v2, v6, v1, v7}, LxA/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, p0, Lyr/t;->l:Ljava/lang/Object;

    iput v5, p0, Lyr/t;->k:I

    iget-wide v7, p1, LA1/u;->a:J

    invoke-static {v1, v7, v8, v3, p0}, Lu0/Q;->k(LA1/N;JLkotlin/jvm/functions/Function1;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const-string p1, "coroutineScope"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lzr/r;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lzr/n;

    invoke-direct {p1, v2, v4}, Lzr/n;-><init>(Lzr/r;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v6, v4, v4, p1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
