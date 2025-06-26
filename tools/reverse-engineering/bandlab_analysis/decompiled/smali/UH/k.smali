.class public final LUH/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LUH/k;

.field public static final b:LHK/b;

.field public static final c:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUH/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUH/k;->a:LUH/k;

    const-string v0, "networkType"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/k;->b:LHK/b;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/k;->c:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LUH/I;

    check-cast p2, LHK/d;

    check-cast p1, LUH/v;

    iget-object v0, p1, LUH/v;->a:LUH/H;

    sget-object v1, LUH/k;->b:LHK/b;

    invoke-interface {p2, v1, v0}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    sget-object v0, LUH/k;->c:LHK/b;

    iget-object p1, p1, LUH/v;->b:LUH/G;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
