.class public final LjN/F;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:LjN/b;

.field public final synthetic e:LjN/b;

.field public final synthetic f:J

.field public final synthetic g:LjN/J;


# direct methods
.method public constructor <init>(JLjN/b;LjN/b;JLjN/J;)V
    .locals 0

    iput-wide p1, p0, LjN/F;->c:J

    iput-object p3, p0, LjN/F;->d:LjN/b;

    iput-object p4, p0, LjN/F;->e:LjN/b;

    iput-wide p5, p0, LjN/F;->f:J

    iput-object p7, p0, LjN/F;->g:LjN/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, LjN/F;->d:LjN/b;

    iget-wide v2, p0, LjN/F;->c:J

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/R1;->s(JLjN/b;)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ln1/b;->j(JJ)J

    move-result-wide v0

    iget-object v4, p0, LjN/F;->e:LjN/b;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/R1;->s(JLjN/b;)J

    move-result-wide v5

    iget-wide v7, p0, LjN/F;->f:J

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/R1;->s(JLjN/b;)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ln1/b;->j(JJ)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ln1/b;->i(JJ)J

    move-result-wide v0

    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v9, v0, v5

    xor-long/2addr v5, v9

    const-wide v9, 0x100000001L

    sub-long/2addr v5, v9

    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v9

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-nez v5, :cond_0

    new-instance p1, Ln1/b;

    invoke-direct {p1, v0, v1}, Ln1/b;-><init>(J)V

    return-object p1

    :cond_0
    new-instance v0, Ln1/b;

    invoke-direct {v0, v2, v3}, Ln1/b;-><init>(J)V

    new-instance v1, LqM/l;

    const-string v2, "centroid"

    invoke-direct {v1, v2, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln1/b;

    invoke-direct {v0, v7, v8}, Ln1/b;-><init>(J)V

    new-instance v2, LqM/l;

    const-string v3, "panDelta"

    invoke-direct {v2, v3, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LqM/l;

    const-string v3, "oldZoom"

    invoke-direct {v0, v3, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LqM/l;

    const-string v3, "newZoom"

    invoke-direct {p1, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0, p1}, [LqM/l;

    move-result-object p1

    iget-object v0, p0, LjN/F;->g:LjN/J;

    invoke-virtual {v0, p1}, LjN/J;->i([LqM/l;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retainCentroidPositionAfterZoom() generated an infinite value. "

    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
