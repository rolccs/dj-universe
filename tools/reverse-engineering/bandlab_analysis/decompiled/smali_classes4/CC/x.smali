.class public final LCC/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCC/s;


# instance fields
.field public final a:Lnh/J;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:F

.field public final d:LtD/h;

.field public final e:Lo1/W;


# direct methods
.method public constructor <init>(Lnh/J;Lkotlin/jvm/functions/Function0;FLtD/h;Lo1/W;)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCC/x;->a:Lnh/J;

    iput-object p2, p0, LCC/x;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, LCC/x;->c:F

    iput-object p4, p0, LCC/x;->d:LtD/h;

    iput-object p5, p0, LCC/x;->e:Lo1/W;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCC/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCC/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LCC/x;->a:Lnh/J;

    iget-object v3, p1, LCC/x;->a:Lnh/J;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LCC/x;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, LCC/x;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LCC/x;->c:F

    iget v3, p1, LCC/x;->c:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LCC/x;->d:LtD/h;

    iget-object v3, p1, LCC/x;->d:LtD/h;

    invoke-virtual {v1, v3}, LtD/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LCC/x;->e:Lo1/W;

    iget-object p1, p1, LCC/x;->e:Lo1/W;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_picture"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LCC/x;->a:Lnh/J;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnh/J;->hashCode()I

    move-result v0

    :goto_0
    const v1, -0x21e84768

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-object v2, p0, LCC/x;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, v2}, Lcom/ironsource/sdk/controller/A;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v1

    iget v2, p0, LCC/x;->c:F

    invoke-static {v2, v1, v0}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v1

    iget-object v2, p0, LCC/x;->d:LtD/h;

    invoke-static {v2, v1, v0}, LA8/h;->g(LtD/h;II)I

    move-result v0

    iget-object v1, p0, LCC/x;->e:Lo1/W;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LCC/x;->c:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PictureFieldState(id=profile_picture, picture="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LCC/x;->a:Lnh/J;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", onPictureClick="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LCC/x;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LCC/x;->d:LtD/h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LCC/x;->e:Lo1/W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
