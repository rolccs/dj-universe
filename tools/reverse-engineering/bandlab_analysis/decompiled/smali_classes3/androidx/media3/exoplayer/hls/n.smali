.class public final synthetic Landroidx/media3/exoplayer/hls/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/hls/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/q;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/hls/n;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/n;->b:Landroidx/media3/exoplayer/hls/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/n;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/n;->b:Landroidx/media3/exoplayer/hls/q;

    iput-boolean v0, v1, Landroidx/media3/exoplayer/hls/q;->C:Z

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/q;->B()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/n;->b:Landroidx/media3/exoplayer/hls/q;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/q;->B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
