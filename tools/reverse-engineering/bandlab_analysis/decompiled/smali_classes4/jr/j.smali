.class public final Ljr/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lo0/L0;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(FFLo0/L0;FLvM/d;)V
    .locals 0

    iput p1, p0, Ljr/j;->l:F

    iput p2, p0, Ljr/j;->m:F

    iput-object p3, p0, Ljr/j;->n:Lo0/L0;

    iput p4, p0, Ljr/j;->o:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Ljr/j;

    iget-object v3, p0, Ljr/j;->n:Lo0/L0;

    iget v1, p0, Ljr/j;->l:F

    iget v2, p0, Ljr/j;->m:F

    iget v4, p0, Ljr/j;->o:F

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljr/j;-><init>(FFLo0/L0;FLvM/d;)V

    iput-object p1, v6, Ljr/j;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/a0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ljr/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ljr/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ljr/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ljr/j;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljr/j;->k:Ljava/lang/Object;

    check-cast p1, Lu0/a0;

    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v3, p0, Ljr/j;->l:F

    iput v3, v1, Lkotlin/jvm/internal/z;->a:F

    invoke-static {v3}, Lo0/e;->a(F)Lo0/d;

    move-result-object v4

    new-instance v5, Ljava/lang/Float;

    iget v3, p0, Ljr/j;->m:F

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Float;

    iget v3, p0, Ljr/j;->o:F

    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, LjA/F;

    const/4 v3, 0x1

    invoke-direct {v8, v3, p1, v1}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Ljr/j;->j:I

    iget-object v6, p0, Ljr/j;->n:Lo0/L0;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lo0/d;->b(Ljava/lang/Object;Lo0/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
