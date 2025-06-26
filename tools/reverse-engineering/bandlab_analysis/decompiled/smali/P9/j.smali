.class public final LP9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lee/e;

.field public final c:Lgh/c;

.field public final d:LZ9/h;

.field public final e:I

.field public final f:Lcom/bandlab/restutils/UnauthorizedFileService;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lee/e;Lgh/c;LZ9/h;ILcom/bandlab/restutils/UnauthorizedFileService;)V
    .locals 1

    const-string v0, "converters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/j;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, LP9/j;->b:Lee/e;

    iput-object p3, p0, LP9/j;->c:Lgh/c;

    iput-object p4, p0, LP9/j;->d:LZ9/h;

    iput p5, p0, LP9/j;->e:I

    iput-object p6, p0, LP9/j;->f:Lcom/bandlab/restutils/UnauthorizedFileService;

    return-void
.end method

.method public static final a(LP9/j;Ljava/io/File;Ljava/io/File;LIf/u;)LO8/M;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Import:: start import midi from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    sget-object p0, LP9/c;->a:LP9/c;

    invoke-virtual {p3, p0}, LIf/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p1, p2}, LK/f;->b0(Ljava/io/File;Ljava/io/File;)Lcom/bandlab/audiocore/generated/MidiImportResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getTracks()Ljava/util/ArrayList;

    move-result-object p3

    const-string v0, "getTracks(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p3}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bandlab/audiocore/generated/MidiTrackInfo;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/MidiTrackInfo;->getLength()I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getTempoBPM()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p3, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getTimeSig()Lcom/bandlab/audiocore/generated/TimeSignature;

    move-result-object p3

    const-string v4, "getTimeSig(...)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LxD/w;

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeats()I

    move-result v5

    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeatUnit()I

    move-result v6

    invoke-direct {v4, v5, v6}, LxD/w;-><init>(II)V

    invoke-static {p3}, Lcom/bandlab/audiocore/generated/MusicUtils;->timeSigIsUndefined(Lcom/bandlab/audiocore/generated/TimeSignature;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/MidiImportResult;->getKeySig()Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object p0

    const-string p3, "getKeySig(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigToString(Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigIsUndefined(Lcom/bandlab/audiocore/generated/KeySignature;)Z

    move-result p0

    if-nez p0, :cond_3

    move-object v3, p3

    :cond_3
    new-instance p0, LO8/M;

    invoke-direct {p0, v0, v2, v4, v3}, LO8/M;-><init>(ILjava/lang/Integer;LxD/w;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Import:: complete import midi from "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/bandlab/audio/controller/api/ImportException$MidiSanitizeFail;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bandlab/audio/controller/api/ImportException$MidiSanitizeFail;-><init>(Ljava/lang/String;Ljava/lang/IllegalStateException;)V

    throw p1
.end method

.method public static final b(LP9/j;Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;IJJZ)LO8/L;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->getStartPosition()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->getEndPosition()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->getSampleOffset()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->getBpm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->getTimeSig()Lcom/bandlab/audiocore/generated/TimeSignature;

    move-result-object v0

    const-string v1, "getTimeSig(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LxD/w;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeats()I

    move-result v3

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeatUnit()I

    move-result v4

    invoke-direct {v1, v3, v4}, LxD/w;-><init>(II)V

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/MusicUtils;->timeSigIsUndefined(Lcom/bandlab/audiocore/generated/TimeSignature;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->getKeySig()Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v0

    const-string v1, "getKeySig(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigToString(Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigIsUndefined(Lcom/bandlab/audiocore/generated/KeySignature;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object v15, v2

    :goto_2
    new-instance v16, LO8/L;

    move-object/from16 v0, v16

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move/from16 v6, p7

    invoke-direct/range {v0 .. v15}, LO8/L;-><init>(IJJZDDDLjava/lang/Integer;LxD/w;Ljava/lang/String;)V

    return-object v16
.end method

.method public static final c(LP9/j;Lcom/bandlab/audiocore/generated/AudioFileInfo;LO8/k;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioFileInfo;->getDurationSec()D

    move-result-wide v0

    new-instance p0, LxD/p;

    invoke-direct {p0, v0, v1}, LxD/p;-><init>(D)V

    const/4 v2, 0x0

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioFileInfo;->getValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p0}, LP9/j;->d(LO8/k;LxD/p;)V

    goto :goto_1

    :cond_1
    sget-object p0, LQN/d;->a:LQN/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Import:: File to import appears invalid. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static d(LO8/k;LxD/p;)V
    .locals 4

    invoke-interface {p0, p1}, LO8/k;->p(LxD/p;)LO8/j;

    move-result-object p0

    instance-of v0, p0, LO8/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, LO8/i;

    const/4 v2, 0x1

    const-string v3, "%.02f"

    if-eqz v0, :cond_2

    new-instance p0, Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail$TooShort;

    if-eqz p1, :cond_1

    iget-wide v0, p1, LxD/p;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Media it too short: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail$TooShort;-><init>(LxD/p;Ljava/lang/String;)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_2
    instance-of p0, p0, LO8/h;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail$TooLong;

    if-eqz p1, :cond_3

    iget-wide v0, p1, LxD/p;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Media is too long: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail$TooLong;-><init>(LxD/p;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_4

    return-void

    :cond_4
    throw v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final e(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;LO8/k;LP9/n;)LRM/l;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP9/i;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, LP9/i;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;LO8/k;LP9/j;LP9/n;LvM/d;)V

    invoke-static {v0}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object p1

    instance-of p2, p1, LRM/d;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LRM/f;

    invoke-direct {p2, p1}, LRM/f;-><init>(LRM/c;)V

    move-object p1, p2

    :goto_0
    check-cast p1, LRM/d;

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    invoke-static {p1, p2}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p1

    return-object p1
.end method
