.class public final synthetic LF3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/H;
.implements LF3/p0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3/w0;


# direct methods
.method public synthetic constructor <init>(Lv3/w0;I)V
    .locals 0

    iput p2, p0, LF3/t;->a:I

    iput-object p1, p0, LF3/t;->b:Lv3/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, LF3/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF3/t;->b:Lv3/w0;

    invoke-interface {v0, p1}, Lv3/w0;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF3/t;->b:Lv3/w0;

    invoke-interface {v0, p1}, Lv3/w0;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
