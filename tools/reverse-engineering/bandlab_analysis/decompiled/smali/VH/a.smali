.class public final LVH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LVH/a;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;

.field public static final e:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVH/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVH/a;->a:LVH/a;

    new-instance v0, LKK/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKK/a;-><init>(I)V

    const-class v1, LKK/e;

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LVH/a;->b:LHK/b;

    new-instance v0, LKK/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LVH/a;->c:LHK/b;

    new-instance v0, LKK/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LVH/a;->d:LHK/b;

    new-instance v0, LKK/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LVH/a;->e:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LYH/a;

    check-cast p2, LHK/d;

    iget-object v0, p1, LYH/a;->a:LYH/h;

    sget-object v1, LVH/a;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LVH/a;->c:LHK/b;

    iget-object v1, p1, LYH/a;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LVH/a;->d:LHK/b;

    iget-object v1, p1, LYH/a;->c:LYH/b;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LVH/a;->e:LHK/b;

    iget-object p1, p1, LYH/a;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
