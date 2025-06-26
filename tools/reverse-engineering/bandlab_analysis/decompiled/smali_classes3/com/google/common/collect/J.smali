.class public final Lcom/google/common/collect/J;
.super Lcom/google/common/collect/G;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/G;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/common/collect/G;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()Lcom/google/common/collect/m0;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/G;->c:Z

    iget-object v0, p0, Lcom/google/common/collect/G;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/G;->b:I

    invoke-static {v1, v0}, Lcom/google/common/collect/N;->u(I[Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v0

    return-object v0
.end method
