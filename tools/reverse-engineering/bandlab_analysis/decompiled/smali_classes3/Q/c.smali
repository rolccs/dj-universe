.class public final synthetic LQ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/U;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/U;I)V
    .locals 0

    iput p2, p0, LQ/c;->a:I

    iput-object p1, p0, LQ/c;->b:Landroidx/camera/core/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LQ/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ/c;->b:Landroidx/camera/core/U;

    iget-object v0, v0, Landroidx/camera/core/U;->g:Li2/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li2/k;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LQ/c;->b:Landroidx/camera/core/U;

    invoke-virtual {v0}, Landroidx/camera/core/U;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
