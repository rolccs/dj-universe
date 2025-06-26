.class public final LZ7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LKM/k;


# instance fields
.field public final a:Lcom/bandlab/album/api/AlbumsService;

.field public final b:Lu8/h;

.field public final c:LYx/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, LZ7/e;

    const-string v2, "predefinedThemes"

    const-string v3, "getPredefinedThemes()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LZ7/e;->e:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/album/api/AlbumsService;Lu8/h;LYx/b;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/e;->a:Lcom/bandlab/album/api/AlbumsService;

    iput-object p2, p0, LZ7/e;->b:Lu8/h;

    const-string p1, "album_theme"

    invoke-interface {p3, p1}, LYx/b;->a(Ljava/lang/String;)LYx/e;

    move-result-object p1

    sget-object p2, LeN/v0;->a:LeN/v0;

    sget-object p3, Ltw/w;->Companion:Ltw/s;

    invoke-virtual {p3}, Ltw/s;->serializer()LaN/a;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/E1;->l(LaN/a;LaN/a;)LeN/P;

    move-result-object p2

    sget-object p3, LrM/y;->a:LrM/y;

    sget-object v0, LZ7/b;->a:LZ7/b;

    new-instance v1, LYx/a;

    invoke-direct {v1, p2, p1, p3, v0}, LYx/a;-><init>(LaN/a;LYx/e;Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, LZ7/e;->c:LYx/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LZ7/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LZ7/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZ7/a;

    iget v1, v0, LZ7/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ7/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ7/a;

    invoke-direct {v0, p0, p2}, LZ7/a;-><init>(LZ7/e;LxM/c;)V

    :goto_0
    iget-object p2, v0, LZ7/a;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZ7/a;->m:I

    iget-object v3, p0, LZ7/e;->c:LYx/a;

    sget-object v4, LZ7/e;->e:[LKM/k;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, LZ7/a;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    aget-object p2, v4, v5

    invoke-virtual {v3, p0, p2}, LYx/a;->k(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltw/w;

    if-eqz p2, :cond_4

    iget-object p1, p0, LZ7/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, LZ7/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LZ7/d;-><init>(LZ7/e;LvM/d;)V

    iget-object v1, p0, LZ7/e;->b:Lu8/h;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_1
    return-object p2

    :cond_4
    iput-object p1, v0, LZ7/a;->j:Ljava/lang/String;

    iput v6, v0, LZ7/a;->m:I

    invoke-virtual {p0, v0}, LZ7/e;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    aget-object p2, v4, v5

    invoke-virtual {v3, p0, p2}, LYx/a;->k(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltw/w;

    const-string v0, "Can\'t find predefined theme "

    const-string v1, ", please report to #f_albums"

    invoke-static {v0, p1, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    return-object p2
.end method

.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LZ7/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZ7/c;

    iget v1, v0, LZ7/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ7/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ7/c;

    invoke-direct {v0, p0, p1}, LZ7/c;-><init>(LZ7/e;LxM/c;)V

    :goto_0
    iget-object p1, v0, LZ7/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZ7/c;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LVD/s;

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {p1, p0, v2, v5}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v2, 0xf

    invoke-static {v3, v3, v2, p1}, Lcom/google/android/gms/internal/measurement/z1;->u(IIILkotlin/jvm/functions/Function3;)Lcom/bandlab/listmanager/pagination/impl/u;

    move-result-object p1

    iput v4, v0, LZ7/c;->l:I

    invoke-static {p1, v0}, LrM/K;->F2(Lcom/bandlab/listmanager/pagination/impl/u;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LrM/E;->h0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    move v0, v1

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltw/w;

    iget-object v2, v2, Ltw/w;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, LZ7/e;->e:[LKM/k;

    aget-object v0, p1, v3

    iget-object v2, p0, LZ7/e;->c:LYx/a;

    invoke-virtual {v2, p0, v0}, LYx/a;->k(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    aget-object p1, p1, v3

    invoke-virtual {v2, p0, p1, v1}, LV1/k;->G(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
