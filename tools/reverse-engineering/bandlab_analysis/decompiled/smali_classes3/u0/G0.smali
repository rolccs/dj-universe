.class public final Lu0/G0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:F

.field public final synthetic m:Lo0/E;

.field public final synthetic n:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(FLo0/E;Lkotlin/jvm/internal/z;LvM/d;)V
    .locals 0

    iput p1, p0, Lu0/G0;->l:F

    iput-object p2, p0, Lu0/G0;->m:Lo0/E;

    iput-object p3, p0, Lu0/G0;->n:Lkotlin/jvm/internal/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lu0/G0;

    iget-object v1, p0, Lu0/G0;->n:Lkotlin/jvm/internal/z;

    iget v2, p0, Lu0/G0;->l:F

    iget-object v3, p0, Lu0/G0;->m:Lo0/E;

    invoke-direct {v0, v2, v3, v1, p2}, Lu0/G0;-><init>(FLo0/E;Lkotlin/jvm/internal/z;LvM/d;)V

    iput-object p1, v0, Lu0/G0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/K0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/G0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/G0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/G0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/G0;->j:I

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

    iget-object p1, p0, Lu0/G0;->k:Ljava/lang/Object;

    check-cast p1, Lu0/K0;

    new-instance v6, LA0/k;

    iget-object v1, p0, Lu0/G0;->n:Lkotlin/jvm/internal/z;

    const/16 v3, 0xe

    invoke-direct {v6, v3, v1, p1}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lu0/G0;->j:I

    iget-object v5, p0, Lu0/G0;->m:Lo0/E;

    const/4 v8, 0x4

    const/4 v3, 0x0

    iget v4, p0, Lu0/G0;->l:F

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lo0/e;->e(FFLo0/m;Lkotlin/jvm/functions/Function2;LxM/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
