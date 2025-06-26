.class public final LNp/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNp/h0;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LNp/f0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNp/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNp/g0;->Companion:LNp/f0;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x17

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ne v2, v0, :cond_1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LNp/g0;->a:Ljava/lang/String;

    iput p2, p0, LNp/g0;->b:I

    iput-object p5, p0, LNp/g0;->c:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v1, p0, LNp/g0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, LNp/g0;->d:Ljava/lang/String;

    :goto_0
    iput p3, p0, LNp/g0;->e:I

    return-void

    :cond_1
    sget-object p2, LNp/e0;->a:LNp/e0;

    invoke-virtual {p2}, LNp/e0;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, LeN/x0;->c(IILcN/h;)V

    throw v1
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LNp/g0;->a:Ljava/lang/String;

    .line 4
    iput p1, p0, LNp/g0;->b:I

    .line 5
    iput-object p4, p0, LNp/g0;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LNp/g0;->d:Ljava/lang/String;

    .line 7
    iput p2, p0, LNp/g0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p4

    move-object v3, p1

    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LNp/g0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LNp/g0;->e:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNp/g0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LNp/g0;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNp/g0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNp/g0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNp/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNp/g0;

    iget-object v1, p1, LNp/g0;->a:Ljava/lang/String;

    iget-object v3, p0, LNp/g0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LNp/g0;->b:I

    iget v3, p1, LNp/g0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LNp/g0;->c:Ljava/lang/String;

    iget-object v3, p1, LNp/g0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LNp/g0;->d:Ljava/lang/String;

    iget-object v3, p1, LNp/g0;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez v3, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LNp/g0;->e:I

    iget p1, p1, LNp/g0;->e:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LNp/g0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LNp/g0;->b:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LNp/g0;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LNp/g0;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LNp/g0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LNp/g0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfp/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ForSampler(trackId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LNp/g0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", projectTempo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LNp/g0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", projectKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LNp/g0;->c:Ljava/lang/String;

    const-string v3, ", packSlug="

    const-string v4, ", slotIndex="

    invoke-static {v1, v2, v3, v0, v4}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LNp/g0;->e:I

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
