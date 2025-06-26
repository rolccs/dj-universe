.class public final LUH/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LUH/j;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;

.field public static final e:LHK/b;

.field public static final f:LHK/b;

.field public static final g:LHK/b;

.field public static final h:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUH/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUH/j;->a:LUH/j;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/j;->b:LHK/b;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/j;->c:LHK/b;

    const-string v0, "clientInfo"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/j;->d:LHK/b;

    const-string v0, "logSource"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/j;->e:LHK/b;

    const-string v0, "logSourceName"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/j;->f:LHK/b;

    const-string v0, "logEvent"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/j;->g:LHK/b;

    const-string v0, "qosTier"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/j;->h:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LUH/F;

    check-cast p2, LHK/d;

    check-cast p1, LUH/t;

    iget-wide v0, p1, LUH/t;->a:J

    sget-object v2, LUH/j;->b:LHK/b;

    invoke-interface {p2, v2, v0, v1}, LHK/d;->c(LHK/b;J)LHK/d;

    iget-wide v0, p1, LUH/t;->b:J

    sget-object v2, LUH/j;->c:LHK/b;

    invoke-interface {p2, v2, v0, v1}, LHK/d;->c(LHK/b;J)LHK/d;

    iget-object v0, p1, LUH/t;->c:LUH/n;

    sget-object v1, LUH/j;->d:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LUH/j;->e:LHK/b;

    iget-object v1, p1, LUH/t;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LUH/j;->f:LHK/b;

    iget-object v1, p1, LUH/t;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object p1, p1, LUH/t;->f:Ljava/util/ArrayList;

    sget-object v0, LUH/j;->g:LHK/b;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object p1, LUH/J;->a:LUH/J;

    sget-object v0, LUH/j;->h:LHK/b;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
