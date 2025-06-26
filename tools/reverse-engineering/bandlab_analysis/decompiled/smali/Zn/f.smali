.class public final LZn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/g;


# instance fields
.field public final a:LAk/r;

.field public final b:Landroid/media/midi/MidiManager;

.field public final c:Ljava/util/Set;

.field public final d:LRM/R0;

.field public final e:LRM/e1;

.field public f:Ljava/util/Set;

.field public final g:LRM/e1;

.field public h:LTM/d;

.field public i:Landroid/os/HandlerThread;

.field public final j:LIw/g;

.field public final k:LZn/c;


# direct methods
.method public constructor <init>(LAk/r;Landroid/media/midi/MidiManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZn/f;->a:LAk/r;

    iput-object p2, p0, LZn/f;->b:Landroid/media/midi/MidiManager;

    const-string p1, "The Metronome by Soundbrenner"

    invoke-static {p1}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LZn/f;->c:Ljava/util/Set;

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 p2, 0x0

    const/16 v0, 0x1388

    const/4 v1, 0x1

    invoke-static {p2, v0, p1, v1}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, LZn/f;->d:LRM/R0;

    sget-object p1, LrM/x;->a:LrM/x;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LZn/f;->e:LRM/e1;

    sget-object p1, LrM/z;->a:LrM/z;

    iput-object p1, p0, LZn/f;->f:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LZn/f;->g:LRM/e1;

    new-instance p2, LIw/g;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p1, p0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LZn/f;->j:LIw/g;

    new-instance p1, LZn/c;

    invoke-direct {p1, p0}, LZn/c;-><init>(LZn/f;)V

    iput-object p1, p0, LZn/f;->k:LZn/c;

    return-void
.end method

.method public static i(Landroid/media/midi/MidiDeviceInfo;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "product"

    const-string v3, "Unknown"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceInfo;->getInputPortCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceInfo;->getOutputPortCount()I

    move-result p0

    const-string v4, "["

    const-string v5, " ("

    const-string v6, "), id:"

    invoke-static {v4, v0, v5, v1, v6}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IO:"

    const-string v4, "/"

    invoke-static {v0, v2, v1, v3, v4}, LA1/n;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "]"

    invoke-static {v0, p0, v1}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/media/midi/MidiDeviceInfo;)LYn/h;
    .locals 7

    new-instance v0, LYn/h;

    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "product"

    const-string v3, "Unknown"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<get-deviceName>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object p0

    const-string v3, "version"

    const-string v4, "vUnk"

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "<get-version>(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0}, LYn/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LZn/f;->i:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LZn/f;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LK4/A;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p0, v0}, LK4/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b()LRM/l;
    .locals 1

    iget-object v0, p0, LZn/f;->e:LRM/e1;

    return-object v0
.end method

.method public final c()LRM/l;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, LZn/f;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Midi device handler thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, LZn/f;->h:LTM/d;

    if-eqz v3, :cond_1

    invoke-static {v3}, LOM/D;->E(LOM/B;)Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_2

    :cond_1
    sget v3, LPM/c;->a:I

    new-instance v3, LPM/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, LPM/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    invoke-static {v3}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v3

    iput-object v3, p0, LZn/f;->h:LTM/d;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, p0, LZn/f;->a:LAk/r;

    iget-object v7, v6, LAk/r;->a:Ljava/lang/Object;

    check-cast v7, Landroid/media/midi/MidiManager;

    const/16 v8, 0x21

    if-lt v4, v8, :cond_2

    invoke-static {v7}, LF2/d;->v(Landroid/media/midi/MidiManager;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Landroid/media/midi/MidiManager;->getDevices()[Landroid/media/midi/MidiDeviceInfo;

    move-result-object v9

    const-string v10, "getDevices(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    :goto_0
    iget-object v10, v6, LAk/r;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashSet;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v10, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v6, LAk/r;->e:Ljava/lang/Object;

    check-cast v9, LRM/e1;

    invoke-virtual {v9}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6}, LAk/r;->G()V

    :cond_3
    iget-object v10, v6, LAk/r;->f:Ljava/lang/Object;

    check-cast v10, LZn/g;

    if-lt v4, v8, :cond_4

    iget-object v4, v6, LAk/r;->b:Ljava/lang/Object;

    check-cast v4, LW1/E;

    invoke-static {v7, v4, v10}, LF2/d;->w(Landroid/media/midi/MidiManager;LW1/E;LZn/g;)V

    goto :goto_1

    :cond_4
    iget-object v4, v6, LAk/r;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v7, v10, v4}, Landroid/media/midi/MidiManager;->registerDeviceCallback(Landroid/media/midi/MidiManager$DeviceCallback;Landroid/os/Handler;)V

    :goto_1
    new-instance v4, LZn/e;

    invoke-direct {v4, p0, v2, v5}, LZn/e;-><init>(LZn/f;Landroid/os/Handler;LvM/d;)V

    new-instance v2, LAx/i;

    invoke-direct {v2, v9, v4, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    :goto_2
    iput-object v1, p0, LZn/f;->i:Landroid/os/HandlerThread;

    iget-object v0, p0, LZn/f;->d:LRM/R0;

    return-object v0
.end method

.method public final d()LRM/l;
    .locals 1

    iget-object v0, p0, LZn/f;->j:LIw/g;

    return-object v0
.end method

.method public final e(LYn/h;)V
    .locals 4

    iget-object v0, p0, LZn/f;->i:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LZn/f;->f:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/media/midi/MidiDeviceInfo;

    invoke-static {v3}, LZn/f;->j(Landroid/media/midi/MidiDeviceInfo;)LYn/h;

    move-result-object v3

    invoke-virtual {p1, v3}, LYn/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/media/midi/MidiDeviceInfo;

    if-nez v2, :cond_3

    return-void

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LA/i;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v2, p1, v1}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 7

    const-string v0, "  MIDI: close device "

    iget-object v1, p0, LZn/f;->g:LRM/e1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LZn/f;->g:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZn/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v3, LQN/d;->a:LQN/b;

    iget-object v4, v2, LZn/b;->a:Landroid/media/midi/MidiDevice;

    invoke-virtual {v4}, Landroid/media/midi/MidiDevice;->getInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, LZn/f;->i(Landroid/media/midi/MidiDeviceInfo;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, v2, LZn/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/midi/MidiOutputPort;

    invoke-virtual {v3}, Landroid/media/midi/MidiOutputPort;->close()V

    goto :goto_1

    :cond_2
    iget-object v0, v2, LZn/b;->a:Landroid/media/midi/MidiDevice;

    invoke-virtual {v0}, Landroid/media/midi/MidiDevice;->close()V

    iget-object v0, p0, LZn/f;->g:LRM/e1;

    invoke-virtual {v0, v5}, LRM/e1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public final g(Landroid/media/midi/MidiDeviceInfo;Landroid/os/Handler;)V
    .locals 4

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-static {p1}, LZn/f;->i(Landroid/media/midi/MidiDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MIDI: Switching to new device "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, LZn/f;->f()V

    :try_start_0
    iget-object v0, p0, LZn/f;->b:Landroid/media/midi/MidiManager;

    new-instance v1, LZn/a;

    invoke-direct {v1, p0, p1}, LZn/a;-><init>(LZn/f;Landroid/media/midi/MidiDeviceInfo;)V

    invoke-virtual {v0, p1, v1, p2}, Landroid/media/midi/MidiManager;->openDevice(Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 8

    iget-object v0, p0, LZn/f;->f:Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/media/midi/MidiDeviceInfo;

    invoke-virtual {v3}, Landroid/media/midi/MidiDeviceInfo;->getPorts()[Landroid/media/midi/MidiDeviceInfo$PortInfo;

    move-result-object v3

    const-string v4, "getPorts(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/midi/MidiDeviceInfo;

    invoke-static {v2}, LZn/f;->j(Landroid/media/midi/MidiDeviceInfo;)LYn/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, LBk/m;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LBk/m;-><init>(I)V

    invoke-static {v0, v1}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LZn/f;->e:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    iput-object p1, p0, LZn/f;->f:Ljava/util/Set;

    return-void
.end method
