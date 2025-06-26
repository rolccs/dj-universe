.class public final Lql/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Lql/y;

.field public final synthetic m:Lnh/a0;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(ZLql/y;Lnh/a0;ZLvM/d;)V
    .locals 0

    iput-boolean p1, p0, Lql/n;->k:Z

    iput-object p2, p0, Lql/n;->l:Lql/y;

    iput-object p3, p0, Lql/n;->m:Lnh/a0;

    iput-boolean p4, p0, Lql/n;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lql/n;

    iget-boolean v1, p0, Lql/n;->k:Z

    iget-object v2, p0, Lql/n;->l:Lql/y;

    iget-object v3, p0, Lql/n;->m:Lnh/a0;

    iget-boolean v4, p0, Lql/n;->n:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lql/n;-><init>(ZLql/y;Lnh/a0;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lql/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lql/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lql/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lql/n;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lql/n;->m:Lnh/a0;

    iget-boolean v1, p0, Lql/n;->k:Z

    iget-object v4, p0, Lql/n;->l:Lql/y;

    if-eqz v1, :cond_4

    iget-object v1, v4, Lql/y;->q:LJy/a;

    iget-object v2, v4, Lql/y;->u:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LJy/d;

    iget-boolean v6, p0, Lql/n;->n:Z

    if-eqz v6, :cond_3

    sget-object v7, Lph/w1;->u:Lph/w1;

    goto :goto_0

    :cond_3
    sget-object v7, Lph/w1;->v:Lph/w1;

    :goto_0
    const/4 v8, 0x0

    invoke-direct {v5, p1, v7, v8, v8}, LJy/d;-><init>(Ljava/lang/Object;Lph/w1;Ljava/lang/Integer;Lph/y1;)V

    new-instance p1, LCC/j;

    const/16 v7, 0xb

    invoke-direct {p1, v4, v6, v7}, LCC/j;-><init>(Ljava/lang/Object;ZI)V

    iput v3, p0, Lql/n;->j:I

    invoke-virtual {v1, v2, v5, p1, p0}, Lcom/google/android/gms/internal/measurement/z1;->O(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-object v1, v4, Lql/y;->q:LJy/a;

    iget-object v3, v4, Lql/y;->u:Lru/C;

    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lql/n;->j:I

    invoke-static {p1}, LtH/e;->i0(Ljava/lang/Object;)LJy/d;

    move-result-object p1

    invoke-virtual {v1, v3, p1, p0}, Lcom/google/android/gms/internal/measurement/z1;->p0(Ljava/lang/String;Ljava/lang/Object;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
