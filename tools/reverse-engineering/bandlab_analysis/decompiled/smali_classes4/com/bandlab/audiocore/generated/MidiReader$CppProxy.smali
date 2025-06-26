.class public final Lcom/bandlab/audiocore/generated/MidiReader$CppProxy;
.super Lcom/bandlab/audiocore/generated/MidiReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/MidiReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/MidiReader;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/MidiReader$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/MidiReader$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_close(J)V
.end method

.method private native native_getPath(J)Ljava/lang/String;
.end method

.method private native native_getPianorollScore(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/PianorollElement;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getTicksPerQuarter(J)I
.end method

.method private native native_isValid(J)Z
.end method

.method private native native_quantize(JLjava/lang/String;Lcom/bandlab/audiocore/generated/Snap;ID)Z
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiReader$CppProxy;->native_close(J)V

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiReader$CppProxy;->native_getPath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPianorollScore()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/PianorollElement;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiReader$CppProxy;->native_getPianorollScore(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getTicksPerQuarter()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiReader$CppProxy;->native_getTicksPerQuarter(J)I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiReader$CppProxy;->native_isValid(J)Z

    move-result v0

    return v0
.end method

.method public quantize(Ljava/lang/String;Lcom/bandlab/audiocore/generated/Snap;ID)Z
    .locals 8

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MidiReader$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/audiocore/generated/MidiReader$CppProxy;->native_quantize(JLjava/lang/String;Lcom/bandlab/audiocore/generated/Snap;ID)Z

    move-result p1

    return p1
.end method
