.class public final LwK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/b;

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

    new-instance v0, LwK/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/b;->a:LwK/b;

    const-string v0, "pid"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/b;->b:LHK/b;

    const-string v0, "processName"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/b;->c:LHK/b;

    const-string v0, "reasonCode"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/b;->d:LHK/b;

    const-string v0, "importance"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/b;->e:LHK/b;

    const-string v0, "pss"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/b;->f:LHK/b;

    const-string v0, "rss"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/b;->g:LHK/b;

    const-string v0, "timestamp"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/b;->h:LHK/b;

    const-string v0, "traceFile"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/b;->i:LHK/b;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/b;->j:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LwK/q0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/D;

    iget v0, p1, LwK/D;->a:I

    sget-object v1, LwK/b;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->d(LHK/b;I)LHK/d;

    iget-object v0, p1, LwK/D;->b:Ljava/lang/String;

    sget-object v1, LwK/b;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/b;->d:LHK/b;

    iget v1, p1, LwK/D;->c:I

    invoke-interface {p2, v0, v1}, LHK/d;->d(LHK/b;I)LHK/d;

    sget-object v0, LwK/b;->e:LHK/b;

    iget v1, p1, LwK/D;->d:I

    invoke-interface {p2, v0, v1}, LHK/d;->d(LHK/b;I)LHK/d;

    sget-object v0, LwK/b;->f:LHK/b;

    iget-wide v1, p1, LwK/D;->e:J

    invoke-interface {p2, v0, v1, v2}, LHK/d;->c(LHK/b;J)LHK/d;

    sget-object v0, LwK/b;->g:LHK/b;

    iget-wide v1, p1, LwK/D;->f:J

    invoke-interface {p2, v0, v1, v2}, LHK/d;->c(LHK/b;J)LHK/d;

    sget-object v0, LwK/b;->h:LHK/b;

    iget-wide v1, p1, LwK/D;->g:J

    invoke-interface {p2, v0, v1, v2}, LHK/d;->c(LHK/b;J)LHK/d;

    sget-object v0, LwK/b;->i:LHK/b;

    iget-object v1, p1, LwK/D;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/b;->j:LHK/b;

    iget-object p1, p1, LwK/D;->i:Ljava/util/List;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
