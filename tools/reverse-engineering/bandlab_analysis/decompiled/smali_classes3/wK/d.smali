.class public final LwK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/d;

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

    new-instance v0, LwK/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/d;->a:LwK/d;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/d;->b:LHK/b;

    const-string v0, "gmpAppId"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/d;->c:LHK/b;

    const-string v0, "platform"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/d;->d:LHK/b;

    const-string v0, "installationUuid"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/d;->e:LHK/b;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/d;->f:LHK/b;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/d;->g:LHK/b;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/d;->h:LHK/b;

    const-string v0, "buildVersion"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/d;->i:LHK/b;

    const-string v0, "displayVersion"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/d;->j:LHK/b;

    const-string v0, "session"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/d;->k:LHK/b;

    const-string v0, "ndkPayload"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/d;->l:LHK/b;

    const-string v0, "appExitInfo"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/d;->m:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LwK/O0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/B;

    iget-object v0, p1, LwK/B;->b:Ljava/lang/String;

    sget-object v1, LwK/d;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LwK/B;->c:Ljava/lang/String;

    sget-object v1, LwK/d;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/d;->d:LHK/b;

    iget v1, p1, LwK/B;->d:I

    invoke-interface {p2, v0, v1}, LHK/d;->d(LHK/b;I)LHK/d;

    sget-object v0, LwK/d;->e:LHK/b;

    iget-object v1, p1, LwK/B;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/d;->f:LHK/b;

    iget-object v1, p1, LwK/B;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/d;->g:LHK/b;

    iget-object v1, p1, LwK/B;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/d;->h:LHK/b;

    iget-object v1, p1, LwK/B;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/d;->i:LHK/b;

    iget-object v1, p1, LwK/B;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/d;->j:LHK/b;

    iget-object v1, p1, LwK/B;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/d;->k:LHK/b;

    iget-object v1, p1, LwK/B;->k:LwK/J;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/d;->l:LHK/b;

    iget-object v1, p1, LwK/B;->l:LwK/G;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/d;->m:LHK/b;

    iget-object p1, p1, LwK/B;->m:LwK/q0;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
