.class public final LcL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LcL/c;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;

.field public static final e:LHK/b;

.field public static final f:LHK/b;

.field public static final g:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcL/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LcL/c;->a:LcL/c;

    const-string v0, "packageName"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/c;->b:LHK/b;

    const-string v0, "versionName"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/c;->c:LHK/b;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/c;->d:LHK/b;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/c;->e:LHK/b;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/c;->f:LHK/b;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/c;->g:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LcL/a;

    check-cast p2, LHK/d;

    iget-object v0, p1, LcL/a;->a:Ljava/lang/String;

    sget-object v1, LcL/c;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LcL/c;->c:LHK/b;

    iget-object v1, p1, LcL/a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LcL/c;->d:LHK/b;

    iget-object v1, p1, LcL/a;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LcL/a;->d:Ljava/lang/String;

    sget-object v1, LcL/c;->e:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LcL/a;->e:LcL/D;

    sget-object v1, LcL/c;->f:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object p1, p1, LcL/a;->f:Ljava/util/ArrayList;

    sget-object v0, LcL/c;->g:LHK/b;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
