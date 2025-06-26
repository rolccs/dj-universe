.class public abstract LXM/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ2/b;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LXM/d;->a:LJ2/b;

    return-void
.end method

.method public static a()LXM/c;
    .locals 2

    new-instance v0, LXM/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXM/c;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(LXM/a;)V
    .locals 1

    check-cast p0, LXM/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LXM/c;->g(Ljava/lang/Object;)V

    return-void
.end method
