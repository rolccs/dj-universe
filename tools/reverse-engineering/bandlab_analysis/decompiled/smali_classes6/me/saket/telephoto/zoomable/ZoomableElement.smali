.class final Lme/saket/telephoto/zoomable/ZoomableElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lme/saket/telephoto/zoomable/ZoomableElement;",
        "LG1/d0;",
        "LjN/Y;",
        "zoomable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LjN/J;

.field public final b:LjN/c;


# direct methods
.method public constructor <init>(LjN/J;LjN/S;LjN/S;LjN/c;)V
    .locals 0

    const-string p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->a:LjN/J;

    iput-object p4, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->b:LjN/c;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 5

    new-instance v0, LjN/Y;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->b:LjN/c;

    iget-object v2, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->a:LjN/J;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LjN/Y;-><init>(LjN/J;LjN/S;LjN/S;LjN/c;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/saket/telephoto/zoomable/ZoomableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/ZoomableElement;

    iget-object v1, p1, Lme/saket/telephoto/zoomable/ZoomableElement;->a:LjN/J;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->a:LjN/J;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->b:LjN/c;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/ZoomableElement;->b:LjN/c;

    invoke-virtual {v1, p1}, LjN/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->a:LjN/J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 2

    const-string v0, "zoomable"

    iput-object v0, p1, LH1/N0;->a:Ljava/lang/String;

    iget-object p1, p1, LH1/N0;->c:LH1/t1;

    const-string v0, "state"

    iget-object v1, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->a:LjN/J;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "pinchToZoomEnabled"

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quickZoomEnabled"

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClick"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->b:LjN/c;

    const-string v1, "onDoubleClick"

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZoomableElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->a:LjN/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinchToZoomEnabled=true, quickZoomEnabled=true, onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onLongClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDoubleClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/ZoomableElement;->b:LjN/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lh1/o;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LjN/Y;

    const-string v2, "node"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    iget-object v11, v0, Lme/saket/telephoto/zoomable/ZoomableElement;->a:LjN/J;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LjN/Y;->c:LjN/J;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v11, v1, LjN/Y;->c:LjN/J;

    :cond_0
    new-instance v2, LfA/m;

    const-class v6, LjN/J;

    const-string v7, "canConsumePanChange"

    const/4 v4, 0x1

    const-string v8, "canConsumePanChange-k-4lQ0M$zoomable_release(J)Z"

    const/4 v9, 0x0

    const/16 v10, 0x19

    move-object v3, v2

    move-object v5, v11

    invoke-direct/range {v3 .. v10}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v1, LjN/Y;->i:LkN/P;

    iget-object v4, v11, LjN/J;->r:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v5, v1, LjN/Y;->g:LA0/U;

    invoke-virtual {v3, v4, v2, v5}, LkN/P;->M0(Lcom/google/android/gms/internal/ads/Uz;Lkotlin/jvm/functions/Function1;LA0/U;)V

    const/4 v15, 0x0

    iget-object v2, v0, Lme/saket/telephoto/zoomable/ZoomableElement;->b:LjN/c;

    new-instance v3, Lcs/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v2}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v11, LjN/J;->r:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v12, v1, LjN/Y;->h:LkN/F;

    iget-object v13, v1, LjN/Y;->e:LjN/U;

    iget-object v1, v1, LjN/Y;->f:LjN/U;

    move-object v14, v15

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, LkN/F;->M0(LjN/U;Lcs/b;Lcs/b;Lcs/b;LjN/U;Lcom/google/android/gms/internal/ads/Uz;)V

    return-void
.end method
