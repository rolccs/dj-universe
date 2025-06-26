.class public final synthetic LH4/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/c1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LH4/c1;II)V
    .locals 0

    iput p3, p0, LH4/b1;->a:I

    iput-object p1, p0, LH4/b1;->b:LH4/c1;

    iput p2, p0, LH4/b1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LH4/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/b1;->b:LH4/c1;

    iget-object v0, v0, LH4/c1;->g:LH4/e1;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, LH4/e1;->W(I)Z

    move-result v1

    const/16 v2, 0x22

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, LH4/e1;->W(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, -0x64

    const/4 v3, 0x1

    iget v4, p0, LH4/b1;->c:I

    if-eq v4, v1, :cond_9

    const/4 v1, -0x1

    if-eq v4, v1, :cond_7

    if-eq v4, v3, :cond_5

    const/16 v1, 0x64

    if-eq v4, v1, :cond_3

    const/16 v1, 0x65

    if-eq v4, v1, :cond_1

    const-string v0, "onAdjustVolume: Ignoring unknown direction: "

    const-string v1, "VolumeProviderCompat"

    invoke-static {v4, v0, v1}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, LH4/e1;->W(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LH4/e1;->E()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, LH4/e1;->z(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LH4/e1;->E()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, LH4/e1;->X(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, LH4/e1;->W(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3, v2}, LH4/e1;->z(IZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, LH4/e1;->X(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, LH4/e1;->W(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, LH4/e1;->B(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LH4/e1;->g0()V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v2}, LH4/e1;->W(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3}, LH4/e1;->P(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, LH4/e1;->A()V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2}, LH4/e1;->W(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3, v3}, LH4/e1;->z(IZ)V

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v3}, LH4/e1;->X(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LH4/b1;->b:LH4/c1;

    iget-object v0, v0, LH4/c1;->g:LH4/e1;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, LH4/e1;->W(I)Z

    move-result v1

    const/16 v2, 0x21

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, LH4/e1;->W(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v2}, LH4/e1;->W(I)Z

    move-result v1

    iget v2, p0, LH4/b1;->c:I

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LH4/e1;->B0(II)V

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v2}, LH4/e1;->W0(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
