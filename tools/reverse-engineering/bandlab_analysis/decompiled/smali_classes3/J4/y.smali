.class public final LJ4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/m0;


# direct methods
.method public constructor <init>(LnI/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LnI/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/J;

    invoke-virtual {p1}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p1

    iput-object p1, p0, LJ4/y;->a:Lcom/google/common/collect/m0;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "The sequence must contain at least one EditedMediaItem."

    invoke-static {v0, p1}, Ly3/b;->b(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LJ4/y;->a:Lcom/google/common/collect/m0;

    invoke-virtual {v2}, Lcom/google/common/collect/m0;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ4/x;

    iget-object v2, v2, LJ4/x;->a:Lv3/J;

    iget-object v2, v2, Lv3/J;->a:Ljava/lang/String;

    const-string v3, "androidx-media3-GapMediaItem"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
