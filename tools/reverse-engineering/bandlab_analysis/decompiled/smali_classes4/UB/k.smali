.class public final LUB/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/tuner/data/TunerInstrumentType;

.field public final b:Lcom/bandlab/tuner/data/TunerInstrumentKind;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public final e:Lcom/bandlab/audiocore/generated/Tuning;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/bandlab/tuner/data/TunerInstrumentType;Lcom/bandlab/tuner/data/TunerInstrumentKind;Ljava/util/ArrayList;ZLcom/bandlab/audiocore/generated/Tuning;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUB/k;->a:Lcom/bandlab/tuner/data/TunerInstrumentType;

    iput-object p2, p0, LUB/k;->b:Lcom/bandlab/tuner/data/TunerInstrumentKind;

    iput-object p3, p0, LUB/k;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, LUB/k;->d:Z

    iput-object p5, p0, LUB/k;->e:Lcom/bandlab/audiocore/generated/Tuning;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 p4, 0x0

    invoke-static {p3, p4, p4}, Lcom/bandlab/audiocore/generated/MusicUtils;->midiToString(IZZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p4

    :cond_2
    :goto_1
    iput-boolean p2, p0, LUB/k;->f:Z

    return-void
.end method
