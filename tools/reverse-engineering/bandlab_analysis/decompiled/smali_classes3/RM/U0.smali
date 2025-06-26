.class public final LRM/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRM/W0;

.field public static final b:LRM/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRM/W0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRM/W0;-><init>(I)V

    sput-object v0, LRM/U0;->a:LRM/W0;

    new-instance v0, LRM/W0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LRM/W0;-><init>(I)V

    sput-object v0, LRM/U0;->b:LRM/W0;

    return-void
.end method

.method public static a(I)LRM/b1;
    .locals 4

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    :goto_0
    new-instance p0, LRM/b1;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0, v0, v1, v2, v3}, LRM/b1;-><init>(JJ)V

    return-object p0
.end method
