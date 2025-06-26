.class public abstract Lcom/bandlab/audio/controller/audioToMidi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/c;->d:I

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, Lcom/bandlab/audio/controller/audioToMidi/h;->a:J

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, Lcom/bandlab/audio/controller/audioToMidi/h;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/bandlab/audio/controller/audioToMidi/h;->a:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lcom/bandlab/audio/controller/audioToMidi/h;->b:J

    return-wide v0
.end method
