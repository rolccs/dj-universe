.class public final synthetic LnM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/purchasely/views/presentation/containers/FrameView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/containers/FrameView;I)V
    .locals 0

    iput p2, p0, LnM/c;->a:I

    iput-object p1, p0, LnM/c;->b:Lio/purchasely/views/presentation/containers/FrameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LnM/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LnM/c;->b:Lio/purchasely/views/presentation/containers/FrameView;

    invoke-static {v0}, Lio/purchasely/views/presentation/containers/FrameView;->e(Lio/purchasely/views/presentation/containers/FrameView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LnM/c;->b:Lio/purchasely/views/presentation/containers/FrameView;

    invoke-static {v0}, Lio/purchasely/views/presentation/containers/FrameView;->d(Lio/purchasely/views/presentation/containers/FrameView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
