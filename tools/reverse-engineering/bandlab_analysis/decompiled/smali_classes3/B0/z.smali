.class public final LB0/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LB0/A;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LB0/A;ILvM/d;)V
    .locals 0

    iput-object p1, p0, LB0/z;->j:LB0/A;

    iput p2, p0, LB0/z;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LB0/z;

    iget v0, p0, LB0/z;->k:I

    iget-object v1, p0, LB0/z;->j:LB0/A;

    invoke-direct {p1, v1, v0, p2}, LB0/z;-><init>(LB0/A;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/K0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LB0/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LB0/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LB0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LB0/z;->j:LB0/A;

    iget-object v1, p1, LB0/A;->c:LB0/s;

    iget-object v2, v1, LB0/s;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v1, LB0/s;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/e0;

    iget v5, p0, LB0/z;->k:I

    if-ne v2, v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-object v7, p1, LB0/A;->t:Landroidx/compose/foundation/lazy/layout/H;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/H;->e()V

    iput-object v6, v7, Landroidx/compose/foundation/lazy/layout/H;->b:LJ0/A;

    const/4 v8, -0x1

    iput v8, v7, Landroidx/compose/foundation/lazy/layout/H;->c:I

    :cond_2
    iget-object v7, p1, LB0/A;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB0/o;

    sget-object v8, LB0/q;->a:LB0/o;

    iget-object v8, v7, LB0/o;->m:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move-object v8, v6

    goto :goto_2

    :cond_4
    iget-object v8, v7, LB0/o;->m:Ljava/lang/Object;

    invoke-static {v8}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB0/r;

    iget v9, v9, LB0/r;->a:I

    invoke-static {v8}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB0/r;

    iget v10, v10, LB0/r;->a:I

    if-gt v5, v10, :cond_3

    if-gt v9, v5, :cond_3

    new-instance v9, LA0/N;

    invoke-direct {v9, v5, v0}, LA0/N;-><init>(II)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10, v8, v9}, LrM/p;->U(ILjava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result v9

    invoke-static {v9, v8}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB0/r;

    :goto_2
    if-eqz v8, :cond_7

    if-eqz v2, :cond_7

    sget-object v2, Lu0/A0;->a:Lu0/A0;

    iget-object v5, v7, LB0/o;->u:Lu0/A0;

    if-ne v5, v2, :cond_5

    iget-wide v5, v8, LB0/r;->t:J

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    :goto_3
    long-to-int v2, v5

    goto :goto_4

    :cond_5
    iget-wide v5, v8, LB0/r;->t:J

    const/16 v2, 0x20

    shr-long/2addr v5, v2

    goto :goto_3

    :goto_4
    iget-object v5, v7, LB0/o;->b:[I

    array-length v6, v5

    new-array v7, v6, [I

    :goto_5
    if-ge v3, v6, :cond_6

    aget v8, v5, v3

    add-int/2addr v8, v2

    aput v8, v7, v3

    add-int/2addr v3, v0

    goto :goto_5

    :cond_6
    iput-object v7, v1, LB0/s;->d:Ljava/lang/Object;

    iget-object v0, v1, LB0/s;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, v7}, LB0/s;->g([I[I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/e0;->i(I)V

    goto :goto_7

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v7, v1, LB0/s;->c:Ljava/lang/Object;

    check-cast v7, [I

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v1, LB0/s;->b:Ljava/lang/Object;

    check-cast v8, LB0/y;

    invoke-virtual {v8, v2, v7}, LB0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v7, v2

    new-array v8, v7, [I

    move v9, v3

    :goto_6
    if-ge v9, v7, :cond_8

    aput v3, v8, v9

    add-int/2addr v9, v0

    goto :goto_6

    :cond_8
    iput-object v2, v1, LB0/s;->c:Ljava/lang/Object;

    invoke-static {v2}, LB0/s;->f([I)I

    move-result v0

    iget-object v3, v1, LB0/s;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/e0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/e0;->i(I)V

    iput-object v8, v1, LB0/s;->d:Ljava/lang/Object;

    invoke-static {v2, v8}, LB0/s;->g([I[I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object v0, v1, LB0/s;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/S;->c(I)V

    iput-object v6, v1, LB0/s;->g:Ljava/lang/Object;

    :goto_7
    iget-object p1, p1, LB0/A;->h:LG1/J;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LG1/J;->l()V

    :cond_9
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
