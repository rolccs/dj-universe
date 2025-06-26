.class public final Lcom/bandlab/advertising/api/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:Lcom/bandlab/advertising/api/I;


# instance fields
.field public final a:Lcom/bandlab/advertising/api/u;

.field public final b:Lcom/bandlab/advertising/api/D;

.field public final c:Lcom/bandlab/advertising/api/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bandlab/advertising/api/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bandlab/advertising/api/J;->Companion:Lcom/bandlab/advertising/api/I;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bandlab/advertising/api/u;Lcom/bandlab/advertising/api/D;Lcom/bandlab/advertising/api/G;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bandlab/advertising/api/J;->a:Lcom/bandlab/advertising/api/u;

    iput-object p3, p0, Lcom/bandlab/advertising/api/J;->b:Lcom/bandlab/advertising/api/D;

    iput-object p4, p0, Lcom/bandlab/advertising/api/J;->c:Lcom/bandlab/advertising/api/G;

    return-void

    :cond_0
    sget-object p2, Lcom/bandlab/advertising/api/H;->a:Lcom/bandlab/advertising/api/H;

    invoke-virtual {p2}, Lcom/bandlab/advertising/api/H;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bandlab/advertising/api/J;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bandlab/advertising/api/J;

    iget-object v1, p1, Lcom/bandlab/advertising/api/J;->a:Lcom/bandlab/advertising/api/u;

    iget-object v3, p0, Lcom/bandlab/advertising/api/J;->a:Lcom/bandlab/advertising/api/u;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bandlab/advertising/api/J;->b:Lcom/bandlab/advertising/api/D;

    iget-object v3, p1, Lcom/bandlab/advertising/api/J;->b:Lcom/bandlab/advertising/api/D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bandlab/advertising/api/J;->c:Lcom/bandlab/advertising/api/G;

    iget-object p1, p1, Lcom/bandlab/advertising/api/J;->c:Lcom/bandlab/advertising/api/G;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bandlab/advertising/api/J;->a:Lcom/bandlab/advertising/api/u;

    invoke-virtual {v0}, Lcom/bandlab/advertising/api/u;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bandlab/advertising/api/J;->b:Lcom/bandlab/advertising/api/D;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bandlab/advertising/api/D;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bandlab/advertising/api/J;->c:Lcom/bandlab/advertising/api/G;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/bandlab/advertising/api/G;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CampaignReport(campaign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/advertising/api/J;->a:Lcom/bandlab/advertising/api/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/advertising/api/J;->b:Lcom/bandlab/advertising/api/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/advertising/api/J;->c:Lcom/bandlab/advertising/api/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
