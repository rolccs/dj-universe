.class public final LwK/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/j;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;

.field public static final e:LHK/b;

.field public static final f:LHK/b;

.field public static final g:LHK/b;

.field public static final h:LHK/b;

.field public static final i:LHK/b;

.field public static final j:LHK/b;

.field public static final k:LHK/b;

.field public static final l:LHK/b;

.field public static final m:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwK/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/j;->a:LwK/j;

    const-string v0, "generator"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/j;->b:LHK/b;

    const-string v0, "identifier"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/j;->c:LHK/b;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/j;->d:LHK/b;

    const-string v0, "startedAt"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/j;->e:LHK/b;

    const-string v0, "endedAt"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/j;->f:LHK/b;

    const-string v0, "crashed"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/j;->g:LHK/b;

    const-string v0, "app"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/j;->h:LHK/b;

    const-string v0, "user"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/j;->i:LHK/b;

    const-string v0, "os"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/j;->j:LHK/b;

    const-string v0, "device"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/j;->k:LHK/b;

    const-string v0, "events"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/j;->l:LHK/b;

    const-string v0, "generatorType"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/j;->m:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LwK/N0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/J;

    iget-object v0, p1, LwK/J;->a:Ljava/lang/String;

    sget-object v1, LwK/j;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/O0;->a:Ljava/nio/charset/Charset;

    iget-object v1, p1, LwK/J;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, LwK/j;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/j;->d:LHK/b;

    iget-object v1, p1, LwK/J;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/j;->e:LHK/b;

    iget-wide v1, p1, LwK/J;->d:J

    invoke-interface {p2, v0, v1, v2}, LHK/d;->c(LHK/b;J)LHK/d;

    sget-object v0, LwK/j;->f:LHK/b;

    iget-object v1, p1, LwK/J;->e:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/j;->g:LHK/b;

    iget-boolean v1, p1, LwK/J;->f:Z

    invoke-interface {p2, v0, v1}, LHK/d;->a(LHK/b;Z)LHK/d;

    sget-object v0, LwK/j;->h:LHK/b;

    iget-object v1, p1, LwK/J;->g:LwK/K;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/j;->i:LHK/b;

    iget-object v1, p1, LwK/J;->h:LwK/k0;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/j;->j:LHK/b;

    iget-object v1, p1, LwK/J;->i:LwK/j0;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/j;->k:LHK/b;

    iget-object v1, p1, LwK/J;->j:LwK/N;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/j;->l:LHK/b;

    iget-object v1, p1, LwK/J;->k:Ljava/util/List;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/j;->m:LHK/b;

    iget p1, p1, LwK/J;->l:I

    invoke-interface {p2, v0, p1}, LHK/d;->d(LHK/b;I)LHK/d;

    return-void
.end method
