.class public final Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lv3/q;


# direct methods
.method public constructor <init>(ILv3/q;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Lv3/q;

    return-void
.end method
