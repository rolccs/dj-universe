.class public final Lcom/bandlab/revision/utils/impl/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lcom/bandlab/revision/utils/impl/k;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/bandlab/revision/utils/impl/k;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/bandlab/revision/utils/impl/k;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/revision/utils/impl/d;->m:Lcom/bandlab/revision/utils/impl/k;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/revision/utils/impl/d;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/revision/utils/impl/d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/revision/utils/impl/d;->n:I

    iget-object p1, p0, Lcom/bandlab/revision/utils/impl/d;->m:Lcom/bandlab/revision/utils/impl/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/bandlab/revision/utils/impl/k;->f(Ljava/lang/String;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
