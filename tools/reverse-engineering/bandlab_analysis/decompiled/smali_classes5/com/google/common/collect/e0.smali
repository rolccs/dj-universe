.class public final Lcom/google/common/collect/e0;
.super Lcom/google/common/collect/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/common/collect/j0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/common/collect/u;-><init>(I)V

    iput-object p1, p0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/j0;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/j0;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
