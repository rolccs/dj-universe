.class public final LbL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LbL/a;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;

.field public static final e:LHK/b;

.field public static final f:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbL/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LbL/a;->a:LbL/a;

    const-string v0, "rolloutId"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LbL/a;->b:LHK/b;

    const-string v0, "variantId"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LbL/a;->c:LHK/b;

    const-string v0, "parameterKey"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LbL/a;->d:LHK/b;

    const-string v0, "parameterValue"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LbL/a;->e:LHK/b;

    const-string v0, "templateVersion"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LbL/a;->f:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LbL/e;

    check-cast p2, LHK/d;

    check-cast p1, LbL/c;

    iget-object v0, p1, LbL/c;->a:Ljava/lang/String;

    sget-object v1, LbL/a;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LbL/c;->b:Ljava/lang/String;

    sget-object v1, LbL/a;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LbL/a;->d:LHK/b;

    iget-object v1, p1, LbL/c;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LbL/a;->e:LHK/b;

    iget-object v1, p1, LbL/c;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LbL/a;->f:LHK/b;

    iget-wide v1, p1, LbL/c;->e:J

    invoke-interface {p2, v0, v1, v2}, LHK/d;->c(LHK/b;J)LHK/d;

    return-void
.end method
