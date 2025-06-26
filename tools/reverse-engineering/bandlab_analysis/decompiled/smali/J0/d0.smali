.class public final LJ0/d0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LJ0/e0;

.field public final synthetic l:F

.field public final synthetic m:Ln1/c;


# direct methods
.method public constructor <init>(LJ0/e0;FLn1/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ0/d0;->k:LJ0/e0;

    iput p2, p0, LJ0/d0;->l:F

    iput-object p3, p0, LJ0/d0;->m:Ln1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LJ0/d0;

    iget v0, p0, LJ0/d0;->l:F

    iget-object v1, p0, LJ0/d0;->m:Ln1/c;

    iget-object v2, p0, LJ0/d0;->k:LJ0/e0;

    invoke-direct {p1, v2, v0, v1, p2}, LJ0/d0;-><init>(LJ0/e0;FLn1/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ0/d0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ0/d0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJ0/d0;->j:I

    iget-object v2, p0, LJ0/d0;->k:LJ0/e0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, LJ0/e0;->j:Lp0/G0;

    sget v1, LJ0/Z;->a:F

    iget v1, p0, LJ0/d0;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_4

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    :goto_0
    double-to-float v1, v5

    goto :goto_1

    :cond_4
    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    goto :goto_0

    :cond_5
    :goto_1
    iput v4, p0, LJ0/d0;->j:I

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/measurement/z1;->f0(Lu0/b1;FLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, v2, LJ0/e0;->e:LJ0/F0;

    iget-object p1, p1, LJ0/F0;->g:LD0/c;

    iput v3, p0, LJ0/d0;->j:I

    iget-object v1, p0, LJ0/d0;->m:Ln1/c;

    invoke-virtual {p1, v1, p0}, LD0/c;->a(Ln1/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
