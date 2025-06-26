.class public final Lcom/bandlab/audio/controller/voiceToMidi/g;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LQM/A;

.field public k:Ljava/lang/String;

.field public l:La/a;

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/bandlab/audio/controller/voiceToMidi/i;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/voiceToMidi/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/g;->q:Lcom/bandlab/audio/controller/voiceToMidi/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/g;->p:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/g;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/g;->r:I

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/g;->q:Lcom/bandlab/audio/controller/voiceToMidi/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/bandlab/audio/controller/voiceToMidi/i;->c(Lcom/bandlab/audio/controller/voiceToMidi/i;LQM/A;Ljava/lang/String;LxM/c;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
