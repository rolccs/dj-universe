.class public final Lcom/bandlab/audio/controller/voiceTransfer/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/util/List;

.field public l:Lkotlin/jvm/functions/Function0;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/bandlab/audio/controller/voiceTransfer/w;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/voiceTransfer/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/k;->n:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/k;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/k;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/k;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/k;->n:Lcom/bandlab/audio/controller/voiceTransfer/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/bandlab/audio/controller/voiceTransfer/w;->e(Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LZh/f;LxM/c;)Ljava/lang/Object;

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
