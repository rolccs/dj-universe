.class public final Lyr/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public k:D

.field public l:F

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lo0/d;

.field public final synthetic p:LOM/B;

.field public final synthetic q:Lo0/d;

.field public final synthetic r:Lo0/d;

.field public final synthetic s:Lo0/d;


# direct methods
.method public constructor <init>(Lo0/d;LOM/B;Lo0/d;Lo0/d;Lo0/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lyr/r;->o:Lo0/d;

    iput-object p2, p0, Lyr/r;->p:LOM/B;

    iput-object p3, p0, Lyr/r;->q:Lo0/d;

    iput-object p4, p0, Lyr/r;->r:Lo0/d;

    iput-object p5, p0, Lyr/r;->s:Lo0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance v7, Lyr/r;

    iget-object v4, p0, Lyr/r;->r:Lo0/d;

    iget-object v5, p0, Lyr/r;->s:Lo0/d;

    iget-object v1, p0, Lyr/r;->o:Lo0/d;

    iget-object v2, p0, Lyr/r;->p:LOM/B;

    iget-object v3, p0, Lyr/r;->q:Lo0/d;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyr/r;-><init>(Lo0/d;LOM/B;Lo0/d;Lo0/d;Lo0/d;LvM/d;)V

    iput-object p1, v7, Lyr/r;->n:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyr/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyr/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyr/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lyr/r;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lyr/r;->l:F

    iget-wide v1, p0, Lyr/r;->k:D

    iget v3, p0, Lyr/r;->j:I

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyr/r;->n:Ljava/lang/Object;

    check-cast p1, Lyr/a;

    iget v3, p1, Lyr/a;->a:I

    if-lez v3, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, Lyr/r;->j:I

    iget-wide v5, p1, Lyr/a;->b:D

    iput-wide v5, p0, Lyr/r;->k:D

    iget p1, p1, Lyr/a;->c:F

    iput p1, p0, Lyr/r;->l:F

    iput v2, p0, Lyr/r;->m:I

    iget-object v1, p0, Lyr/r;->o:Lo0/d;

    invoke-virtual {v1, v4, p0}, Lo0/d;->g(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    move-wide v1, v5

    :goto_1
    new-instance p1, Lyr/o;

    iget-object v4, p0, Lyr/r;->q:Lo0/d;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v0, v5}, Lyr/o;-><init>(Lo0/d;FLvM/d;)V

    iget-object v0, p0, Lyr/r;->p:LOM/B;

    const/4 v4, 0x3

    invoke-static {v0, v5, v5, p1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance p1, Lyr/p;

    iget-object v6, p0, Lyr/r;->r:Lo0/d;

    invoke-direct {p1, v6, v3, v5}, Lyr/p;-><init>(Lo0/d;ILvM/d;)V

    invoke-static {v0, v5, v5, p1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance p1, Lyr/q;

    iget-object v3, p0, Lyr/r;->s:Lo0/d;

    invoke-direct {p1, v3, v1, v2, v5}, Lyr/q;-><init>(Lo0/d;DLvM/d;)V

    invoke-static {v0, v5, v5, p1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
