.class public final Lcom/bandlab/audio/controller/voiceTransfer/g;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/bandlab/audio/controller/voiceTransfer/w;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/voiceTransfer/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/g;->l:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/g;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/g;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/g;->m:I

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/g;->l:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-virtual {p1, p0}, Lcom/bandlab/audio/controller/voiceTransfer/w;->f(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
