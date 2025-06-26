.class public final LZn/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LZn/f;

.field public final synthetic l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LZn/f;Landroid/os/Handler;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZn/e;->k:LZn/f;

    iput-object p2, p0, LZn/e;->l:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LZn/e;

    iget-object v1, p0, LZn/e;->k:LZn/f;

    iget-object v2, p0, LZn/e;->l:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p2}, LZn/e;-><init>(LZn/f;Landroid/os/Handler;LvM/d;)V

    iput-object p1, v0, LZn/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZn/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZn/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZn/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LZn/e;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, LZn/e;->k:LZn/f;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/media/midi/MidiDeviceInfo;

    iget-object v4, v4, LZn/f;->c:Ljava/util/Set;

    invoke-virtual {v5}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "product"

    const-string v8, "Unknown"

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4, v1}, LZn/f;->h(Ljava/util/Set;)V

    iget-object v1, v4, LZn/f;->g:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZn/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LZn/b;->a:Landroid/media/midi/MidiDevice;

    invoke-virtual {v1}, Landroid/media/midi/MidiDevice;->getInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    sget-object v3, LQN/d;->a:LQN/b;

    iget-object v5, v4, LZn/f;->f:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, v4, LZn/f;->f:Ljava/util/Set;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MIDI: New set of connected devices ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->p(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {v1}, LZn/f;->i(Landroid/media/midi/MidiDeviceInfo;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  MIDI: current open device: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_4
    iget-object p1, v4, LZn/f;->f:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/media/midi/MidiDeviceInfo;

    invoke-virtual {v3}, Landroid/media/midi/MidiDeviceInfo;->getPorts()[Landroid/media/midi/MidiDeviceInfo$PortInfo;

    move-result-object v3

    const-string v5, "getPorts(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    move-object v2, v1

    goto :goto_4

    :cond_6
    add-int/2addr v6, v0

    goto :goto_3

    :cond_7
    :goto_4
    check-cast v2, Landroid/media/midi/MidiDeviceInfo;

    if-nez v2, :cond_8

    invoke-virtual {v4}, LZn/f;->f()V

    goto :goto_5

    :cond_8
    new-instance p1, LYK/j;

    iget-object v1, p0, LZn/e;->l:Landroid/os/Handler;

    invoke-direct {p1, v4, v2, v1, v0}, LYK/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
