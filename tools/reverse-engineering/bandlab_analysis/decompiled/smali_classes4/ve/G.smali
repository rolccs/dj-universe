.class public final Lve/G;
.super Lve/L;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lve/F;

.field public static final m:[LqM/h;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lve/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lve/G;->Companion:Lve/F;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, Luz/d;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Luz/d;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, Luz/d;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Luz/d;-><init>(I)V

    invoke-static {v1, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/16 v3, 0xa

    new-array v3, v3, [LqM/h;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const/4 v2, 0x3

    aput-object v0, v3, v2

    const/4 v2, 0x4

    aput-object v0, v3, v2

    const/4 v2, 0x5

    aput-object v0, v3, v2

    const/4 v2, 0x6

    aput-object v0, v3, v2

    const/4 v2, 0x7

    aput-object v0, v3, v2

    const/16 v2, 0x8

    aput-object v0, v3, v2

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sput-object v3, Lve/G;->m:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILve/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    .line 13
    invoke-direct {p0, p1, p2}, Lve/Q;-><init>(ILve/N;)V

    .line 14
    iput-object p3, p0, Lve/G;->d:Ljava/lang/String;

    iput-object p4, p0, Lve/G;->e:Ljava/lang/String;

    iput-object p5, p0, Lve/G;->f:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v2, p0, Lve/G;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lve/G;->g:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v2, p0, Lve/G;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lve/G;->h:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput p3, p0, Lve/G;->i:I

    goto :goto_2

    :cond_2
    iput p8, p0, Lve/G;->i:I

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput p3, p0, Lve/G;->j:I

    goto :goto_3

    :cond_3
    iput p9, p0, Lve/G;->j:I

    :goto_3
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    iput-object v2, p0, Lve/G;->k:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lve/G;->k:Ljava/lang/String;

    :goto_4
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_5

    iput-object v2, p0, Lve/G;->l:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p11, p0, Lve/G;->l:Ljava/util/List;

    :goto_5
    return-void

    :cond_6
    sget-object p2, Lve/E;->a:Lve/E;

    invoke-virtual {p2}, Lve/E;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "postId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lve/N;->c:Lve/N;

    .line 3
    invoke-direct {p0, v0}, Lve/Q;-><init>(Lve/N;)V

    .line 4
    iput-object p1, p0, Lve/G;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lve/G;->e:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lve/G;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lve/G;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lve/G;->h:Ljava/lang/String;

    .line 9
    iput p5, p0, Lve/G;->i:I

    .line 10
    iput p6, p0, Lve/G;->j:I

    .line 11
    iput-object p7, p0, Lve/G;->k:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lve/G;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lve/G;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lve/G;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lve/G;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lve/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lve/G;

    iget-object v1, p1, Lve/G;->d:Ljava/lang/String;

    iget-object v3, p0, Lve/G;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lve/G;->e:Ljava/lang/String;

    iget-object v3, p1, Lve/G;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lve/G;->f:Ljava/lang/String;

    iget-object v3, p1, Lve/G;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lve/G;->g:Ljava/lang/String;

    iget-object v3, p1, Lve/G;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lve/G;->h:Ljava/lang/String;

    iget-object v3, p1, Lve/G;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lve/G;->i:I

    iget v3, p1, Lve/G;->i:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lve/G;->j:I

    iget v3, p1, Lve/G;->j:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lve/G;->k:Ljava/lang/String;

    iget-object v3, p1, Lve/G;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lve/G;->l:Ljava/util/List;

    iget-object p1, p1, Lve/G;->l:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lve/G;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lve/G;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lve/G;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lve/G;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lve/G;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lve/G;->i:I

    invoke-static {v3, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v3, p0, Lve/G;->j:I

    invoke-static {v3, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v3, p0, Lve/G;->k:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lve/G;->l:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoostPost(productId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lve/G;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/G;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/G;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceUsd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/G;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", goalType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/G;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", budgetInCent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lve/G;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lve/G;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", promo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/G;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addOns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/G;->l:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA1/n;->r(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
