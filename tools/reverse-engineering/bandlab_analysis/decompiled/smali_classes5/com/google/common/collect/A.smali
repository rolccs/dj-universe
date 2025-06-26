.class public final Lcom/google/common/collect/A;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/common/collect/B;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/B;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/A;->c:Lcom/google/common/collect/B;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/A;->c:Lcom/google/common/collect/B;

    iget-object v0, v0, Lcom/google/common/collect/B;->a:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
