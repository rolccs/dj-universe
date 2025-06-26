.class public final Lcom/bandlab/revision/utils/impl/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lvx/B1;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/bandlab/revision/utils/impl/k;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/bandlab/revision/utils/impl/k;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/revision/utils/impl/b;->m:Lcom/bandlab/revision/utils/impl/k;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/bandlab/revision/utils/impl/b;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/bandlab/revision/utils/impl/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bandlab/revision/utils/impl/b;->n:I

    iget-object p1, p0, Lcom/bandlab/revision/utils/impl/b;->m:Lcom/bandlab/revision/utils/impl/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/bandlab/revision/utils/impl/k;->b(Lvx/B1;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
