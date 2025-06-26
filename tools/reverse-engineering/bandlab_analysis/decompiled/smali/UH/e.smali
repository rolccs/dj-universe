.class public final LUH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LUH/e;

.field public static final b:LHK/b;

.field public static final c:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUH/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUH/e;->a:LUH/e;

    const-string v0, "privacyContext"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/e;->b:LHK/b;

    const-string v0, "productIdOrigin"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/e;->c:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LUH/A;

    check-cast p2, LHK/d;

    check-cast p1, LUH/o;

    iget-object v0, p1, LUH/o;->a:LUH/r;

    sget-object v1, LUH/e;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LUH/e;->c:LHK/b;

    iget-object p1, p1, LUH/o;->b:LUH/z;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
