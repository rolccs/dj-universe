.class public final Ljr/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljr/c;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljr/c;FFFLkotlin/jvm/functions/Function0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ljr/h;->k:Ljr/c;

    iput p2, p0, Ljr/h;->l:F

    iput p3, p0, Ljr/h;->m:F

    iput p4, p0, Ljr/h;->n:F

    iput-object p5, p0, Ljr/h;->o:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, Ljr/h;

    iget v4, p0, Ljr/h;->n:F

    iget-object v5, p0, Ljr/h;->o:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ljr/h;->k:Ljr/c;

    iget v2, p0, Ljr/h;->l:F

    iget v3, p0, Ljr/h;->m:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljr/h;-><init>(Ljr/c;FFFLkotlin/jvm/functions/Function0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ljr/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ljr/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ljr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ljr/h;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v6, Lo0/L0;

    const/16 p1, 0x64

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-direct {v6, p1, v1, v4}, Lo0/L0;-><init>(ILo0/B;I)V

    iput v3, p0, Ljr/h;->j:I

    new-instance p1, Ljr/j;

    iget v5, p0, Ljr/h;->m:F

    iget v7, p0, Ljr/h;->n:F

    iget v4, p0, Ljr/h;->l:F

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ljr/j;-><init>(FFLo0/L0;FLvM/d;)V

    sget-object v1, Lp0/m0;->a:Lp0/m0;

    iget-object v3, p0, Ljr/h;->k:Ljr/c;

    invoke-virtual {v3, v1, p1, p0}, Ljr/c;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Ljr/h;->o:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v2
.end method
