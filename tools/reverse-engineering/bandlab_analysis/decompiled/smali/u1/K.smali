.class public final Lu1/K;
.super Lu1/I;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lo1/p;

.field public final e:F

.field public final f:Lo1/p;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILo1/p;FLo1/p;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/K;->a:Ljava/lang/String;

    iput-object p2, p0, Lu1/K;->b:Ljava/lang/Object;

    iput p3, p0, Lu1/K;->c:I

    iput-object p4, p0, Lu1/K;->d:Lo1/p;

    iput p5, p0, Lu1/K;->e:F

    iput-object p6, p0, Lu1/K;->f:Lo1/p;

    iput p7, p0, Lu1/K;->g:F

    iput p8, p0, Lu1/K;->h:F

    iput p9, p0, Lu1/K;->i:I

    iput p10, p0, Lu1/K;->j:I

    iput p11, p0, Lu1/K;->k:F

    iput p12, p0, Lu1/K;->l:F

    iput p13, p0, Lu1/K;->m:F

    iput p14, p0, Lu1/K;->n:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lu1/K;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lu1/K;

    iget-object v2, p0, Lu1/K;->a:Ljava/lang/String;

    iget-object v3, p1, Lu1/K;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lu1/K;->d:Lo1/p;

    iget-object v3, p1, Lu1/K;->d:Lo1/p;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lu1/K;->e:F

    iget v3, p1, Lu1/K;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget-object v2, p0, Lu1/K;->f:Lo1/p;

    iget-object v3, p1, Lu1/K;->f:Lo1/p;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lu1/K;->g:F

    iget v3, p1, Lu1/K;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lu1/K;->h:F

    iget v3, p1, Lu1/K;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lu1/K;->i:I

    iget v3, p1, Lu1/K;->i:I

    invoke-static {v2, v3}, Lo1/Q;->p(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lu1/K;->j:I

    iget v3, p1, Lu1/K;->j:I

    invoke-static {v2, v3}, Lo1/Q;->q(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lu1/K;->k:F

    iget v3, p1, Lu1/K;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lu1/K;->l:F

    iget v3, p1, Lu1/K;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lu1/K;->m:F

    iget v3, p1, Lu1/K;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lu1/K;->n:F

    iget v3, p1, Lu1/K;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lu1/K;->c:I

    iget v3, p1, Lu1/K;->c:I

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lu1/K;->b:Ljava/lang/Object;

    iget-object p1, p1, Lu1/K;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lu1/K;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu1/K;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LA8/h;->c(IILjava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lu1/K;->d:Lo1/p;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lu1/K;->e:F

    invoke-static {v3, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v3, p0, Lu1/K;->f:Lo1/p;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lu1/K;->g:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Lu1/K;->h:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Lu1/K;->i:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v2, p0, Lu1/K;->j:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v2, p0, Lu1/K;->k:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Lu1/K;->l:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Lu1/K;->m:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Lu1/K;->n:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v1, p0, Lu1/K;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
