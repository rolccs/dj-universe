.class public final Lwc/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lwc/B;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lwc/B;FLvM/d;)V
    .locals 0

    iput-object p1, p0, Lwc/w;->k:Lwc/B;

    iput p2, p0, Lwc/w;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lwc/w;

    iget-object v0, p0, Lwc/w;->k:Lwc/B;

    iget v1, p0, Lwc/w;->l:F

    invoke-direct {p1, v0, v1, p2}, Lwc/w;-><init>(Lwc/B;FLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwc/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwc/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwc/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lwc/w;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc/w;->k:Lwc/B;

    iget-object p1, p1, Lwc/B;->a:LN8/n;

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    iget-object p1, p1, LN8/Y1;->R:Lcom/google/android/gms/internal/ads/he;

    iput v3, p0, Lwc/w;->j:I

    iget v1, p0, Lwc/w;->l:F

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/he;->s(F)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast p1, LZc/j;

    float-to-double v3, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    iget-object p1, p1, LZc/j;->b:LIw/n;

    invoke-virtual {p1, v1, p0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
