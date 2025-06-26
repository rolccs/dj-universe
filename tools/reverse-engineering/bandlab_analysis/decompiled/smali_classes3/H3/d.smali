.class public final synthetic LH3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/PlaybackException;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iput p1, p0, LH3/d;->a:I

    iput-object p2, p0, LH3/d;->b:Landroidx/media3/common/PlaybackException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH3/a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LH3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH3/d;->b:Landroidx/media3/common/PlaybackException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH3/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv3/X;

    iget-object v0, p0, LH3/d;->b:Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, v0}, Lv3/X;->b(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_0
    check-cast p1, Lv3/X;

    iget-object v0, p0, LH3/d;->b:Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, v0}, Lv3/X;->Q(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    check-cast p1, LH3/b;

    iget-object v0, p0, LH3/d;->b:Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, v0}, LH3/b;->b(Landroidx/media3/common/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
