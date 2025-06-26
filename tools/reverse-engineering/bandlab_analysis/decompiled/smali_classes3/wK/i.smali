.class public final LwK/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/i;

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

    new-instance v0, LwK/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/i;->a:LwK/i;

    const-string v0, "arch"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/i;->b:LHK/b;

    const-string v0, "model"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/i;->c:LHK/b;

    const-string v0, "cores"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/i;->d:LHK/b;

    const-string v0, "ram"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/i;->e:LHK/b;

    const-string v0, "diskSpace"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/i;->f:LHK/b;

    const-string v0, "simulator"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/i;->g:LHK/b;

    const-string v0, "state"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/i;->h:LHK/b;

    const-string v0, "manufacturer"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/i;->i:LHK/b;

    const-string v0, "modelClass"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/i;->j:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LwK/w0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/N;

    iget v0, p1, LwK/N;->a:I

    sget-object v1, LwK/i;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->d(LHK/b;I)LHK/d;

    iget-object v0, p1, LwK/N;->b:Ljava/lang/String;

    sget-object v1, LwK/i;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/i;->d:LHK/b;

    iget v1, p1, LwK/N;->c:I

    invoke-interface {p2, v0, v1}, LHK/d;->d(LHK/b;I)LHK/d;

    sget-object v0, LwK/i;->e:LHK/b;

    iget-wide v1, p1, LwK/N;->d:J

    invoke-interface {p2, v0, v1, v2}, LHK/d;->c(LHK/b;J)LHK/d;

    sget-object v0, LwK/i;->f:LHK/b;

    iget-wide v1, p1, LwK/N;->e:J

    invoke-interface {p2, v0, v1, v2}, LHK/d;->c(LHK/b;J)LHK/d;

    sget-object v0, LwK/i;->g:LHK/b;

    iget-boolean v1, p1, LwK/N;->f:Z

    invoke-interface {p2, v0, v1}, LHK/d;->a(LHK/b;Z)LHK/d;

    sget-object v0, LwK/i;->h:LHK/b;

    iget v1, p1, LwK/N;->g:I

    invoke-interface {p2, v0, v1}, LHK/d;->d(LHK/b;I)LHK/d;

    sget-object v0, LwK/i;->i:LHK/b;

    iget-object v1, p1, LwK/N;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/i;->j:LHK/b;

    iget-object p1, p1, LwK/N;->i:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
