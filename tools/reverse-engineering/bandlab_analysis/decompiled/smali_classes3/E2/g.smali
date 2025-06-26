.class public final synthetic LE2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/q;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements LF3/H;
.implements Ly3/m;
.implements LbK/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH3/a;)V
    .locals 0

    .line 2
    const/16 p1, 0x1b

    iput p1, p0, LE2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH3/a;F)V
    .locals 0

    .line 3
    const/16 p1, 0xf

    iput p1, p0, LE2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH3/a;I)V
    .locals 0

    .line 4
    const/16 p1, 0x15

    iput p1, p0, LE2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH3/a;IIZ)V
    .locals 0

    .line 5
    const/16 p1, 0x1a

    iput p1, p0, LE2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH3/a;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p3, p0, LE2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH3/a;Z)V
    .locals 0

    .line 7
    const/16 p1, 0x13

    iput p1, p0, LE2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH3/a;ZII)V
    .locals 0

    .line 8
    iput p4, p0, LE2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget v0, p0, LE2/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DebugViewShaderProgram"

    const-string v1, "Exception caught by errorListener."

    invoke-static {v0, v1, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "BaseGlShaderProgram"

    const-string v1, "Exception caught by default BaseGlShaderProgram errorListener."

    invoke-static {v0, v1, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public g()[LX3/n;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LE2/g;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, LF4/d;

    invoke-direct {v2}, LF4/d;-><init>()V

    new-array v0, v0, [LX3/n;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_0
    new-instance v2, LE4/F;

    sget-object v6, Lu4/i;->Z1:Lpe/i;

    new-instance v7, Ly3/y;

    const-wide/16 v3, 0x0

    invoke-direct {v7, v3, v4}, Ly3/y;-><init>(J)V

    new-instance v8, LE4/f;

    sget-object v3, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v3, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    invoke-direct {v8, v1, v3}, LE4/f;-><init>(ILjava/util/List;)V

    const/4 v5, 0x1

    const/4 v4, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LE4/F;-><init>(IILu4/i;Ly3/y;LE4/f;)V

    new-array v0, v0, [LX3/n;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_1
    new-instance v2, LE4/C;

    invoke-direct {v2}, LE4/C;-><init>()V

    new-array v0, v0, [LX3/n;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_2
    new-instance v2, LE4/d;

    invoke-direct {v2}, LE4/d;-><init>()V

    new-array v0, v0, [LX3/n;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_3
    new-instance v2, LE4/c;

    invoke-direct {v2}, LE4/c;-><init>()V

    new-array v0, v0, [LX3/n;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_4
    new-instance v2, LE4/a;

    invoke-direct {v2}, LE4/a;-><init>()V

    new-array v0, v0, [LX3/n;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LE2/g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_f
    check-cast p1, LH3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_10
    check-cast p1, Lv3/X;

    invoke-interface {p1}, Lv3/X;->r()V

    return-void

    :pswitch_11
    check-cast p1, Lv3/X;

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v1}, Lv3/X;->b(Landroidx/media3/common/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    if-eqz v1, :cond_0

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to load Cast module. The device does not support Cast."

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to load Cast module. Unknown error"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
