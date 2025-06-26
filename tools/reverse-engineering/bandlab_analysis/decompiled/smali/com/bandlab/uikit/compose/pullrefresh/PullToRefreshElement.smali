.class public final Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;
.super LG1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG1/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;",
        "LG1/d0;",
        "LQC/s;",
        "uikit_compose_core_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Z

.field public final d:LQC/t;

.field public final e:F


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLQC/t;F)V
    .locals 1

    const-string v0, "onRefresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->a:Z

    iput-object p2, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->c:Z

    iput-object p4, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->d:LQC/t;

    iput p5, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->e:F

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 7

    new-instance v6, LQC/s;

    iget-object v2, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->e:F

    iget-boolean v1, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->a:Z

    iget-boolean v3, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->c:Z

    iget-object v4, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->d:LQC/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQC/s;-><init>(ZLkotlin/jvm/functions/Function0;ZLQC/t;F)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;

    iget-boolean v1, p1, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->a:Z

    iget-boolean v3, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->c:Z

    iget-boolean v3, p1, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->d:LQC/t;

    iget-object v3, p1, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->d:LQC/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->e:F

    iget p1, p1, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->e:F

    invoke-static {v1, p1}, Ld2/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-boolean v2, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->c:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->d:LQC/t;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->e:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 3

    const-string v0, "PullToRefreshModifierNode"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRefreshing"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "onRefresh"

    iget-object v2, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->d:LQC/t;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object p1

    new-instance v0, Ld2/f;

    iget v1, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->e:F

    invoke-direct {v0, v1}, Ld2/f;-><init>(F)V

    const-string v1, "threshold"

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->e:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PullToRefreshElement(isRefreshing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", onRefresh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->d:LQC/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", threshold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lh1/o;)V
    .locals 3

    check-cast p1, LQC/s;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LQC/s;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->c:Z

    iput-boolean v0, p1, LQC/s;->e:Z

    iget-object v0, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->d:LQC/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LQC/s;->f:LQC/t;

    iget v0, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->e:F

    iput v0, p1, LQC/s;->g:F

    iget-boolean v0, p1, LQC/s;->c:Z

    iget-boolean v1, p0, Lcom/bandlab/uikit/compose/pullrefresh/PullToRefreshElement;->a:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p1, LQC/s;->c:Z

    invoke-virtual {p1}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    new-instance v1, LQC/r;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LQC/r;-><init>(LQC/s;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-void
.end method
