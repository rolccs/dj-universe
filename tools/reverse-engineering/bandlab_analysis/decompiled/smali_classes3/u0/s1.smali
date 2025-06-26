.class public final Lu0/s1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LA1/z;

.field public final synthetic m:LxM/i;

.field public final synthetic n:Lkotlin/jvm/internal/p;

.field public final synthetic o:Lu0/E0;


# direct methods
.method public constructor <init>(LA1/z;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lu0/E0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/s1;->l:LA1/z;

    check-cast p2, LxM/i;

    iput-object p2, p0, Lu0/s1;->m:LxM/i;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Lu0/s1;->n:Lkotlin/jvm/internal/p;

    iput-object p4, p0, Lu0/s1;->o:Lu0/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lu0/s1;

    iget-object v3, p0, Lu0/s1;->n:Lkotlin/jvm/internal/p;

    iget-object v4, p0, Lu0/s1;->o:Lu0/E0;

    iget-object v2, p0, Lu0/s1;->m:LxM/i;

    iget-object v1, p0, Lu0/s1;->l:LA1/z;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/s1;-><init>(LA1/z;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lu0/E0;LvM/d;)V

    iput-object p1, v6, Lu0/s1;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/s1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/s1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/s1;->j:I

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

    iget-object p1, p0, Lu0/s1;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LOM/B;

    new-instance p1, Lu0/r1;

    iget-object v7, p0, Lu0/s1;->o:Lu0/E0;

    iget-object v5, p0, Lu0/s1;->m:LxM/i;

    iget-object v6, p0, Lu0/s1;->n:Lkotlin/jvm/internal/p;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lu0/r1;-><init>(LOM/B;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lu0/E0;LvM/d;)V

    iput v2, p0, Lu0/s1;->j:I

    iget-object v1, p0, Lu0/s1;->l:LA1/z;

    invoke-static {v1, p1, p0}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
