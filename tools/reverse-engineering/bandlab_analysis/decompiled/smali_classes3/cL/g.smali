.class public final LcL/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LcL/g;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcL/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LcL/g;->a:LcL/g;

    const-string v0, "eventType"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/g;->b:LHK/b;

    const-string v0, "sessionData"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/g;->c:LHK/b;

    const-string v0, "applicationInfo"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/g;->d:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LcL/M;

    check-cast p2, LHK/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LcL/n;->b:LcL/n;

    sget-object v1, LcL/g;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LcL/M;->a:LcL/W;

    sget-object v1, LcL/g;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object p1, p1, LcL/M;->b:LcL/b;

    sget-object v0, LcL/g;->d:LHK/b;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
