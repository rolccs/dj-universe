.class public final LwK/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/l;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;

.field public static final e:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwK/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/l;->a:LwK/l;

    const-string v0, "baseAddress"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/l;->b:LHK/b;

    const-string v0, "size"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/l;->c:LHK/b;

    const-string v0, "name"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/l;->d:LHK/b;

    const-string v0, "uuid"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/l;->e:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LwK/x0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/T;

    iget-wide v0, p1, LwK/T;->a:J

    sget-object v2, LwK/l;->b:LHK/b;

    invoke-interface {p2, v2, v0, v1}, LHK/d;->c(LHK/b;J)LHK/d;

    iget-wide v0, p1, LwK/T;->b:J

    sget-object v2, LwK/l;->c:LHK/b;

    invoke-interface {p2, v2, v0, v1}, LHK/d;->c(LHK/b;J)LHK/d;

    sget-object v0, LwK/l;->d:LHK/b;

    iget-object v1, p1, LwK/T;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object p1, p1, LwK/T;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, LwK/O0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, LwK/l;->e:LHK/b;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
