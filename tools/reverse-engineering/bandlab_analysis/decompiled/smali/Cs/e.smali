.class public final LCs/e;
.super LCs/g;
.source "SourceFile"


# instance fields
.field public final a:Lwh/t;

.field public final b:F

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:I


# direct methods
.method public constructor <init>(Lwh/t;FLkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v0, Lnh/o0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnh/o0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs/e;->a:Lwh/t;

    iput p2, p0, LCs/e;->b:F

    iput-object v0, p0, LCs/e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LCs/e;->d:Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, LCs/e;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lwh/t;
    .locals 1

    iget-object v0, p0, LCs/e;->a:Lwh/t;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LCs/e;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LCs/e;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LCs/e;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCs/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCs/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LCs/e;->a:Lwh/t;

    iget-object v3, p1, LCs/e;->a:Lwh/t;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LCs/e;->b:F

    iget v3, p1, LCs/e;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LCs/e;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, LCs/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LCs/e;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, LCs/e;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LCs/e;->a:Lwh/t;

    invoke-static {v0, v1, v2}, LA8/h;->d(IILwh/t;)I

    move-result v0

    iget v2, p0, LCs/e;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LCs/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-object v1, p0, LCs/e;->d:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OngoingProgressIndicator(isBlocking=true, message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCs/e;->a:Lwh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", normProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCs/e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", onDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs/e;->d:Lkotlin/jvm/functions/Function0;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lm2/e;->m(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
