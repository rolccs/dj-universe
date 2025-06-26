.class public final LSx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTx/d;
.implements LTx/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LTx/c;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LTx/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSx/b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LSx/b;->b:LTx/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSx/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSx/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LSx/b;->a:Ljava/util/ArrayList;

    iget-object v3, p1, LSx/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LSx/b;->b:LTx/c;

    iget-object p1, p1, LSx/b;->b:LTx/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LSx/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "trending_tag"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LSx/b;->a:Ljava/util/ArrayList;

    const v1, 0x2c7c0680

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lm2/e;->f(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v1, p0, LSx/b;->b:LTx/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LTx/c;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final q()LTx/c;
    .locals 1

    iget-object v0, p0, LSx/b;->b:LTx/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrendingTagState(id=trending_tag, data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSx/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionTitleMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSx/b;->b:LTx/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
