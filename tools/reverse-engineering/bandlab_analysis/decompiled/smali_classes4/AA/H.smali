.class public final LAA/H;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LvA/p;

.field public k:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LAA/I;

.field public n:I


# direct methods
.method public constructor <init>(LAA/I;LxM/c;)V
    .locals 0

    iput-object p1, p0, LAA/H;->m:LAA/I;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAA/H;->l:Ljava/lang/Object;

    iget p1, p0, LAA/H;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAA/H;->n:I

    iget-object p1, p0, LAA/H;->m:LAA/I;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LAA/I;->b(LvA/p;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
