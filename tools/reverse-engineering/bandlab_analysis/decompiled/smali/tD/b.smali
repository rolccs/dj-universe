.class public final LtD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)LtD/h;
    .locals 2

    new-instance v0, LtD/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LtD/h;-><init>(IZ)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;LtD/h;)LtD/i;
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, LtD/e;->a:LtD/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LtD/d;->b:LtD/h;

    :cond_0
    const-string p0, "placeholder"

    invoke-static {p2, p0, p1, p2}, LN8/p;->t(LtD/h;Ljava/lang/String;Ljava/lang/String;LtD/h;)LtD/i;

    move-result-object p0

    return-object p0
.end method
