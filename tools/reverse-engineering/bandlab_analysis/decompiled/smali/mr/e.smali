.class public final Lmr/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmr/q;


# direct methods
.method public constructor <init>(Lmr/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmr/e;->k:Lmr/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lmr/e;

    iget-object v1, p0, Lmr/e;->k:Lmr/q;

    invoke-direct {v0, v1, p2}, Lmr/e;-><init>(Lmr/q;LvM/d;)V

    iput-object p1, v0, Lmr/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/e;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmr/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmr/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmr/e;->j:Ljava/lang/Object;

    check-cast p1, Lin/e;

    iget-object v0, p1, Lin/e;->e:Ljava/lang/Float;

    iget-object v1, p0, Lmr/e;->k:Lmr/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lmr/q;->g:Lt9/j;

    iget v0, v0, Lt9/j;->f:F

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lmr/q;->g:Lt9/j;

    iget-object v5, v0, Lt9/j;->e:LJM/e;

    iget-object v3, p1, Lin/e;->b:Lvx/v0;

    const-string v0, "preset"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4247ae14    # -0.09f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v1, v4, v0

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v4

    :goto_2
    new-instance v1, Lvn/b;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%+.1f"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f140701

    invoke-static {v0, v2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v6

    iget-boolean v7, p1, Lin/e;->c:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lvn/b;-><init>(Lvx/v0;FLJM/e;Lwh/s;Z)V

    return-object v1
.end method
