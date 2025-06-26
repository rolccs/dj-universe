.class public final Lvc/W4;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/G5;

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:D


# direct methods
.method public constructor <init>(Lvc/G5;FLjava/lang/String;DLvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/W4;->k:Lvc/G5;

    iput p2, p0, Lvc/W4;->l:F

    iput-object p3, p0, Lvc/W4;->m:Ljava/lang/String;

    iput-wide p4, p0, Lvc/W4;->n:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, Lvc/W4;

    iget-object v3, p0, Lvc/W4;->m:Ljava/lang/String;

    iget-wide v4, p0, Lvc/W4;->n:D

    iget-object v1, p0, Lvc/W4;->k:Lvc/G5;

    iget v2, p0, Lvc/W4;->l:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvc/W4;-><init>(Lvc/G5;FLjava/lang/String;DLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/W4;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/W4;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/W4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/W4;->j:I

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

    iget-object p1, p0, Lvc/W4;->k:Lvc/G5;

    iget-object v1, p1, Lvc/G5;->q:LNo/b;

    iget v3, v1, LNo/b;->b:F

    iget v4, p0, Lvc/W4;->l:F

    div-float/2addr v4, v3

    float-to-double v3, v4

    iget-wide v5, v1, LNo/b;->a:D

    mul-double v9, v5, v3

    new-instance v1, LQ8/a;

    iget-object v8, p0, Lvc/W4;->m:Ljava/lang/String;

    iget-wide v11, p0, Lvc/W4;->n:D

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LQ8/a;-><init>(Ljava/lang/String;DD)V

    iget-object p1, p1, Lvc/G5;->L:LN8/Y1;

    iget-object p1, p1, LN8/Y1;->L:Lo9/m;

    iput v2, p0, Lvc/W4;->j:I

    invoke-virtual {p1, v1, p0}, Lo9/m;->g(LQ8/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
