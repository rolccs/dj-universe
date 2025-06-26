.class public final Lyr/F;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:LA1/u;

.field public l:F

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lzr/r;

.field public final synthetic p:LOM/B;


# direct methods
.method public constructor <init>(Lzr/r;LOM/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lyr/F;->o:Lzr/r;

    iput-object p2, p0, Lyr/F;->p:LOM/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lyr/F;

    iget-object v1, p0, Lyr/F;->o:Lzr/r;

    iget-object v2, p0, Lyr/F;->p:LOM/B;

    invoke-direct {v0, v1, v2, p2}, Lyr/F;-><init>(Lzr/r;LOM/B;LvM/d;)V

    iput-object p1, v0, Lyr/F;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyr/F;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyr/F;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyr/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lyr/F;->m:I

    iget-object v2, p0, Lyr/F;->o:Lzr/r;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lyr/F;->p:LOM/B;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-wide v9, 0xffffffffL

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    iget v1, p0, Lyr/F;->l:F

    iget-object v3, p0, Lyr/F;->k:LA1/u;

    iget-object v6, p0, Lyr/F;->n:Ljava/lang/Object;

    check-cast v6, LA1/N;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyr/F;->n:Ljava/lang/Object;

    check-cast v1, LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyr/F;->n:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA1/N;

    iput-object v1, p0, Lyr/F;->n:Ljava/lang/Object;

    iput v8, p0, Lyr/F;->m:I

    invoke-static {v1, v4, v6, p0, v3}, Lu0/J1;->c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LA1/u;

    invoke-virtual {p1}, LA1/u;->a()V

    iget-object v8, v2, Lzr/r;->a:Lo0/d;

    iget-object v8, v8, Lo0/d;->f:Ljava/lang/Float;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_1

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    iget-object v11, v1, LA1/N;->f:LA1/Q;

    iget-wide v11, v11, LA1/Q;->k:J

    and-long/2addr v11, v9

    long-to-int v11, v11

    int-to-float v11, v11

    div-float/2addr v8, v11

    iget-wide v11, p1, LA1/u;->c:J

    and-long/2addr v11, v9

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    mul-float/2addr v11, v8

    const-string v12, "coroutineScope"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lzr/q;

    invoke-direct {v12, v2, v11, v6}, Lzr/q;-><init>(Lzr/r;FLvM/d;)V

    invoke-static {v5, v6, v6, v12, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v2, Lzr/r;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v6, v1

    move v1, v8

    :goto_2
    :try_start_1
    iget-wide v11, v3, LA1/u;->a:J

    iput-object v6, p0, Lyr/F;->n:Ljava/lang/Object;

    iput-object v3, p0, Lyr/F;->k:LA1/u;

    iput v1, p0, Lyr/F;->l:F

    iput v7, p0, Lyr/F;->m:I

    invoke-static {v6, v11, v12, p0}, Lu0/Q;->e(LA1/N;JLxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, LA1/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_6

    invoke-virtual {v2, v5}, Lzr/r;->b(LOM/B;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    :try_start_2
    iget-boolean v8, p1, LA1/u;->d:Z

    if-eqz v8, :cond_7

    invoke-static {p1, v4}, LA1/s;->h(LA1/u;Z)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Ln1/b;->k(FJ)J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v8, v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    neg-float v8, v8

    invoke-static {v2, v5, v8}, Lzr/r;->c(Lzr/r;LOM/B;F)V

    :cond_7
    invoke-virtual {p1}, LA1/u;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    invoke-virtual {v2, v5}, Lzr/r;->b(LOM/B;)V

    throw p1
.end method
