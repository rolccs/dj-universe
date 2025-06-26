.class public final LZn/g;
.super Landroid/media/midi/MidiManager$DeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LAk/r;


# direct methods
.method public constructor <init>(LAk/r;)V
    .locals 0

    iput-object p1, p0, LZn/g;->a:LAk/r;

    invoke-direct {p0}, Landroid/media/midi/MidiManager$DeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceAdded(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZn/g;->a:LAk/r;

    iget-object v1, v0, LAk/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LAk/r;->G()V

    return-void
.end method

.method public final onDeviceRemoved(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZn/g;->a:LAk/r;

    iget-object v1, v0, LAk/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LAk/r;->G()V

    return-void
.end method
