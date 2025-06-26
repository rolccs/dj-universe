.class public final LwK/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/u;

.field public static final b:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwK/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/u;->a:LwK/u;

    const-string v0, "content"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/u;->b:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LwK/G0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/d0;

    iget-object p1, p1, LwK/d0;->a:Ljava/lang/String;

    sget-object v0, LwK/u;->b:LHK/b;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
