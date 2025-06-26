.class public final Lcom/bandlab/audio/controller/voiceTransfer/J;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/io/File;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/bandlab/audio/controller/voiceTransfer/M;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/voiceTransfer/M;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/J;->l:Lcom/bandlab/audio/controller/voiceTransfer/M;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/J;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/J;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/J;->m:I

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/J;->l:Lcom/bandlab/audio/controller/voiceTransfer/M;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/bandlab/audio/controller/voiceTransfer/M;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

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
