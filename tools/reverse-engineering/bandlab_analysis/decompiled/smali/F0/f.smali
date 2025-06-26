.class public abstract LF0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/d;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, LF0/d;-><init>(F)V

    new-instance v1, LF0/e;

    invoke-direct {v1, v0, v0, v0, v0}, LF0/e;-><init>(LF0/a;LF0/a;LF0/a;LF0/a;)V

    sput-object v1, LF0/f;->a:LF0/e;

    return-void
.end method

.method public static final a(F)LF0/e;
    .locals 1

    new-instance v0, LF0/b;

    invoke-direct {v0, p0}, LF0/b;-><init>(F)V

    new-instance p0, LF0/e;

    invoke-direct {p0, v0, v0, v0, v0}, LF0/e;-><init>(LF0/a;LF0/a;LF0/a;LF0/a;)V

    return-object p0
.end method

.method public static final b(FFFF)LF0/e;
    .locals 2

    new-instance v0, LF0/e;

    new-instance v1, LF0/b;

    invoke-direct {v1, p0}, LF0/b;-><init>(F)V

    new-instance p0, LF0/b;

    invoke-direct {p0, p1}, LF0/b;-><init>(F)V

    new-instance p1, LF0/b;

    invoke-direct {p1, p2}, LF0/b;-><init>(F)V

    new-instance p2, LF0/b;

    invoke-direct {p2, p3}, LF0/b;-><init>(F)V

    invoke-direct {v0, v1, p0, p1, p2}, LF0/e;-><init>(LF0/a;LF0/a;LF0/a;LF0/a;)V

    return-object v0
.end method

.method public static c(FFFFI)LF0/e;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    :cond_3
    invoke-static {p0, p1, p2, p3}, LF0/f;->b(FFFF)LF0/e;

    move-result-object p0

    return-object p0
.end method
