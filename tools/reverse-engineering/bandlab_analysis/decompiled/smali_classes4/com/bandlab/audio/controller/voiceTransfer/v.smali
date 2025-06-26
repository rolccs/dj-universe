.class public final Lcom/bandlab/audio/controller/voiceTransfer/v;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lkotlin/jvm/functions/Function0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/bandlab/audio/controller/voiceTransfer/w;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/voiceTransfer/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/v;->m:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/v;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/v;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/v;->n:I

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/v;->m:Lcom/bandlab/audio/controller/voiceTransfer/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/bandlab/audio/controller/voiceTransfer/w;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
