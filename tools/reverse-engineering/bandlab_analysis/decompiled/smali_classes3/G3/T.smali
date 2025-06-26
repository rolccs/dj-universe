.class public final LG3/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LG3/T;->a:J

    const v0, -0x800001

    iput v0, p0, LG3/T;->b:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LG3/T;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LG3/U;
    .locals 1

    new-instance v0, LG3/U;

    invoke-direct {v0, p0}, LG3/U;-><init>(LG3/T;)V

    return-object v0
.end method

.method public b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ly3/b;->c(Z)V

    iput-wide p1, p0, LG3/T;->c:J

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, LG3/T;->a:J

    return-void
.end method

.method public d(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ly3/b;->c(Z)V

    iput p1, p0, LG3/T;->b:F

    return-void
.end method
