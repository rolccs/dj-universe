.class public final Lv3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv3/s0;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/common/collect/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/s0;

    sget-object v1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    invoke-direct {v0, v1}, Lv3/s0;-><init>(Lcom/google/common/collect/N;)V

    sput-object v0, Lv3/s0;->b:Lv3/s0;

    sget v0, Ly3/B;->a:I

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/s0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p1

    iput-object p1, p0, Lv3/s0;->a:Lcom/google/common/collect/N;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/N;
    .locals 1

    iget-object v0, p0, Lv3/s0;->a:Lcom/google/common/collect/N;

    return-object v0
.end method

.method public final b(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lv3/s0;->a:Lcom/google/common/collect/N;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/r0;

    invoke-virtual {v2}, Lv3/r0;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lv3/r0;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lv3/s0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv3/s0;

    iget-object v0, p0, Lv3/s0;->a:Lcom/google/common/collect/N;

    iget-object p1, p1, Lv3/s0;->a:Lcom/google/common/collect/N;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/N;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv3/s0;->a:Lcom/google/common/collect/N;

    invoke-virtual {v0}, Lcom/google/common/collect/N;->hashCode()I

    move-result v0

    return v0
.end method
