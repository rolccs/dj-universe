.class public final LcL/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LcL/f;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;

.field public static final e:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcL/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LcL/f;->a:LcL/f;

    const-string v0, "processName"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/f;->b:LHK/b;

    const-string v0, "pid"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/f;->c:LHK/b;

    const-string v0, "importance"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/f;->d:LHK/b;

    const-string v0, "defaultProcess"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LcL/f;->e:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LcL/D;

    check-cast p2, LHK/d;

    iget-object v0, p1, LcL/D;->a:Ljava/lang/String;

    sget-object v1, LcL/f;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LcL/f;->c:LHK/b;

    iget v1, p1, LcL/D;->b:I

    invoke-interface {p2, v0, v1}, LHK/d;->d(LHK/b;I)LHK/d;

    sget-object v0, LcL/f;->d:LHK/b;

    iget v1, p1, LcL/D;->c:I

    invoke-interface {p2, v0, v1}, LHK/d;->d(LHK/b;I)LHK/d;

    sget-object v0, LcL/f;->e:LHK/b;

    iget-boolean p1, p1, LcL/D;->d:Z

    invoke-interface {p2, v0, p1}, LHK/d;->a(LHK/b;Z)LHK/d;

    return-void
.end method
