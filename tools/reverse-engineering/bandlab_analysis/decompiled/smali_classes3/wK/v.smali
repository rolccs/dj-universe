.class public final LwK/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/v;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;

.field public static final e:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwK/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/v;->a:LwK/v;

    const-string v0, "rolloutVariant"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/v;->b:LHK/b;

    const-string v0, "parameterKey"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/v;->c:LHK/b;

    const-string v0, "parameterValue"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/v;->d:LHK/b;

    const-string v0, "templateVersion"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/v;->e:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LwK/I0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/f0;

    iget-object v0, p1, LwK/f0;->a:LwK/g0;

    sget-object v1, LwK/v;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LwK/f0;->b:Ljava/lang/String;

    sget-object v1, LwK/v;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/v;->d:LHK/b;

    iget-object v1, p1, LwK/f0;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/v;->e:LHK/b;

    iget-wide v1, p1, LwK/f0;->d:J

    invoke-interface {p2, v0, v1, v2}, LHK/d;->c(LHK/b;J)LHK/d;

    return-void
.end method
