.class public final Landroidx/media3/exoplayer/hls/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK3/i;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LK3/i;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->a:LK3/i;

    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/h;->b:J

    iput p4, p0, Landroidx/media3/exoplayer/hls/h;->c:I

    instance-of p2, p1, LK3/f;

    if-eqz p2, :cond_0

    check-cast p1, LK3/f;

    iget-boolean p1, p1, LK3/f;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/h;->d:Z

    return-void
.end method
