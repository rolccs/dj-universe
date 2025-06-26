.class public final LXz/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/m;->j:Ljava/io/File;

    iput-object p2, p0, LXz/m;->k:Ljava/lang/String;

    iput-object p3, p0, LXz/m;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LXz/m;

    iget-object v0, p0, LXz/m;->k:Ljava/lang/String;

    iget-object v1, p0, LXz/m;->l:Ljava/lang/String;

    iget-object v2, p0, LXz/m;->j:Ljava/io/File;

    invoke-direct {p1, v2, v0, v1, p2}, LXz/m;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXz/U;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXz/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXz/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bandlab/audiocore/generated/WavReader;->create()Lcom/bandlab/audiocore/generated/WavReader;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, LXz/m;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bandlab/audiocore/generated/WavReader;->open(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/MusicAnalysis;->getProjectSettingsForAudioTrackImport(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getProjectSettingsForAudioTrackImport(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;

    new-instance v12, LiA/a;

    sget v1, Lkotlin/time/c;->d:I

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/WavReader;->getDuration()D

    move-result-wide v1

    sget-object p1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v1, v2, p1}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->getKeySig()Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object p1

    invoke-static {p1}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigIsUndefined(Lcom/bandlab/audiocore/generated/KeySignature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->getKeySig()Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object p1

    invoke-static {p1}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigToString(Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->getSampleOffset()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->getTimeSig()Lcom/bandlab/audiocore/generated/TimeSignature;

    move-result-object p1

    invoke-static {p1}, Lcom/bandlab/audiocore/generated/MusicUtils;->timeSigIsUndefined(Lcom/bandlab/audiocore/generated/TimeSignature;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lvx/E0;

    invoke-direct {p1}, Lvx/E0;-><init>()V

    :goto_2
    move-object v10, p1

    goto :goto_3

    :cond_1
    new-instance p1, Lvx/E0;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->getBpm()I

    move-result v1

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->getTimeSig()Lcom/bandlab/audiocore/generated/TimeSignature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeats()I

    move-result v2

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/ImportAudioProjectSettings;->getTimeSig()Lcom/bandlab/audiocore/generated/TimeSignature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeatUnit()I

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lvx/E0;-><init>(III)V

    goto :goto_2

    :goto_3
    sget-object v11, LrM/y;->a:LrM/y;

    iget-object v4, p0, LXz/m;->l:Ljava/lang/String;

    iget-object v2, p0, LXz/m;->k:Ljava/lang/String;

    iget-object v3, p0, LXz/m;->j:Ljava/io/File;

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, LiA/a;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;DLvx/E0;Ljava/util/Map;)V

    return-object v12

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to open input wave file"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class p1, Lcom/bandlab/audiocore/generated/WavReader;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, " from audio core API should not be null here: check if anything changed!"

    invoke-static {p1, v0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
