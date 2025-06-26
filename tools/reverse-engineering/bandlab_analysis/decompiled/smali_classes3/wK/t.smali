.class public final LwK/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/t;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;

.field public static final e:LHK/b;

.field public static final f:LHK/b;

.field public static final g:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwK/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/t;->a:LwK/t;

    const-string v0, "timestamp"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/t;->b:LHK/b;

    const-string v0, "type"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/t;->c:LHK/b;

    const-string v0, "app"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/t;->d:LHK/b;

    const-string v0, "device"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/t;->e:LHK/b;

    const-string v0, "log"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/t;->f:LHK/b;

    const-string v0, "rollouts"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/t;->g:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LwK/K0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/P;

    iget-wide v0, p1, LwK/P;->a:J

    sget-object v2, LwK/t;->b:LHK/b;

    invoke-interface {p2, v2, v0, v1}, LHK/d;->c(LHK/b;J)LHK/d;

    iget-object v0, p1, LwK/P;->b:Ljava/lang/String;

    sget-object v1, LwK/t;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/t;->d:LHK/b;

    iget-object v1, p1, LwK/P;->c:LwK/Q;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/t;->e:LHK/b;

    iget-object v1, p1, LwK/P;->d:LwK/c0;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/t;->f:LHK/b;

    iget-object v1, p1, LwK/P;->e:LwK/d0;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/t;->g:LHK/b;

    iget-object p1, p1, LwK/P;->f:LwK/h0;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
