.class public final synthetic Landroidx/camera/core/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/T;

.field public final synthetic c:Landroidx/camera/core/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/T;Landroidx/camera/core/i;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/core/N;->a:I

    iput-object p1, p0, Landroidx/camera/core/N;->b:Landroidx/camera/core/T;

    iput-object p2, p0, Landroidx/camera/core/N;->c:Landroidx/camera/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/N;->b:Landroidx/camera/core/T;

    iget-object v1, p0, Landroidx/camera/core/N;->c:Landroidx/camera/core/i;

    invoke-interface {v0, v1}, Landroidx/camera/core/T;->d(Landroidx/camera/core/i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/N;->b:Landroidx/camera/core/T;

    iget-object v1, p0, Landroidx/camera/core/N;->c:Landroidx/camera/core/i;

    invoke-interface {v0, v1}, Landroidx/camera/core/T;->d(Landroidx/camera/core/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
