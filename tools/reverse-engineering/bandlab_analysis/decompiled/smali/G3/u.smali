.class public final synthetic LG3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG3/o0;


# direct methods
.method public synthetic constructor <init>(LG3/o0;I)V
    .locals 0

    iput p2, p0, LG3/u;->a:I

    iput-object p1, p0, LG3/u;->b:LG3/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG3/u;->a:I

    check-cast p1, Lv3/X;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG3/u;->b:LG3/o0;

    iget-object v0, v0, LG3/o0;->i:LS3/w;

    iget-object v0, v0, LS3/w;->d:Lv3/s0;

    invoke-interface {p1, v0}, Lv3/X;->M(Lv3/s0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG3/u;->b:LG3/o0;

    iget-object v0, v0, LG3/o0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lv3/X;->b(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LG3/u;->b:LG3/o0;

    iget-object v0, v0, LG3/o0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lv3/X;->Q(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LG3/u;->b:LG3/o0;

    iget-object v0, v0, LG3/o0;->o:Lv3/T;

    invoke-interface {p1, v0}, Lv3/X;->w(Lv3/T;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LG3/u;->b:LG3/o0;

    invoke-virtual {v0}, LG3/o0;->l()Z

    move-result v0

    invoke-interface {p1, v0}, Lv3/X;->U(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LG3/u;->b:LG3/o0;

    iget v0, v0, LG3/o0;->n:I

    invoke-interface {p1, v0}, Lv3/X;->d(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LG3/u;->b:LG3/o0;

    iget-boolean v1, v0, LG3/o0;->l:Z

    iget v0, v0, LG3/o0;->m:I

    invoke-interface {p1, v0, v1}, Lv3/X;->E(IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, LG3/u;->b:LG3/o0;

    iget v0, v0, LG3/o0;->e:I

    invoke-interface {p1, v0}, Lv3/X;->l(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LG3/u;->b:LG3/o0;

    iget-boolean v1, v0, LG3/o0;->l:Z

    iget v0, v0, LG3/o0;->e:I

    invoke-interface {p1, v0, v1}, Lv3/X;->O(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, LG3/u;->b:LG3/o0;

    iget-boolean v1, v0, LG3/o0;->g:Z

    invoke-interface {p1, v1}, Lv3/X;->e(Z)V

    iget-boolean v0, v0, LG3/o0;->g:Z

    invoke-interface {p1, v0}, Lv3/X;->D(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
