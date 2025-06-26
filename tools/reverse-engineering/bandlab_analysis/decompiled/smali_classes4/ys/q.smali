.class public final Lys/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFr/b;


# static fields
.field public static final synthetic h:[LKM/k;


# instance fields
.field public final a:Lru/C;

.field public final b:LLA/i;

.field public final c:Lsd/b;

.field public d:Ljava/lang/String;

.field public final e:LIw/n;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LRM/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lys/q;

    const-string v2, "service"

    const-string v3, "getService()Lcom/bandlab/mixeditor/presets/services/FavoriteEffectsService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lys/q;->h:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lru/C;LLA/i;Lsd/b;LIw/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/q;->a:Lru/C;

    iput-object p2, p0, Lys/q;->b:LLA/i;

    iput-object p3, p0, Lys/q;->c:Lsd/b;

    sget-object p1, Lys/e;->c:Lys/e;

    invoke-virtual {p4, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lys/q;->e:LIw/n;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lys/q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, LIw/n;->f()LRM/l;

    move-result-object p1

    iput-object p1, p0, Lys/q;->g:LRM/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lys/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lys/h;

    iget v1, v0, Lys/h;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lys/h;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lys/h;

    invoke-direct {v0, p0, p2}, Lys/h;-><init>(Lys/q;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lys/h;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lys/h;->m:I

    const/4 v3, 0x0

    iget-object v4, p0, Lys/q;->e:LIw/n;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lys/h;->j:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object p1, v0, Lys/h;->j:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lys/h;->j:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    new-instance p2, Lys/i;

    invoke-direct {p2, p1, v3}, Lys/i;-><init>(Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, Lys/h;->j:Ljava/io/Serializable;

    iput v7, v0, Lys/h;->m:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p2, v0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lys/q;->c()Lcom/bandlab/mixeditor/presets/services/FavoriteEffectsService;

    move-result-object p2

    iget-object v2, p0, Lys/q;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iput-object p1, v0, Lys/h;->j:Ljava/io/Serializable;

    iput v6, v0, Lys/h;->m:I

    invoke-interface {p2, v2, p1, v0}, Lcom/bandlab/mixeditor/presets/services/FavoriteEffectsService;->addEffectToFavorites(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_7
    :try_start_3
    new-instance p2, Lcom/bandlab/auth/UserNotLoadedException;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    new-instance v2, Lys/j;

    invoke-direct {v2, p2, v3}, Lys/j;-><init>(Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, Lys/h;->j:Ljava/io/Serializable;

    iput v5, v0, Lys/h;->m:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    throw p1
.end method

.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    instance-of v1, p1, Lys/k;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lys/k;

    iget v2, v1, Lys/k;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lys/k;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lys/k;

    invoke-direct {v1, p0, p1}, Lys/k;-><init>(Lys/q;LxM/c;)V

    :goto_0
    iget-object p1, v1, Lys/k;->k:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Lys/k;->m:I

    iget-object v4, p0, Lys/q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v3, v1, Lys/k;->j:LIw/n;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_2
    iget-object v3, p0, Lys/q;->e:LIw/n;

    iget-object p1, p0, Lys/q;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object v3, v1, Lys/k;->j:LIw/n;

    iput v8, v1, Lys/k;->m:I

    new-instance v9, Lye/f;

    invoke-direct {v9, v0, p0, p1, v7}, Lye/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p1, 0x9

    const/16 v10, 0x32

    invoke-static {v10, v10, p1, v9}, Lcom/google/android/gms/internal/measurement/z1;->u(IIILkotlin/jvm/functions/Function3;)Lcom/bandlab/listmanager/pagination/impl/u;

    move-result-object p1

    invoke-static {p1, v1}, LrM/K;->F2(Lcom/bandlab/listmanager/pagination/impl/u;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object v7, v1, Lys/k;->j:LIw/n;

    iput v0, v1, Lys/k;->m:I

    invoke-virtual {v3, p1, v1}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    move v5, v8

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/bandlab/auth/UserNotLoadedException;

    invoke-direct {p1, v5}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    new-instance v3, Lys/l;

    invoke-direct {v3, p0, p1, v7}, Lys/l;-><init>(Lys/q;Ljava/lang/Exception;LvM/d;)V

    iput-object v7, v1, Lys/k;->j:LIw/n;

    iput v6, v1, Lys/k;->m:I

    invoke-static {v0, v3, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_4
    move v8, v5

    :cond_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/bandlab/mixeditor/presets/services/FavoriteEffectsService;
    .locals 4

    sget-object v0, Lys/q;->h:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/mixeditor/presets/services/FavoriteEffectsService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, Lys/q;->c:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/mixeditor/presets/services/FavoriteEffectsService;

    return-object v0
.end method

.method public final d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lys/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lys/m;

    iget v1, v0, Lys/m;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lys/m;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lys/m;

    invoke-direct {v0, p0, p2}, Lys/m;-><init>(Lys/q;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lys/m;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lys/m;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lys/q;->e:LIw/n;

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lys/m;->j:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lys/m;->k:I

    iget-object v2, v0, Lys/m;->j:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v9, p2

    move p2, p1

    :goto_1
    move-object p1, v9

    goto :goto_6

    :cond_3
    iget p1, v0, Lys/m;->k:I

    iget-object v2, v0, Lys/m;->j:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lys/m;->j:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lys/m;->j:Ljava/io/Serializable;

    iput v7, v0, Lys/m;->n:I

    invoke-virtual {v8, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    :try_start_2
    new-instance v2, Lys/n;

    invoke-direct {v2, p1, v3}, Lys/n;-><init>(Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, Lys/m;->j:Ljava/io/Serializable;

    iput p2, v0, Lys/m;->k:I

    iput v6, v0, Lys/m;->n:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2, v0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p1

    move p1, p2

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lys/q;->c()Lcom/bandlab/mixeditor/presets/services/FavoriteEffectsService;

    move-result-object p2

    iget-object v6, p0, Lys/q;->d:Ljava/lang/String;

    if-eqz v6, :cond_9

    iput-object v2, v0, Lys/m;->j:Ljava/io/Serializable;

    iput p1, v0, Lys/m;->k:I

    iput v5, v0, Lys/m;->n:I

    invoke-interface {p2, v6, v2, v0}, Lcom/bandlab/mixeditor/presets/services/FavoriteEffectsService;->removeEffectFromFavorites(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_9
    :try_start_4
    new-instance p2, Lcom/bandlab/auth/UserNotLoadedException;

    const/4 v5, 0x0

    invoke-direct {p2, v5}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    move-object v9, v2

    move-object v2, p1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_5

    :goto_6
    new-instance v5, Lys/o;

    invoke-direct {v5, p2, p0, v2, v3}, Lys/o;-><init>(ILys/q;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, Lys/m;->j:Ljava/io/Serializable;

    iput v4, v0, Lys/m;->n:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5, v0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    throw p1
.end method

.method public final e(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lys/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lys/p;

    iget v1, v0, Lys/p;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lys/p;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lys/p;

    invoke-direct {v0, p0, p2}, Lys/p;-><init>(Lys/q;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lys/p;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lys/p;->m:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lys/p;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lys/p;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lys/p;->j:Ljava/lang/String;

    iput v6, v0, Lys/p;->m:I

    invoke-virtual {p0, v0}, Lys/q;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    iput-object p1, v0, Lys/p;->j:Ljava/lang/String;

    iput v5, v0, Lys/p;->m:I

    iget-object p2, p0, Lys/q;->e:LIw/n;

    invoke-virtual {p2, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    iput-object v2, v0, Lys/p;->j:Ljava/lang/String;

    iput v4, v0, Lys/p;->m:I

    invoke-virtual {p0, p1, v0}, Lys/q;->d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    iput-object v2, v0, Lys/p;->j:Ljava/lang/String;

    iput v3, v0, Lys/p;->m:I

    invoke-virtual {p0, p1, v0}, Lys/q;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
