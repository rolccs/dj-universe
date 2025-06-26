.class public final Lcom/bandlab/global/player/ui/internal/K;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/bandlab/global/player/ui/internal/L;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/bandlab/global/player/ui/internal/L;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/global/player/ui/internal/K;->l:Lcom/bandlab/global/player/ui/internal/L;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/bandlab/global/player/ui/internal/K;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/global/player/ui/internal/K;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/global/player/ui/internal/K;->m:I

    iget-object p1, p0, Lcom/bandlab/global/player/ui/internal/K;->l:Lcom/bandlab/global/player/ui/internal/L;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/bandlab/global/player/ui/internal/L;->v0(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
