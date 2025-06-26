.class public final LwK/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/q;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;

.field public static final e:LHK/b;

.field public static final f:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwK/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/q;->a:LwK/q;

    const-string v0, "pc"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/q;->b:LHK/b;

    const-string v0, "symbol"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/q;->c:LHK/b;

    const-string v0, "file"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/q;->d:LHK/b;

    const-string v0, "offset"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/q;->e:LHK/b;

    const-string v0, "importance"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/q;->f:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LwK/A0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/Y;

    iget-wide v0, p1, LwK/Y;->a:J

    sget-object v2, LwK/q;->b:LHK/b;

    invoke-interface {p2, v2, v0, v1}, LHK/d;->c(LHK/b;J)LHK/d;

    iget-object v0, p1, LwK/Y;->b:Ljava/lang/String;

    sget-object v1, LwK/q;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/q;->d:LHK/b;

    iget-object v1, p1, LwK/Y;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LwK/q;->e:LHK/b;

    iget-wide v1, p1, LwK/Y;->d:J

    invoke-interface {p2, v0, v1, v2}, LHK/d;->c(LHK/b;J)LHK/d;

    sget-object v0, LwK/q;->f:LHK/b;

    iget p1, p1, LwK/Y;->e:I

    invoke-interface {p2, v0, p1}, LHK/d;->d(LHK/b;I)LHK/d;

    return-void
.end method
