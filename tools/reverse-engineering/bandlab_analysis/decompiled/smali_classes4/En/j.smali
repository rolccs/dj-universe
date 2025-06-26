.class public final LEn/j;
.super LsI/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LsI/j;

.field public final synthetic b:LEn/n;


# direct methods
.method public constructor <init>(LsI/j;LEn/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn/j;->a:LsI/j;

    iput-object p2, p0, LEn/j;->b:LEn/n;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    iget-object v0, p0, LEn/j;->a:LsI/j;

    invoke-virtual {v0}, LsI/j;->i()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, LsI/j;->i()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LsI/j;->h()LqI/q;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget v3, v2, LqI/q;->c:I

    invoke-virtual {v2, v3}, LqI/q;->A0(I)LqI/o;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    iget v2, v2, LqI/o;->b:I

    invoke-virtual {v0}, LsI/j;->g()LsI/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, v0, LsI/c;->e:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", not found in the queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYt/r;->C(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LEn/j;->b:LEn/n;

    iget-object v2, v1, LEn/n;->b:Lcom/bandlab/media/player/impl/l;

    iget-object v2, v2, Lcom/bandlab/media/player/impl/l;->m:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIn/n;

    iget-object v2, v2, LIn/n;->c:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Queue status updated: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LYt/r;->C(Ljava/lang/String;)V

    iget-object v1, v1, LEn/n;->b:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v1, v0}, Lcom/bandlab/media/player/impl/l;->h(I)V

    invoke-virtual {v1}, Lcom/bandlab/media/player/impl/l;->f()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, LEn/j;->b:LEn/n;

    iget-object v1, v0, LEn/n;->d:LRM/e1;

    iget-object v2, p0, LEn/j;->a:LsI/j;

    invoke-virtual {v2}, LsI/j;->p()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, LsI/j;->l()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v2}, LsI/j;->i()I

    move-result v1

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    invoke-virtual {v2}, LsI/j;->i()I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v6, v0, LEn/n;->e:LRM/e1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, LsI/j;->i()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, LsI/j;->d()I

    move-result v1

    if-ne v1, v3, :cond_2

    iput-boolean v5, v0, LEn/n;->i:Z

    const-string v1, "Queue finished. Stopping playback"

    invoke-static {v1}, LYt/r;->C(Ljava/lang/String;)V

    invoke-virtual {v0}, LEn/n;->c()V

    :cond_2
    return-void
.end method
