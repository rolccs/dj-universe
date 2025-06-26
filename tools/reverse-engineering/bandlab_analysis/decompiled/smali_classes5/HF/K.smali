.class public final LHF/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LF3/N;

.field public final synthetic l:I

.field public final synthetic m:Lp0/G0;

.field public final synthetic n:Landroidx/compose/runtime/e0;

.field public final synthetic o:Landroidx/compose/runtime/e0;

.field public final synthetic p:Landroidx/compose/runtime/e0;


# direct methods
.method public constructor <init>(LF3/N;ILp0/G0;Landroidx/compose/runtime/e0;Landroidx/compose/runtime/e0;Landroidx/compose/runtime/e0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHF/K;->k:LF3/N;

    iput p2, p0, LHF/K;->l:I

    iput-object p3, p0, LHF/K;->m:Lp0/G0;

    iput-object p4, p0, LHF/K;->n:Landroidx/compose/runtime/e0;

    iput-object p5, p0, LHF/K;->o:Landroidx/compose/runtime/e0;

    iput-object p6, p0, LHF/K;->p:Landroidx/compose/runtime/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, LHF/K;

    iget-object v5, p0, LHF/K;->o:Landroidx/compose/runtime/e0;

    iget-object v6, p0, LHF/K;->p:Landroidx/compose/runtime/e0;

    iget-object v1, p0, LHF/K;->k:LF3/N;

    iget v2, p0, LHF/K;->l:I

    iget-object v3, p0, LHF/K;->m:Lp0/G0;

    iget-object v4, p0, LHF/K;->n:Landroidx/compose/runtime/e0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LHF/K;-><init>(LF3/N;ILp0/G0;Landroidx/compose/runtime/e0;Landroidx/compose/runtime/e0;Landroidx/compose/runtime/e0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LHF/K;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHF/K;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHF/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LHF/K;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, LHF/K;->k:LF3/N;

    iget-object v1, p1, LF3/N;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Rc;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, LF3/N;->f:Ljava/lang/Object;

    check-cast v1, LHF/H;

    instance-of v1, v1, LHF/B;

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iget-object v5, p0, LHF/K;->n:Landroidx/compose/runtime/e0;

    invoke-virtual {v5}, Landroidx/compose/runtime/e0;->h()I

    move-result v5

    iget-object p1, p1, LF3/N;->d:Ljava/lang/Object;

    check-cast p1, LA4/i;

    iget-object p1, p1, LA4/i;->a:Ljava/lang/Object;

    check-cast p1, LW1/A;

    iget-object p1, p1, LW1/A;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v5, p1, :cond_4

    move v4, v3

    :cond_4
    iget-object p1, p0, LHF/K;->o:Landroidx/compose/runtime/e0;

    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->h()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, LHF/K;->l:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const v7, 0x3eb33333    # 0.35f

    add-float/2addr v5, v7

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, LHF/K;->p:Landroidx/compose/runtime/e0;

    invoke-virtual {v6}, Landroidx/compose/runtime/e0;->h()I

    move-result v7

    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    add-int/2addr p1, v7

    sub-int/2addr p1, v5

    if-eqz v4, :cond_6

    iget-object v4, p0, LHF/K;->m:Lp0/G0;

    iget-object v5, v4, Lp0/G0;->d:Landroidx/compose/runtime/e0;

    invoke-virtual {v5}, Landroidx/compose/runtime/e0;->h()I

    move-result v5

    if-lez v5, :cond_5

    if-eqz v1, :cond_5

    iget-object p1, v4, Lp0/G0;->d:Landroidx/compose/runtime/e0;

    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    iput v3, p0, LHF/K;->j:I

    invoke-static {v4, p1, p0}, Lp0/G0;->f(Lp0/G0;ILxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object v1, v4, Lp0/G0;->d:Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v6}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    if-eqz v1, :cond_6

    iput v2, p0, LHF/K;->j:I

    invoke-static {v4, p1, p0}, Lp0/G0;->f(Lp0/G0;ILxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
