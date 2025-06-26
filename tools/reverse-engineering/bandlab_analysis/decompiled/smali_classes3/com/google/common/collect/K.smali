.class public final Lcom/google/common/collect/K;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/common/collect/N;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/N;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/common/collect/a;-><init>(II)V

    iput-object p1, p0, Lcom/google/common/collect/K;->c:Lcom/google/common/collect/N;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/K;->c:Lcom/google/common/collect/N;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
