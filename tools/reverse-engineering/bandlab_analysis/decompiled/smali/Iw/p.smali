.class public final LIw/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJw/g;

.field public final b:LF5/f;

.field public final c:Lxh/a;

.field public final d:Lru/C;

.field public final e:LMK/f;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LJw/g;LF5/f;Lxh/a;Lru/C;LMK/f;)V
    .locals 1

    const-string v0, "sharedPrefConfigStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIw/p;->a:LJw/g;

    iput-object p2, p0, LIw/p;->b:LF5/f;

    iput-object p3, p0, LIw/p;->c:Lxh/a;

    iput-object p4, p0, LIw/p;->d:Lru/C;

    iput-object p5, p0, LIw/p;->e:LMK/f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LIw/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(LGw/m;)LIw/n;
    .locals 10

    const-string v0, "configSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIw/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, LIw/n;

    iget-object v9, p0, LIw/p;->e:LMK/f;

    iget-object v5, p0, LIw/p;->b:LF5/f;

    iget-object v6, p0, LIw/p;->a:LJw/g;

    iget-object v7, p0, LIw/p;->c:Lxh/a;

    iget-object v8, p0, LIw/p;->d:Lru/C;

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LIw/n;-><init>(LGw/m;LIw/o;LIw/o;Lxh/a;Lru/C;LMK/f;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    check-cast v2, LIw/n;

    return-object v2
.end method
