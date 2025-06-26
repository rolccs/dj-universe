.class public final Lcom/bandlab/audio/controller/voiceTransfer/L;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/bandlab/audio/controller/voiceTransfer/M;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/voiceTransfer/M;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/L;->k:Lcom/bandlab/audio/controller/voiceTransfer/M;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/L;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/L;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/L;->l:I

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/L;->k:Lcom/bandlab/audio/controller/voiceTransfer/M;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/bandlab/audio/controller/voiceTransfer/M;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/d;

    invoke-direct {v0, p1}, Lcom/bandlab/audio/controller/voiceTransfer/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
