.class public final LwK/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/n;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;

.field public static final e:LHK/b;

.field public static final f:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwK/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/n;->a:LwK/n;

    const-string v0, "type"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/n;->b:LHK/b;

    const-string v0, "reason"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/n;->c:LHK/b;

    const-string v0, "frames"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/n;->d:LHK/b;

    const-string v0, "causedBy"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/n;->e:LHK/b;

    const-string v0, "overflowCount"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/n;->f:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LwK/y0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/U;

    iget-object v0, p1, LwK/U;->a:Ljava/lang/String;

    sget-object v1, LwK/n;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object v0, p1, LwK/U;->b:Ljava/lang/String;

    sget-object v1, LwK/n;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/n;->d:LHK/b;

    iget-object v1, p1, LwK/U;->c:Ljava/util/List;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/n;->e:LHK/b;

    iget-object v1, p1, LwK/U;->d:LwK/y0;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/n;->f:LHK/b;

    iget p1, p1, LwK/U;->e:I

    invoke-interface {p2, v0, p1}, LHK/d;->d(LHK/b;I)LHK/d;

    return-void
.end method
