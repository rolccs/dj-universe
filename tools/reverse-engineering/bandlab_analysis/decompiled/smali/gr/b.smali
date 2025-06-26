.class public final Lgr/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LW1/A;

.field public final synthetic l:Lp0/G0;

.field public final synthetic m:Landroidx/compose/runtime/Y;

.field public final synthetic n:Landroidx/compose/runtime/e0;


# direct methods
.method public constructor <init>(LW1/A;Lp0/G0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/e0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lgr/b;->k:LW1/A;

    iput-object p2, p0, Lgr/b;->l:Lp0/G0;

    iput-object p3, p0, Lgr/b;->m:Landroidx/compose/runtime/Y;

    iput-object p4, p0, Lgr/b;->n:Landroidx/compose/runtime/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lgr/b;

    iget-object v3, p0, Lgr/b;->m:Landroidx/compose/runtime/Y;

    iget-object v4, p0, Lgr/b;->n:Landroidx/compose/runtime/e0;

    iget-object v1, p0, Lgr/b;->k:LW1/A;

    iget-object v2, p0, Lgr/b;->l:Lp0/G0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgr/b;-><init>(LW1/A;Lp0/G0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/e0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lgr/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lgr/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgr/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lgr/b;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgr/b;->m:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/O;

    if-eqz v1, :cond_5

    iget-object v1, v1, LR1/O;->a:LR1/N;

    iget-object v1, v1, LR1/N;->a:LR1/g;

    if-eqz v1, :cond_5

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v5, p0, Lgr/b;->k:LW1/A;

    iget-wide v5, v5, LW1/A;->b:J

    sget v7, LR1/S;->c:I

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    if-le v5, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR1/O;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, LR1/O;->c(I)Ln1/c;

    move-result-object p1

    iget v1, p1, Ln1/c;->b:F

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v5

    iget p1, p1, Ln1/c;->d:F

    sub-float/2addr p1, v1

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    iget-object v1, p0, Lgr/b;->l:Lp0/G0;

    iget-object v6, v1, Lp0/G0;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v6}, Landroidx/compose/runtime/e0;->h()I

    move-result v7

    iget-object v8, p0, Lgr/b;->n:Landroidx/compose/runtime/e0;

    invoke-virtual {v8}, Landroidx/compose/runtime/e0;->h()I

    move-result v9

    add-int/2addr v9, v7

    if-ge v5, v7, :cond_4

    iput v4, p0, Lgr/b;->j:I

    invoke-virtual {v6}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    sub-int/2addr v5, p1

    int-to-float p1, v5

    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/measurement/z1;->f0(Lu0/b1;FLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    add-int/2addr v5, p1

    if-le v5, v9, :cond_5

    invoke-virtual {v8}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    sub-int/2addr v5, p1

    iput v3, p0, Lgr/b;->j:I

    invoke-virtual {v6}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    sub-int/2addr v5, p1

    int-to-float p1, v5

    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/measurement/z1;->f0(Lu0/b1;FLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
