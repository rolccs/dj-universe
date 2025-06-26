.class public final Lu0/t1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Lu0/E0;

.field public final synthetic m:LA1/u;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lu0/E0;LA1/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/t1;->k:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lu0/t1;->l:Lu0/E0;

    iput-object p3, p0, Lu0/t1;->m:LA1/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lu0/t1;

    iget-object v0, p0, Lu0/t1;->l:Lu0/E0;

    iget-object v1, p0, Lu0/t1;->m:LA1/u;

    iget-object v2, p0, Lu0/t1;->k:Lkotlin/jvm/functions/Function3;

    invoke-direct {p1, v2, v0, v1, p2}, Lu0/t1;-><init>(Lkotlin/jvm/functions/Function3;Lu0/E0;LA1/u;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/t1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/t1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/t1;->j:I

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

    iget-object p1, p0, Lu0/t1;->m:LA1/u;

    new-instance v1, Ln1/b;

    iget-wide v3, p1, LA1/u;->c:J

    invoke-direct {v1, v3, v4}, Ln1/b;-><init>(J)V

    iput v2, p0, Lu0/t1;->j:I

    iget-object p1, p0, Lu0/t1;->l:Lu0/E0;

    iget-object v2, p0, Lu0/t1;->k:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, p1, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
