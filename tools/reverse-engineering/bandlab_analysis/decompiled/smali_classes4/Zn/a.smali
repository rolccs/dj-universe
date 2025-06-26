.class public final synthetic LZn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/midi/MidiManager$OnDeviceOpenedListener;


# instance fields
.field public final synthetic a:LZn/f;

.field public final synthetic b:Landroid/media/midi/MidiDeviceInfo;


# direct methods
.method public synthetic constructor <init>(LZn/f;Landroid/media/midi/MidiDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZn/a;->a:LZn/f;

    iput-object p2, p0, LZn/a;->b:Landroid/media/midi/MidiDeviceInfo;

    return-void
.end method


# virtual methods
.method public final onDeviceOpened(Landroid/media/midi/MidiDevice;)V
    .locals 13

    iget-object v0, p0, LZn/a;->a:LZn/f;

    iget-object v1, p0, LZn/a;->b:Landroid/media/midi/MidiDeviceInfo;

    sget-object v2, LQN/d;->a:LQN/b;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/midi/MidiDevice;->getInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LZn/f;->i(Landroid/media/midi/MidiDeviceInfo;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  MIDI: Device opened: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Landroid/media/midi/MidiDevice;->getInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/midi/MidiDeviceInfo;->getPorts()[Landroid/media/midi/MidiDeviceInfo$PortInfo;

    move-result-object v2

    const-string v4, "getPorts(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/media/midi/MidiDeviceInfo$PortInfo;

    invoke-virtual {v7}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getType()I

    move-result v7

    if-ne v7, v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/midi/MidiDeviceInfo$PortInfo;

    invoke-virtual {v5}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getPortNumber()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/media/midi/MidiDevice;->openOutputPort(I)Landroid/media/midi/MidiOutputPort;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v8, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getPortNumber()I

    move-result v9

    invoke-virtual {v5}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getType()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    const-string v10, "In"

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getType()I

    move-result v10

    if-ne v10, v6, :cond_6

    const-string v10, "Out"

    goto :goto_3

    :cond_6
    const-string v10, "?"

    :goto_3
    invoke-virtual {v5}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-static {v11, v5, v9}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LZn/f;->i(Landroid/media/midi/MidiDeviceInfo;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "    MIDI: Port "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " opened on "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v5, v0, LZn/f;->k:LZn/c;

    invoke-virtual {v7, v5}, Landroid/media/midi/MidiSender;->connect(Landroid/media/midi/MidiReceiver;)V

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    iget-object v1, v0, LZn/f;->g:LRM/e1;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, LZn/f;->g:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZn/b;

    if-eqz v4, :cond_a

    iget-object v5, v4, LZn/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/midi/MidiOutputPort;

    invoke-virtual {v6}, Landroid/media/midi/MidiOutputPort;->close()V

    goto :goto_5

    :cond_9
    iget-object v4, v4, LZn/b;->a:Landroid/media/midi/MidiDevice;

    invoke-virtual {v4}, Landroid/media/midi/MidiDevice;->close()V

    :cond_a
    iget-object v0, v0, LZn/f;->g:LRM/e1;

    new-instance v4, LZn/b;

    invoke-direct {v4, p1, v2}, LZn/b;-><init>(Landroid/media/midi/MidiDevice;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
