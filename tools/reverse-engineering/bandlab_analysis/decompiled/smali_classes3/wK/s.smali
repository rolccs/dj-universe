.class public final LwK/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/s;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;

.field public static final e:LHK/b;

.field public static final f:LHK/b;

.field public static final g:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwK/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/s;->a:LwK/s;

    const-string v0, "batteryLevel"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/s;->b:LHK/b;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/s;->c:LHK/b;

    const-string v0, "proximityOn"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/s;->d:LHK/b;

    const-string v0, "orientation"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/s;->e:LHK/b;

    const-string v0, "ramUsed"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/s;->f:LHK/b;

    const-string v0, "diskUsed"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/s;->g:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LwK/F0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/c0;

    iget-object v0, p1, LwK/c0;->a:Ljava/lang/Double;

    sget-object v1, LwK/s;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget v0, p1, LwK/c0;->b:I

    sget-object v1, LwK/s;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->d(LHK/b;I)LHK/d;

    sget-object v0, LwK/s;->d:LHK/b;

    iget-boolean v1, p1, LwK/c0;->c:Z

    invoke-interface {p2, v0, v1}, LHK/d;->a(LHK/b;Z)LHK/d;

    sget-object v0, LwK/s;->e:LHK/b;

    iget v1, p1, LwK/c0;->d:I

    invoke-interface {p2, v0, v1}, LHK/d;->d(LHK/b;I)LHK/d;

    sget-object v0, LwK/s;->f:LHK/b;

    iget-wide v1, p1, LwK/c0;->e:J

    invoke-interface {p2, v0, v1, v2}, LHK/d;->c(LHK/b;J)LHK/d;

    sget-object v0, LwK/s;->g:LHK/b;

    iget-wide v1, p1, LwK/c0;->f:J

    invoke-interface {p2, v0, v1, v2}, LHK/d;->c(LHK/b;J)LHK/d;

    return-void
.end method
