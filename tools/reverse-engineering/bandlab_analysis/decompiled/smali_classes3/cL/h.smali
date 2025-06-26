.class public final LcL/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LcL/h;

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

    new-instance v0, LcL/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LcL/h;->a:LcL/h;

    const-string v0, "sessionId"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/h;->b:LHK/b;

    const-string v0, "firstSessionId"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/h;->c:LHK/b;

    const-string v0, "sessionIndex"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/h;->d:LHK/b;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/h;->e:LHK/b;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/h;->f:LHK/b;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/h;->g:LHK/b;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/h;->h:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LcL/W;

    check-cast p2, LHK/d;

    iget-object v0, p1, LcL/W;->a:Ljava/lang/String;

    sget-object v1, LcL/h;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LcL/h;->c:LHK/b;

    iget-object v1, p1, LcL/W;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LcL/h;->d:LHK/b;

    iget v1, p1, LcL/W;->c:I

    invoke-interface {p2, v0, v1}, LHK/d;->d(LHK/b;I)LHK/d;

    sget-object v0, LcL/h;->e:LHK/b;

    iget-wide v1, p1, LcL/W;->d:J

    invoke-interface {p2, v0, v1, v2}, LHK/d;->c(LHK/b;J)LHK/d;

    iget-object v0, p1, LcL/W;->e:LcL/k;

    sget-object v1, LcL/h;->f:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LcL/W;->f:Ljava/lang/String;

    sget-object v1, LcL/h;->g:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LcL/h;->h:LHK/b;

    iget-object p1, p1, LcL/W;->g:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
