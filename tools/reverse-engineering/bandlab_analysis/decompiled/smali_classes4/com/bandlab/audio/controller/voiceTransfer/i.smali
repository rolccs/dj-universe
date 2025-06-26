.class public final Lcom/bandlab/audio/controller/voiceTransfer/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/bandlab/audio/controller/voiceTransfer/w;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/voiceTransfer/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/i;->l:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/i;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/i;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/i;->m:I

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/i;->l:Lcom/bandlab/audio/controller/voiceTransfer/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/bandlab/audio/controller/voiceTransfer/w;->c(Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ln9/c;

    invoke-direct {v0, p1}, Ln9/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
