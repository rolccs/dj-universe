.class public final LL9/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LL9/o;

.field public final synthetic l:Ljava/time/Instant;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(LL9/o;Ljava/time/Instant;ZZZLvM/d;)V
    .locals 0

    iput-object p1, p0, LL9/k;->k:LL9/o;

    iput-object p2, p0, LL9/k;->l:Ljava/time/Instant;

    iput-boolean p3, p0, LL9/k;->m:Z

    iput-boolean p4, p0, LL9/k;->n:Z

    iput-boolean p5, p0, LL9/k;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LL9/k;

    iget-boolean v4, p0, LL9/k;->n:Z

    iget-boolean v5, p0, LL9/k;->o:Z

    iget-object v1, p0, LL9/k;->k:LL9/o;

    iget-object v2, p0, LL9/k;->l:Ljava/time/Instant;

    iget-boolean v3, p0, LL9/k;->m:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LL9/k;-><init>(LL9/o;Ljava/time/Instant;ZZZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LL9/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LL9/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LL9/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LL9/k;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v10, p0, LL9/k;->k:LL9/o;

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, p0, LL9/k;->j:I

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v1, LL9/f;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v3}, LL9/f;-><init>(LL9/o;LvM/d;)V

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, LL9/j;

    iget-object v5, p0, LL9/k;->l:Ljava/time/Instant;

    iget-boolean v6, p0, LL9/k;->m:Z

    iget-boolean v7, p0, LL9/k;->n:Z

    iget-boolean v8, p0, LL9/k;->o:Z

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, LL9/j;-><init>(LL9/o;Ljava/time/Instant;ZZZLvM/d;)V

    iput v11, p0, LL9/k;->j:I

    iget-object v1, v10, LL9/o;->a:LFo/h;

    invoke-virtual {v1, p1, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
