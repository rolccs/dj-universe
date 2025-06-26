.class public final LUH/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LUH/i;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;

.field public static final e:LHK/b;

.field public static final f:LHK/b;

.field public static final g:LHK/b;

.field public static final h:LHK/b;

.field public static final i:LHK/b;

.field public static final j:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUH/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUH/i;->a:LUH/i;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/i;->b:LHK/b;

    const-string v0, "eventCode"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/i;->c:LHK/b;

    const-string v0, "complianceData"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/i;->d:LHK/b;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/i;->e:LHK/b;

    const-string v0, "sourceExtension"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/i;->f:LHK/b;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/i;->g:LHK/b;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/i;->h:LHK/b;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/i;->i:LHK/b;

    const-string v0, "experimentIds"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/i;->j:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LUH/E;

    check-cast p2, LHK/d;

    check-cast p1, LUH/s;

    iget-wide v0, p1, LUH/s;->a:J

    sget-object v2, LUH/i;->b:LHK/b;

    invoke-interface {p2, v2, v0, v1}, LHK/d;->c(LHK/b;J)LHK/d;

    iget-object v0, p1, LUH/s;->b:Ljava/lang/Integer;

    sget-object v1, LUH/i;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LUH/i;->d:LHK/b;

    iget-object v1, p1, LUH/s;->c:LUH/o;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LUH/i;->e:LHK/b;

    iget-wide v1, p1, LUH/s;->d:J

    invoke-interface {p2, v0, v1, v2}, LHK/d;->c(LHK/b;J)LHK/d;

    sget-object v0, LUH/i;->f:LHK/b;

    iget-object v1, p1, LUH/s;->e:[B

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LUH/i;->g:LHK/b;

    iget-object v1, p1, LUH/s;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LUH/i;->h:LHK/b;

    iget-wide v1, p1, LUH/s;->g:J

    invoke-interface {p2, v0, v1, v2}, LHK/d;->c(LHK/b;J)LHK/d;

    sget-object v0, LUH/i;->i:LHK/b;

    iget-object v1, p1, LUH/s;->h:LUH/v;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LUH/i;->j:LHK/b;

    iget-object p1, p1, LUH/s;->i:LUH/p;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
