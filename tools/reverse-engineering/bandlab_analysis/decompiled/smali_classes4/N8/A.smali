.class public final LN8/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/Looper;

.field public final b:LN8/z0;

.field public final c:Lcom/bandlab/audiocore/generated/MIDIInputDevice;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/Looper;Ljava/lang/String;LN8/z0;)V
    .locals 1

    const-string v0, "trackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    iput-object p3, p0, LN8/A;->b:LN8/z0;

    invoke-static {}, Lcom/bandlab/audiocore/generated/MIDIInputDevice;->create()Lcom/bandlab/audiocore/generated/MIDIInputDevice;

    move-result-object p2

    const-string p3, " from audio core API should not be null here: check if anything changed!"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/MIDIInputDevice;->midiOutput()Lcom/bandlab/audiocore/generated/MIDIOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Looper;->midiInput()Lcom/bandlab/audiocore/generated/MIDIInput;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bandlab/audiocore/generated/MIDIOutput;->connect(Lcom/bandlab/audiocore/generated/MIDIInput;)V

    iput-object p2, p0, LN8/A;->c:Lcom/bandlab/audiocore/generated/MIDIInputDevice;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN8/A;->d:Ljava/util/ArrayList;

    return-void

    :cond_0
    const-class p1, Lcom/bandlab/audiocore/generated/MIDIOutput;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-class p1, Lcom/bandlab/audiocore/generated/MIDIInputDevice;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LN8/A;->c:Lcom/bandlab/audiocore/generated/MIDIInputDevice;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MIDIInputDevice;->midiOutput()Lcom/bandlab/audiocore/generated/MIDIOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MIDIOutput;->disconnectAll()V

    return-void

    :cond_0
    const-class v0, Lcom/bandlab/audiocore/generated/MIDIOutput;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, " from audio core API should not be null here: check if anything changed!"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Looper;->pause()V

    return-void
.end method
