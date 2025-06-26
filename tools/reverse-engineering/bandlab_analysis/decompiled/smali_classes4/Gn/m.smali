.class public final LGn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/X;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGn/o;


# direct methods
.method public synthetic constructor <init>(LGn/o;I)V
    .locals 0

    iput p2, p0, LGn/m;->a:I

    iput-object p1, p0, LGn/m;->b:LGn/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Lv3/Z;Lv3/W;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LGn/m;->b:LGn/o;

    const/4 v2, 0x7

    const/4 v3, 0x4

    const-string v4, "player"

    iget v5, p0, LGn/m;->a:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v5, :pswitch_data_0

    new-array p1, v2, [I

    fill-array-data p1, :array_0

    iget-object p2, p2, Lv3/W;->a:Lv3/o;

    invoke-virtual {p2, p1}, Lv3/o;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, LGn/o;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :pswitch_0
    filled-new-array {v3}, [I

    move-result-object v2

    iget-object p2, p2, Lv3/W;->a:Lv3/o;

    invoke-virtual {p2, v2}, Lv3/o;->a([I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lv3/Z;->p()I

    move-result p2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    invoke-interface {p1}, Lv3/Z;->p()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-interface {p1}, Lv3/Z;->p()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaNotificationManager: onPlayerReady state changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Lv3/Z;->i(Lv3/X;)V

    iget-boolean p1, v1, LGn/o;->p:Z

    if-eqz p1, :cond_3

    iget-object p1, v1, LGn/o;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x4
        0x5
        0x7
        0x0
        0xb
        0xe
        0xf
    .end array-data
.end method
