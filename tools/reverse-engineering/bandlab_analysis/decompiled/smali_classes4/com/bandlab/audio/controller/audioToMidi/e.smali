.class public final Lcom/bandlab/audio/controller/audioToMidi/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/bandlab/audio/controller/audioToMidi/g;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/audioToMidi/g;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/audioToMidi/e;->k:Lcom/bandlab/audio/controller/audioToMidi/g;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/bandlab/audio/controller/audioToMidi/e;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/audio/controller/audioToMidi/e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/audio/controller/audioToMidi/e;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bandlab/audio/controller/audioToMidi/e;->k:Lcom/bandlab/audio/controller/audioToMidi/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/bandlab/audio/controller/audioToMidi/g;->c(Lcom/bandlab/audio/controller/audioToMidi/g;Ljava/lang/String;Ljava/lang/String;ZLP8/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
