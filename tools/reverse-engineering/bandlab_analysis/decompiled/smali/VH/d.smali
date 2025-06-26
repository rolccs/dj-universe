.class public final LVH/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LVH/d;

.field public static final b:LHK/b;

.field public static final c:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVH/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVH/d;->a:LVH/d;

    new-instance v0, LKK/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKK/a;-><init>(I)V

    const-class v1, LKK/e;

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSource"

    invoke-direct {v2, v3, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LVH/d;->b:LHK/b;

    new-instance v0, LKK/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LKK/a;-><init>(I)V

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "logEventDropped"

    invoke-direct {v1, v2, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LVH/d;->c:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LYH/f;

    check-cast p2, LHK/d;

    iget-object v0, p1, LYH/f;->a:Ljava/lang/String;

    sget-object v1, LVH/d;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LVH/d;->c:LHK/b;

    iget-object p1, p1, LYH/f;->b:Ljava/util/List;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
