.class public final Lcom/bandlab/revision/utils/impl/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ldt/s;

.field public k:LrA/E;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcb/c;

.field public n:I


# direct methods
.method public constructor <init>(Lcb/c;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/revision/utils/impl/l;->m:Lcb/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/revision/utils/impl/l;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/revision/utils/impl/l;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/revision/utils/impl/l;->n:I

    iget-object p1, p0, Lcom/bandlab/revision/utils/impl/l;->m:Lcb/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcb/c;->r(Ldt/s;LrA/d0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
