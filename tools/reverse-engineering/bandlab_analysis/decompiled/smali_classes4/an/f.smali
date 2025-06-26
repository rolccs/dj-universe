.class public final Lan/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan/m;


# static fields
.field public static final synthetic j:[LKM/k;


# instance fields
.field public final a:Landroidx/credentials/playservices/a;

.field public final b:Lu8/h;

.field public final c:Lnu/c;

.field public final d:Lsd/b;

.field public final e:LV1/k;

.field public final f:LV1/k;

.field public g:Lan/k;

.field public final h:LY/c;

.field public final i:LY/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lan/f;

    const-string v2, "api"

    const-string v3, "getApi()Lcom/bandlab/loop/api/manager/network/LoopPacksService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/r;

    const-string v3, "packsFiltersCacheData"

    const-string v5, "getPacksFiltersCacheData()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/r;

    const-string v5, "exploreCacheData"

    const-string v6, "getExploreCacheData()Ljava/util/List;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lan/f;->j:[LKM/k;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/a;Lu8/h;LYx/e;Lnu/c;Lsd/b;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsObjects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/f;->a:Landroidx/credentials/playservices/a;

    iput-object p2, p0, Lan/f;->b:Lu8/h;

    iput-object p4, p0, Lan/f;->c:Lnu/c;

    iput-object p5, p0, Lan/f;->d:Lsd/b;

    sget-object p1, LZm/w;->Companion:LZm/v;

    invoke-virtual {p1}, LZm/v;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p1

    sget-object p2, Lan/e;->b:Lan/e;

    new-instance p4, LV1/k;

    invoke-direct {p4, p1, p3, p2}, LV1/k;-><init>(LaN/a;LYx/e;Lkotlin/jvm/functions/Function2;)V

    iput-object p4, p0, Lan/f;->e:LV1/k;

    sget-object p1, LZm/c0;->Companion:LZm/Z;

    invoke-virtual {p1}, LZm/Z;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p1

    sget-object p2, Lan/e;->c:Lan/e;

    new-instance p4, LV1/k;

    invoke-direct {p4, p1, p3, p2}, LV1/k;-><init>(LaN/a;LYx/e;Lkotlin/jvm/functions/Function2;)V

    iput-object p4, p0, Lan/f;->f:LV1/k;

    new-instance p1, LY/c;

    new-instance p2, LEa/j;

    const-class v3, Lan/f;

    const-string v5, "packsFiltersCacheData"

    const-string v6, "getPacksFiltersCacheData()Ljava/util/List;"

    const/4 v1, 0x0

    const/16 v2, 0xd

    move-object v0, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LEa/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lan/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lan/a;-><init>(Lan/f;I)V

    new-instance p4, Lan/d;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lan/d;-><init>(Lan/f;LvM/d;)V

    invoke-direct {p1, p2, p3, p4}, LY/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lan/f;->h:LY/c;

    new-instance p1, LY/c;

    new-instance p2, LZh/f;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, LZh/f;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lan/a;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lan/a;-><init>(Lan/f;I)V

    new-instance p4, Lan/c;

    invoke-direct {p4, p0, p5}, Lan/c;-><init>(Lan/f;LvM/d;)V

    invoke-direct {p1, p2, p3, p4}, LY/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lan/f;->i:LY/c;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lan/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lan/b;

    iget v1, v0, Lan/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lan/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lan/b;

    invoke-direct {v0, p0, p1}, Lan/b;-><init>(Lan/f;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lan/b;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lan/b;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lan/b;->j:Landroidx/credentials/playservices/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lan/f;->i:LY/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "scope"

    iget-object v4, p0, Lan/f;->b:Lu8/h;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbn/g;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v4, v5}, Lbn/g;-><init>(LY/c;LOM/B;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v4, v5, v2, p1}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    iget-object v2, p0, Lan/f;->a:Landroidx/credentials/playservices/a;

    iput-object v2, v0, Lan/b;->j:Landroidx/credentials/playservices/a;

    iput v3, v0, Lan/b;->m:I

    invoke-virtual {p1, v0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sections"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object p1

    new-instance v1, Laj/q;

    invoke-direct {v1, v0}, Laj/q;-><init>(Landroidx/credentials/playservices/a;)V

    invoke-static {p1, v1}, LLM/m;->b0(LLM/p;Lkotlin/jvm/functions/Function1;)LLM/h;

    move-result-object p1

    invoke-static {p1}, LLM/m;->h0(LLM/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/bandlab/loop/api/manager/network/LoopPacksService;
    .locals 4

    sget-object v0, Lan/f;->j:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/loop/api/manager/network/LoopPacksService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, Lan/f;->d:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/loop/api/manager/network/LoopPacksService;

    return-object v0
.end method
