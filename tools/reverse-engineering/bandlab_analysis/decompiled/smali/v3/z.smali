.class public final Lv3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lv3/z;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lv3/A;
    .locals 1

    new-instance v0, Lv3/A;

    invoke-direct {v0, p0}, Lv3/A;-><init>(Lv3/z;)V

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ly3/b;->c(Z)V

    iput-wide p1, p0, Lv3/z;->b:J

    return-void
.end method

.method public final c(J)V
    .locals 0

    invoke-static {p1, p2}, Ly3/B;->S(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lv3/z;->d(J)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->c(Z)V

    iput-wide p1, p0, Lv3/z;->a:J

    return-void
.end method
