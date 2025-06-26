.class public final LwK/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LwK/z;

.field public static final b:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwK/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwK/z;->a:LwK/z;

    const-string v0, "identifier"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LwK/z;->b:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LwK/M0;

    check-cast p2, LHK/d;

    check-cast p1, LwK/k0;

    iget-object p1, p1, LwK/k0;->a:Ljava/lang/String;

    sget-object v0, LwK/z;->b:LHK/b;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
