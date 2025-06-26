.class public final LUH/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LUH/h;

.field public static final b:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUH/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUH/h;->a:LUH/h;

    const-string v0, "prequest"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/h;->b:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LUH/D;

    check-cast p2, LHK/d;

    check-cast p1, LUH/r;

    iget-object p1, p1, LUH/r;->a:LUH/q;

    sget-object v0, LUH/h;->b:LHK/b;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
