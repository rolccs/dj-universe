.class public final Lu0/S;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu0/Z;

.field public final synthetic m:LA1/z;

.field public final synthetic n:LC0/s;

.field public final synthetic o:LG0/j0;

.field public final synthetic p:Lu0/T;

.field public final synthetic q:Lu0/T;

.field public final synthetic r:LC0/a0;


# direct methods
.method public constructor <init>(Lu0/Z;LA1/z;LC0/s;LG0/j0;Lu0/T;Lu0/T;LC0/a0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/S;->l:Lu0/Z;

    iput-object p2, p0, Lu0/S;->m:LA1/z;

    iput-object p3, p0, Lu0/S;->n:LC0/s;

    iput-object p4, p0, Lu0/S;->o:LG0/j0;

    iput-object p5, p0, Lu0/S;->p:Lu0/T;

    iput-object p6, p0, Lu0/S;->q:Lu0/T;

    iput-object p7, p0, Lu0/S;->r:LC0/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance v9, Lu0/S;

    iget-object v6, p0, Lu0/S;->q:Lu0/T;

    iget-object v7, p0, Lu0/S;->r:LC0/a0;

    iget-object v3, p0, Lu0/S;->n:LC0/s;

    iget-object v4, p0, Lu0/S;->o:LG0/j0;

    iget-object v5, p0, Lu0/S;->p:Lu0/T;

    iget-object v1, p0, Lu0/S;->l:Lu0/Z;

    iget-object v2, p0, Lu0/S;->m:LA1/z;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lu0/S;-><init>(Lu0/Z;LA1/z;LC0/s;LG0/j0;Lu0/T;Lu0/T;LC0/a0;LvM/d;)V

    iput-object p1, v9, Lu0/S;->k:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/S;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/S;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, Lu0/S;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, v1, Lu0/S;->l:Lu0/Z;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lu0/S;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LOM/B;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v1, Lu0/S;->k:Ljava/lang/Object;

    check-cast v2, LOM/B;

    :try_start_1
    iget-object v9, v4, Lu0/Z;->c:Lu0/A0;

    iget-object v15, v1, Lu0/S;->m:LA1/z;

    iget-object v10, v1, Lu0/S;->n:LC0/s;

    iget-object v13, v1, Lu0/S;->o:LG0/j0;

    iget-object v12, v1, Lu0/S;->p:Lu0/T;

    iget-object v7, v1, Lu0/S;->q:Lu0/T;

    iget-object v11, v1, Lu0/S;->r:LC0/a0;

    iput-object v2, v1, Lu0/S;->k:Ljava/lang/Object;

    iput v5, v1, Lu0/S;->j:I

    sget v5, Lu0/Q;->a:F

    new-instance v8, Lkotlin/jvm/internal/B;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lu0/I;

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lu0/I;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/B;Lu0/A0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v15, v5, v1}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-ne v2, v0, :cond_4

    return-object v0

    :goto_1
    iget-object v4, v4, Lu0/Z;->g:LQM/l;

    if-eqz v4, :cond_3

    sget-object v5, Lu0/t;->a:Lu0/t;

    invoke-interface {v4, v5}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, LOM/D;->E(LOM/B;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    throw v0
.end method
