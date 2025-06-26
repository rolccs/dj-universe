.class public final LcL/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LcL/e;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcL/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LcL/e;->a:LcL/e;

    const-string v0, "performance"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/e;->b:LHK/b;

    const-string v0, "crashlytics"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/e;->c:LHK/b;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/e;->d:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LcL/k;

    check-cast p2, LHK/d;

    iget-object v0, p1, LcL/k;->a:LcL/j;

    sget-object v1, LcL/e;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LcL/k;->b:LcL/j;

    sget-object v1, LcL/e;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LcL/e;->d:LHK/b;

    iget-wide v1, p1, LcL/k;->c:D

    invoke-interface {p2, v0, v1, v2}, LHK/d;->e(LHK/b;D)LHK/d;

    return-void
.end method
