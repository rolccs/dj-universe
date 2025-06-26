.class public final LwK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/c;

.field public static final b:LHK/b;

.field public static final c:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwK/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/c;->a:LwK/c;

    const-string v0, "key"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/c;->b:LHK/b;

    const-string v0, "value"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/c;->c:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LwK/r0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/F;

    iget-object v0, p1, LwK/F;->a:Ljava/lang/String;

    sget-object v1, LwK/c;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    iget-object p1, p1, LwK/F;->b:Ljava/lang/String;

    sget-object v0, LwK/c;->c:LHK/b;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
