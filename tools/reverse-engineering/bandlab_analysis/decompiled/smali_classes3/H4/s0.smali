.class public final synthetic LH4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/B0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/C0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LH4/C0;II)V
    .locals 0

    iput p3, p0, LH4/s0;->a:I

    iput-object p1, p0, LH4/s0;->b:LH4/C0;

    iput p2, p0, LH4/s0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LH4/e0;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, LH4/s0;->c:I

    const/4 v3, -0x1

    iget-object v4, p0, LH4/s0;->b:LH4/C0;

    iget v5, p0, LH4/s0;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v4, v4, LH4/C0;->g:LH4/q0;

    iget-object v4, v4, LH4/q0;->t:LH4/e1;

    sget v5, LH4/n;->a:I

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized ShuffleMode: "

    invoke-static {v2, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    move p1, v1

    :cond_2
    invoke-virtual {v4, p1}, LH4/e1;->s0(Z)V

    return-void

    :pswitch_0
    iget-object v4, v4, LH4/C0;->g:LH4/q0;

    iget-object v4, v4, LH4/q0;->t:LH4/e1;

    sget v5, LH4/n;->a:I

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized PlaybackStateCompat.RepeatMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was converted to `Player.REPEAT_MODE_OFF`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegacyConversions"

    invoke-static {v1, v0}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p1, v1

    :cond_5
    :goto_1
    invoke-virtual {v4, p1}, LH4/e1;->q(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
