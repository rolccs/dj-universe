.class public final Lo9/o;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lcom/bandlab/audiocore/generated/AutomationEditor;

.field public k:LPr/L;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/util/Collection;

.field public o:Ljava/util/Iterator;

.field public p:Ljava/util/Collection;

.field public q:LQ8/A;

.field public r:Ljava/util/Map;

.field public s:Ljava/lang/Object;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo9/o;->u:Ljava/lang/Object;

    iget p1, p0, Lo9/o;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo9/o;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/google/common/util/concurrent/v;->m(Lcom/bandlab/audiocore/generated/AutomationEditor;LPr/L;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
