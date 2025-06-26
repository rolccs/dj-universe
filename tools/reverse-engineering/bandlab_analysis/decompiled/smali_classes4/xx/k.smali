.class public final Lxx/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvx/b0;

.field public final c:Lcom/bandlab/revision/state/EffectDataChain;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/bandlab/revision/state/EffectDataChain;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/bandlab/revision/state/EffectDataChain;-><init>(Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 6
    invoke-direct {p0, v0, v2, v2}, Lxx/k;-><init>(Lcom/bandlab/revision/state/EffectDataChain;Ljava/lang/String;Lvx/b0;)V

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/revision/state/EffectDataChain;Ljava/lang/String;Lvx/b0;)V
    .locals 1

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxx/k;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lxx/k;->b:Lvx/b0;

    .line 4
    iput-object p1, p0, Lxx/k;->c:Lcom/bandlab/revision/state/EffectDataChain;

    return-void
.end method

.method public static a(Lxx/k;Ljava/lang/String;Lcom/bandlab/revision/state/EffectDataChain;I)Lxx/k;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lxx/k;->a:Ljava/lang/String;

    :cond_0
    iget-object p3, p0, Lxx/k;->b:Lvx/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "chain"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxx/k;

    invoke-direct {p0, p2, p1, p3}, Lxx/k;-><init>(Lcom/bandlab/revision/state/EffectDataChain;Ljava/lang/String;Lvx/b0;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/bandlab/revision/state/EffectDataChain;
    .locals 1

    iget-object v0, p0, Lxx/k;->c:Lcom/bandlab/revision/state/EffectDataChain;

    return-object v0
.end method

.method public final c()Lvx/b0;
    .locals 1

    iget-object v0, p0, Lxx/k;->b:Lvx/b0;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxx/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxx/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxx/k;

    iget-object v1, p1, Lxx/k;->a:Ljava/lang/String;

    iget-object v3, p0, Lxx/k;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxx/k;->b:Lvx/b0;

    iget-object v3, p1, Lxx/k;->b:Lvx/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxx/k;->c:Lcom/bandlab/revision/state/EffectDataChain;

    iget-object p1, p1, Lxx/k;->c:Lcom/bandlab/revision/state/EffectDataChain;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lxx/k;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxx/k;->b:Lvx/b0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lvx/b0;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxx/k;->c:Lcom/bandlab/revision/state/EffectDataChain;

    invoke-virtual {v0}, Lcom/bandlab/revision/state/EffectDataChain;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fx(presetSlug="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxx/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx/k;->b:Lvx/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx/k;->c:Lcom/bandlab/revision/state/EffectDataChain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
