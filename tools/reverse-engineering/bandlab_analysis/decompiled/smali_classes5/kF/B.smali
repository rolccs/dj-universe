.class public final LkF/B;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lcom/bandlab/audiocore/generated/RegionData;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LkF/G;

.field public m:I


# direct methods
.method public constructor <init>(LkF/G;LxM/c;)V
    .locals 0

    iput-object p1, p0, LkF/B;->l:LkF/G;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LkF/B;->k:Ljava/lang/Object;

    iget p1, p0, LkF/B;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkF/B;->m:I

    iget-object p1, p0, LkF/B;->l:LkF/G;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LkF/G;->A(LkF/G;Lcom/bandlab/audiocore/generated/RegionData;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
