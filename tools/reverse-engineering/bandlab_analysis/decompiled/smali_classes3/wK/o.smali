.class public final LwK/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/o;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwK/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/o;->a:LwK/o;

    const-string v0, "name"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/o;->b:LHK/b;

    const-string v0, "code"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/o;->c:LHK/b;

    const-string v0, "address"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/o;->d:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LwK/z0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/V;

    iget-object v0, p1, LwK/V;->a:Ljava/lang/String;

    sget-object v1, LwK/o;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LwK/V;->b:Ljava/lang/String;

    sget-object v1, LwK/o;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/o;->d:LHK/b;

    iget-wide v1, p1, LwK/V;->c:J

    invoke-interface {p2, v0, v1, v2}, LHK/d;->c(LHK/b;J)LHK/d;

    return-void
.end method
