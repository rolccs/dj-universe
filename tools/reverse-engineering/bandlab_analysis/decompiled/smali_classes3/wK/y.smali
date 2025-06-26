.class public final LwK/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/y;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;

.field public static final e:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwK/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/y;->a:LwK/y;

    const-string v0, "platform"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/y;->b:LHK/b;

    const-string v0, "version"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/y;->c:LHK/b;

    const-string v0, "buildVersion"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/y;->d:LHK/b;

    const-string v0, "jailbroken"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/y;->e:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LwK/L0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/j0;

    iget v0, p1, LwK/j0;->a:I

    sget-object v1, LwK/y;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->d(LHK/b;I)LHK/d;

    iget-object v0, p1, LwK/j0;->b:Ljava/lang/String;

    sget-object v1, LwK/y;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/y;->d:LHK/b;

    iget-object v1, p1, LwK/j0;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/y;->e:LHK/b;

    iget-boolean p1, p1, LwK/j0;->d:Z

    invoke-interface {p2, v0, p1}, LHK/d;->a(LHK/b;Z)LHK/d;

    return-void
.end method
