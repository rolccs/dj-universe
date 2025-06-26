.class public final LwK/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/r;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;

.field public static final e:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwK/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/r;->a:LwK/r;

    const-string v0, "processName"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/r;->b:LHK/b;

    const-string v0, "pid"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/r;->c:LHK/b;

    const-string v0, "importance"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/r;->d:LHK/b;

    const-string v0, "defaultProcess"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/r;->e:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LwK/D0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/a0;

    iget-object v0, p1, LwK/a0;->a:Ljava/lang/String;

    sget-object v1, LwK/r;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget v0, p1, LwK/a0;->b:I

    sget-object v1, LwK/r;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->d(LHK/b;I)LHK/d;

    sget-object v0, LwK/r;->d:LHK/b;

    iget v1, p1, LwK/a0;->c:I

    invoke-interface {p2, v0, v1}, LHK/d;->d(LHK/b;I)LHK/d;

    sget-object v0, LwK/r;->e:LHK/b;

    iget-boolean p1, p1, LwK/a0;->d:Z

    invoke-interface {p2, v0, p1}, LHK/d;->a(LHK/b;Z)LHK/d;

    return-void
.end method
