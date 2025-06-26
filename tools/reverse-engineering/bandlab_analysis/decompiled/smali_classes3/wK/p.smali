.class public final LwK/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/p;

.field public static final b:LHK/b;

.field public static final c:LHK/b;

.field public static final d:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwK/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/p;->a:LwK/p;

    const-string v0, "name"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/p;->b:LHK/b;

    const-string v0, "importance"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/p;->c:LHK/b;

    const-string v0, "frames"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/p;->d:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LwK/B0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/W;

    iget-object v0, p1, LwK/W;->a:Ljava/lang/String;

    sget-object v1, LwK/p;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget v0, p1, LwK/W;->b:I

    sget-object v1, LwK/p;->c:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->d(LHK/b;I)LHK/d;

    sget-object v0, LwK/p;->d:LHK/b;

    iget-object p1, p1, LwK/W;->c:Ljava/util/List;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
