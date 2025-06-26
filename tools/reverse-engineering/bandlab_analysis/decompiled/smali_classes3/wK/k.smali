.class public final LwK/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/k;

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

    new-instance v0, LwK/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/k;->a:LwK/k;

    const-string v0, "execution"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/k;->b:LHK/b;

    const-string v0, "customAttributes"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/k;->c:LHK/b;

    const-string v0, "internalKeys"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/k;->d:LHK/b;

    const-string v0, "background"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/k;->e:LHK/b;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/k;->f:LHK/b;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/k;->g:LHK/b;

    const-string v0, "uiOrientation"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/k;->h:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LwK/E0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/Q;

    iget-object v0, p1, LwK/Q;->a:LwK/S;

    sget-object v1, LwK/k;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LwK/Q;->b:Ljava/util/List;

    sget-object v1, LwK/k;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/k;->d:LHK/b;

    iget-object v1, p1, LwK/Q;->c:Ljava/util/List;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/k;->e:LHK/b;

    iget-object v1, p1, LwK/Q;->d:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/k;->f:LHK/b;

    iget-object v1, p1, LwK/Q;->e:LwK/D0;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/k;->g:LHK/b;

    iget-object v1, p1, LwK/Q;->f:Ljava/util/List;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/k;->h:LHK/b;

    iget p1, p1, LwK/Q;->g:I

    invoke-interface {p2, v0, p1}, LHK/d;->d(LHK/b;I)LHK/d;

    return-void
.end method
