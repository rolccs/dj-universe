.class public final Llo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Llo/g;

.field public final c:I


# direct methods
.method public constructor <init>(FLlo/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llo/h;->a:F

    iput-object p2, p0, Llo/h;->b:Llo/g;

    float-to-double p1, p1

    const-wide v0, 0x3fd999999999999aL    # 0.4

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpg-double p1, p1, v0

    if-gez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Llo/h;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llo/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llo/h;

    iget v1, p1, Llo/h;->a:F

    iget v3, p0, Llo/h;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Llo/h;->b:Llo/g;

    iget-object p1, p1, Llo/h;->b:Llo/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Llo/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llo/h;->b:Llo/g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llo/g;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MidiEditorZoom(ratio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llo/h;->a:F

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA1/n;->p(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MidiZoomState(zoom="

    const-string v3, ", zoomFocus="

    invoke-static {v1, v0, v3}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llo/h;->b:Llo/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
