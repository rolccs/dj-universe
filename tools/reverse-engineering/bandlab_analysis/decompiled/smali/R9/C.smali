.class public final LR9/C;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQM/A;LEv/f;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LR9/C;->a:I

    iput-object p1, p0, LR9/C;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(LR9/D;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR9/C;->a:I

    iput-object p1, p0, LR9/C;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 10

    iget v0, p0, LR9/C;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v5

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v9

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_0
    sget-object v3, LY9/c;->f:LY9/c;

    :goto_1
    move-object v6, v3

    goto :goto_2

    :pswitch_1
    sget-object v3, LY9/c;->d:LY9/c;

    goto :goto_1

    :pswitch_2
    sget-object v3, LY9/c;->c:LY9/c;

    goto :goto_1

    :pswitch_3
    sget-object v3, LY9/c;->e:LY9/c;

    goto :goto_1

    :pswitch_4
    sget-object v3, LY9/c;->b:LY9/c;

    goto :goto_1

    :pswitch_5
    sget-object v3, LY9/c;->a:LY9/c;

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    :pswitch_6
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const-string v3, "[Unknown: "

    const-string v4, "]"

    invoke-static {v2, v3, v4}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v7, v2

    goto/16 :goto_4

    :pswitch_7
    const-string v2, "Dock analog"

    goto :goto_3

    :pswitch_8
    const-string v2, "BLE broadcast"

    goto :goto_3

    :pswitch_9
    const-string v2, "HDMI EARC"

    goto :goto_3

    :pswitch_a
    const-string v2, "BLE speaker"

    goto :goto_3

    :pswitch_b
    const-string v2, "BLE headset"

    goto :goto_3

    :pswitch_c
    const-string v2, "Remote submix"

    goto :goto_3

    :pswitch_d
    const-string v2, "Built-in speaker (safe)"

    goto :goto_3

    :pswitch_e
    const-string v2, "Hearing AID"

    goto :goto_3

    :pswitch_f
    const-string v2, "USB Headset"

    goto :goto_3

    :pswitch_10
    const-string v2, "Bus"

    goto :goto_3

    :pswitch_11
    const-string v2, "IP"

    goto :goto_3

    :pswitch_12
    const-string v2, "AUX Line"

    goto :goto_3

    :pswitch_13
    const-string v2, "Telephony"

    goto :goto_3

    :pswitch_14
    const-string v2, "TV Tuner"

    goto :goto_3

    :pswitch_15
    const-string v2, "FM Tuner"

    goto :goto_3

    :pswitch_16
    const-string v2, "Built-in Mic"

    goto :goto_3

    :pswitch_17
    const-string v2, "FM"

    goto :goto_3

    :pswitch_18
    const-string v2, "Dock"

    goto :goto_3

    :pswitch_19
    const-string v2, "USB Accessory"

    goto :goto_3

    :pswitch_1a
    const-string v2, "USB"

    goto :goto_3

    :pswitch_1b
    const-string v2, "HDMI (ARC)"

    goto :goto_3

    :pswitch_1c
    const-string v2, "HDMI"

    goto :goto_3

    :pswitch_1d
    const-string v2, "Bluetooth (A2DP)"

    goto :goto_3

    :pswitch_1e
    const-string v2, "Bluetooth (SCO)"

    goto :goto_3

    :pswitch_1f
    const-string v2, "Line Digital"

    goto :goto_3

    :pswitch_20
    const-string v2, "Line Analog"

    goto :goto_3

    :pswitch_21
    const-string v2, "Headphones"

    goto :goto_3

    :pswitch_22
    const-string v2, "Headset"

    goto :goto_3

    :pswitch_23
    const-string v2, "Speaker"

    goto :goto_3

    :pswitch_24
    const-string v2, "Earpiece"

    goto :goto_3

    :goto_4
    new-instance v2, LY9/a;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LY9/a;-><init>(ILY9/c;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LR9/C;->b:Ljava/lang/Object;

    check-cast v3, LQM/A;

    check-cast v3, LQM/q;

    invoke-virtual {v3, v2}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_25
    if-nez p1, :cond_1

    goto :goto_6

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, LR9/C;->b:Ljava/lang/Object;

    check-cast v2, LR9/D;

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, LR9/D;->b(Landroid/media/AudioDeviceInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2
    invoke-virtual {v2}, LR9/D;->c()LS9/l;

    move-result-object p1

    invoke-static {v2, p1}, LR9/D;->a(LR9/D;LS9/l;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 8

    iget v0, p0, LR9/C;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v4

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_0
    sget-object v2, LY9/c;->f:LY9/c;

    goto :goto_1

    :pswitch_1
    sget-object v2, LY9/c;->d:LY9/c;

    goto :goto_1

    :pswitch_2
    sget-object v2, LY9/c;->c:LY9/c;

    goto :goto_1

    :pswitch_3
    sget-object v2, LY9/c;->e:LY9/c;

    goto :goto_1

    :pswitch_4
    sget-object v2, LY9/c;->b:LY9/c;

    goto :goto_1

    :pswitch_5
    sget-object v2, LY9/c;->a:LY9/c;

    :goto_1
    new-instance v5, LY9/b;

    invoke-direct {v5, v3, v2, v4}, LY9/b;-><init>(ILY9/c;Z)V

    iget-object v2, p0, LR9/C;->b:Ljava/lang/Object;

    check-cast v2, LQM/A;

    check-cast v2, LQM/q;

    invoke-virtual {v2, v5}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_6
    if-nez p1, :cond_1

    goto/16 :goto_9

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, LR9/C;->b:Ljava/lang/Object;

    check-cast v2, LR9/D;

    if-ge v1, v0, :cond_a

    aget-object v3, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "dev"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_7
    sget-object v4, LR9/B;->f:LR9/B;

    goto :goto_3

    :pswitch_8
    sget-object v4, LR9/B;->d:LR9/B;

    goto :goto_3

    :pswitch_9
    sget-object v4, LR9/B;->c:LR9/B;

    goto :goto_3

    :pswitch_a
    sget-object v4, LR9/B;->e:LR9/B;

    goto :goto_3

    :pswitch_b
    sget-object v4, LR9/B;->b:LR9/B;

    goto :goto_3

    :pswitch_c
    sget-object v4, LR9/B;->a:LR9/B;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v2, 0x4

    if-eq v5, v2, :cond_9

    const/4 v2, 0x5

    if-ne v5, v2, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v4, LQN/d;->a:LQN/b;

    invoke-static {v3}, Lxh/p;->a0(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Route:: Removed USB - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v4

    iget-object v2, v2, LR9/D;->e:LR9/F;

    if-eqz v4, :cond_4

    iget-object v2, v2, LR9/F;->b:Ljava/util/HashSet;

    :goto_4
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_4
    iget-object v2, v2, LR9/F;->a:Ljava/util/HashSet;

    goto :goto_4

    :cond_5
    sget-object v4, LQN/d;->a:LQN/b;

    invoke-static {v3}, Lxh/p;->a0(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Route:: Removed BT - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v4

    iget-object v2, v2, LR9/D;->d:LR9/F;

    if-eqz v4, :cond_6

    iget-object v2, v2, LR9/F;->b:Ljava/util/HashSet;

    :goto_5
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    iget-object v2, v2, LR9/F;->a:Ljava/util/HashSet;

    goto :goto_5

    :cond_7
    sget-object v4, LQN/d;->a:LQN/b;

    invoke-static {v3}, Lxh/p;->a0(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Route:: Removed WIRED - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v4

    iget-object v2, v2, LR9/D;->c:LR9/F;

    if-eqz v4, :cond_8

    iget-object v2, v2, LR9/F;->b:Ljava/util/HashSet;

    :goto_6
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    iget-object v2, v2, LR9/F;->a:Ljava/util/HashSet;

    goto :goto_6

    :cond_9
    :goto_7
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-static {v3}, Lxh/p;->a0(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Route:: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " removed - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->w(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2}, LR9/D;->c()LS9/l;

    move-result-object p1

    invoke-static {v2, p1}, LR9/D;->a(LR9/D;LS9/l;)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
