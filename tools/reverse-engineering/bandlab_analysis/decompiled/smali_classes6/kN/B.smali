.class public final LkN/B;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/jvm/internal/C;

.field public final synthetic n:LkN/F;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;LkN/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, LkN/B;->m:Lkotlin/jvm/internal/C;

    iput-object p2, p0, LkN/B;->n:LkN/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LkN/B;

    iget-object v1, p0, LkN/B;->m:Lkotlin/jvm/internal/C;

    iget-object v2, p0, LkN/B;->n:LkN/F;

    invoke-direct {v0, v1, v2, p2}, LkN/B;-><init>(Lkotlin/jvm/internal/C;LkN/F;LvM/d;)V

    iput-object p1, v0, LkN/B;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LkN/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LkN/B;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LkN/B;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LkN/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LkN/B;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LkN/B;->j:Lkotlin/jvm/internal/C;

    iget-object v3, p0, LkN/B;->l:Ljava/lang/Object;

    check-cast v3, LkN/f;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LkN/B;->l:Ljava/lang/Object;

    check-cast p1, LkN/f;

    :goto_0
    iget-object v1, p0, LkN/B;->m:Lkotlin/jvm/internal/C;

    iget-object v3, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    instance-of v4, v3, LkN/m;

    if-eqz v4, :cond_5

    instance-of v4, v3, LkN/m;

    if-eqz v4, :cond_2

    check-cast v3, LkN/m;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const-wide/16 v5, 0x0

    iget-wide v7, v3, LkN/m;->a:J

    iget v4, v3, LkN/m;->b:F

    const/4 v9, 0x6

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/M2;->u(LkN/f;FJJI)V

    :cond_3
    iget-object v3, p0, LkN/B;->n:LkN/F;

    iget-object v3, v3, LkN/F;->j:LQM/l;

    iput-object p1, p0, LkN/B;->l:Ljava/lang/Object;

    iput-object v1, p0, LkN/B;->j:Lkotlin/jvm/internal/C;

    iput v2, p0, LkN/B;->k:I

    invoke-virtual {v3, p0}, LQM/l;->k(LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object p1, v3

    goto :goto_0

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
