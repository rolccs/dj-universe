.class public final Lcom/bandlab/audio/controller/voiceTransfer/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/Map;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/util/Map;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/bandlab/audio/controller/voiceTransfer/w;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/voiceTransfer/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/h;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/h;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/h;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/h;->p:I

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/h;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/bandlab/audio/controller/voiceTransfer/w;->b(Lcom/bandlab/audio/controller/voiceTransfer/w;Lxx/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
