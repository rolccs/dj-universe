.class public final Lcom/bandlab/audio/controller/voiceTransfer/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lxx/r;

.field public k:Ljava/util/ArrayList;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/bandlab/audio/controller/voiceTransfer/w;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/voiceTransfer/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/f;->n:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/f;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/f;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/f;->o:I

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/f;->n:Lcom/bandlab/audio/controller/voiceTransfer/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/bandlab/audio/controller/voiceTransfer/w;->a(Lcom/bandlab/audio/controller/voiceTransfer/w;Lxx/b;Ljava/util/Map;Ln9/j;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
