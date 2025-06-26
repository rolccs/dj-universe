.class public final Lcom/bandlab/advertising/api/c0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/advertising/api/e0;

.field public final synthetic l:Loh/z;

.field public final synthetic m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/api/e0;Loh/z;Ljava/lang/Integer;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/advertising/api/c0;->k:Lcom/bandlab/advertising/api/e0;

    iput-object p2, p0, Lcom/bandlab/advertising/api/c0;->l:Loh/z;

    iput-object p3, p0, Lcom/bandlab/advertising/api/c0;->m:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lcom/bandlab/advertising/api/c0;

    iget-object v0, p0, Lcom/bandlab/advertising/api/c0;->l:Loh/z;

    iget-object v1, p0, Lcom/bandlab/advertising/api/c0;->m:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/bandlab/advertising/api/c0;->k:Lcom/bandlab/advertising/api/e0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/bandlab/advertising/api/c0;-><init>(Lcom/bandlab/advertising/api/e0;Loh/z;Ljava/lang/Integer;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/advertising/api/c0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/advertising/api/c0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/advertising/api/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/advertising/api/c0;->j:I

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

    sget-object p1, Lcom/bandlab/advertising/api/e0;->l:[LKM/k;

    iget-object p1, p0, Lcom/bandlab/advertising/api/c0;->k:Lcom/bandlab/advertising/api/e0;

    invoke-virtual {p1}, Lcom/bandlab/advertising/api/e0;->c()Lcom/bandlab/advertising/api/AdvertisingService;

    move-result-object v1

    iget-object v3, p0, Lcom/bandlab/advertising/api/c0;->l:Loh/z;

    invoke-static {v3}, Lc7/e;->x(Loh/z;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/bandlab/advertising/api/e0;->f:Lru/C;

    check-cast p1, Ljc/t;

    invoke-virtual {p1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/bandlab/advertising/api/c0;->j:I

    iget-object v2, p0, Lcom/bandlab/advertising/api/c0;->m:Ljava/lang/Integer;

    invoke-interface {v1, v3, v2, p1, p0}, Lcom/bandlab/advertising/api/AdvertisingService;->getNativeAds(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
