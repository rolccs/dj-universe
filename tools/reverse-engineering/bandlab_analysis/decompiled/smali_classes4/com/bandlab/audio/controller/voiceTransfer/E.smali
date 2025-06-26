.class public final Lcom/bandlab/audio/controller/voiceTransfer/E;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LF5/c;

.field public l:I


# direct methods
.method public constructor <init>(LF5/c;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/E;->k:LF5/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/E;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/E;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/E;->l:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/E;->k:LF5/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LF5/c;->e(Ljava/lang/String;ILxM/c;)Ljava/lang/Object;

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
