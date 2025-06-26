.class public final Lcom/bandlab/mixeditor/resources/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvx/i0;

.field public final b:LN9/a;


# direct methods
.method public constructor <init>(Lvx/i0;LN9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    iput-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/g;->b:LN9/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bandlab/mixeditor/resources/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    invoke-interface {v0}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/bandlab/mixeditor/resources/impl/g;

    iget-object p1, p1, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    invoke-interface {p1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    invoke-interface {v0}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleDownloadRequest(sample="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bandlab/mixeditor/resources/impl/g;->b:LN9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
