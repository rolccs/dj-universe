.class public final Lu0/E1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LA1/z;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/E1;->l:LA1/z;

    iput-object p5, p0, Lu0/E1;->m:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lu0/E1;->n:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lu0/E1;->o:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lu0/E1;->p:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance v7, Lu0/E1;

    iget-object v3, p0, Lu0/E1;->o:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lu0/E1;->p:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lu0/E1;->l:LA1/z;

    iget-object v5, p0, Lu0/E1;->m:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lu0/E1;->n:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu0/E1;-><init>(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LvM/d;)V

    iput-object p1, v7, Lu0/E1;->k:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/E1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/E1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/E1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/E1;->j:I

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

    iget-object p1, p0, Lu0/E1;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LOM/B;

    new-instance v9, Lu0/E0;

    iget-object p1, p0, Lu0/E1;->l:LA1/z;

    invoke-direct {v9, p1}, Lu0/E0;-><init>(Ld2/c;)V

    new-instance v1, Lu0/D1;

    iget-object v6, p0, Lu0/E1;->n:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lu0/E1;->o:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lu0/E1;->m:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Lu0/E1;->p:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lu0/D1;-><init>(LOM/B;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu0/E0;LvM/d;)V

    iput v2, p0, Lu0/E1;->j:I

    invoke-static {p1, v1, p0}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
