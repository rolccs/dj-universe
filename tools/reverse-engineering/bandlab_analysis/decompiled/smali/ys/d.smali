.class public final Lys/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFr/a;


# static fields
.field public static final synthetic f:[LKM/k;


# instance fields
.field public final a:Lru/C;

.field public final b:Lsd/b;

.field public final c:LIw/n;

.field public final d:Lei/g;

.field public final e:Lcom/google/android/gms/internal/measurement/D1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lys/d;

    const-string v2, "service"

    const-string v3, "getService()Lcom/bandlab/mixeditor/presets/services/ArtistPresetsService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lys/d;->f:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lru/C;Lys/a;LIw/p;Lxh/a;Lsd/b;)V
    .locals 1

    const-string v0, "userProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/d;->a:Lru/C;

    iput-object p5, p0, Lys/d;->b:Lsd/b;

    invoke-virtual {p3, p2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lys/d;->c:LIw/n;

    invoke-virtual {p1, p4}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object p1

    iput-object p1, p0, Lys/d;->d:Lei/g;

    new-instance p1, Lcom/google/android/gms/internal/measurement/D1;

    new-instance p2, Lys/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lys/c;-><init>(Lys/d;LvM/d;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lys/d;->e:Lcom/google/android/gms/internal/measurement/D1;

    return-void
.end method


# virtual methods
.method public final a(ZLxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lys/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lys/b;

    iget v1, v0, Lys/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lys/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lys/b;

    invoke-direct {v0, p0, p2}, Lys/b;-><init>(Lys/d;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lys/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lys/b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lys/d;->e:Lcom/google/android/gms/internal/measurement/D1;

    iput v3, v0, Lys/b;->l:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/D1;->b(ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_3
    return-object p1
.end method
