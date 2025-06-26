.class public final synthetic LoF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFv/j;

.field public final synthetic c:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(LFv/j;Landroid/view/SurfaceView;I)V
    .locals 0

    iput p3, p0, LoF/c;->a:I

    iput-object p1, p0, LoF/c;->b:LFv/j;

    iput-object p2, p0, LoF/c;->c:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LoF/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LoF/c;->b:LFv/j;

    iget-object v1, p0, LoF/c;->c:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, LFv/j;->c(Landroid/view/SurfaceView;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LoF/c;->b:LFv/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, LoF/c;->c:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, LFv/j;->c(Landroid/view/SurfaceView;)Z

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
