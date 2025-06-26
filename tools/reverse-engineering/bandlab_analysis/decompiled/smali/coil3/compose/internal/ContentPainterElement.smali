.class public final Lcoil3/compose/internal/ContentPainterElement;
.super LG1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG1/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil3/compose/internal/ContentPainterElement;",
        "LG1/d0;",
        "Lf6/c;",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lt6/h;

.field public final b:Ld6/m;

.field public final c:Le6/b;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lh1/d;

.field public final f:LE1/k;

.field public final g:F

.field public final h:Lo1/u;

.field public final i:Le6/o;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt6/h;Ld6/m;Le6/b;Lkotlin/jvm/functions/Function1;Lh1/d;LE1/k;FLo1/u;Le6/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lt6/h;

    iput-object p2, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Ld6/m;

    iput-object p3, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Le6/b;

    iput-object p4, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lh1/d;

    iput-object p6, p0, Lcoil3/compose/internal/ContentPainterElement;->f:LE1/k;

    iput p7, p0, Lcoil3/compose/internal/ContentPainterElement;->g:F

    iput-object p8, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Lo1/u;

    iput-object p9, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Le6/o;

    iput-object p10, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 12

    new-instance v0, Le6/c;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Ld6/m;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lt6/h;

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Le6/b;

    invoke-direct {v0, v1, v3, v2}, Le6/c;-><init>(Ld6/m;Le6/b;Lt6/h;)V

    new-instance v5, Le6/j;

    invoke-direct {v5, v0}, Le6/j;-><init>(Le6/c;)V

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    iput-object v1, v5, Le6/j;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->f:LE1/k;

    iput-object v3, v5, Le6/j;->i:LE1/k;

    const/4 v3, 0x1

    iput v3, v5, Le6/j;->j:I

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Le6/o;

    iput-object v3, v5, Le6/j;->k:Le6/o;

    invoke-virtual {v5, v0}, Le6/j;->g(Le6/c;)V

    iget-object v0, v2, Lt6/h;->o:Lu6/i;

    instance-of v2, v0, Le6/q;

    if-eqz v2, :cond_0

    check-cast v0, Le6/q;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    new-instance v0, Lf6/c;

    iget v8, p0, Lcoil3/compose/internal/ContentPainterElement;->g:F

    iget-object v9, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Lo1/u;

    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lh1/d;

    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->f:LE1/k;

    iget-object v10, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Ljava/lang/String;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lf6/c;-><init>(Le6/j;Lh1/d;LE1/k;FLo1/u;Ljava/lang/String;Le6/q;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/compose/internal/ContentPainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/compose/internal/ContentPainterElement;

    iget-object v1, p1, Lcoil3/compose/internal/ContentPainterElement;->a:Lt6/h;

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lt6/h;

    invoke-virtual {v3, v1}, Lt6/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Ld6/m;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->b:Ld6/m;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Le6/b;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->c:Le6/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-static {v0, v0}, Lo1/z;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lh1/d;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->e:Lh1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:LE1/k;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->f:LE1/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:F

    iget v3, p1, Lcoil3/compose/internal/ContentPainterElement;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Lo1/u;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->h:Lo1/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Le6/o;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->i:Le6/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Ljava/lang/String;

    iget-object p1, p1, Lcoil3/compose/internal/ContentPainterElement;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lt6/h;

    invoke-virtual {v0}, Lt6/h;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Ld6/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Le6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x3c1

    invoke-static {v0, v3, v2}, Lm2/e;->e(IILkotlin/jvm/functions/Function1;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lh1/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->f:LE1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcoil3/compose/internal/ContentPainterElement;->g:F

    invoke-static {v3, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Lo1/u;

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Le6/o;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 3

    const-string v0, "content"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lt6/h;

    const-string v2, "request"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Ld6/m;

    const-string v2, "imageLoader"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "modelEqualityDelegate"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Le6/b;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "transform"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "onState"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    new-instance v1, Lo1/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "filterQuality"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "alignment"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lh1/d;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "contentScale"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->f:LE1/k;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "colorFilter"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Lo1/u;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "clipToBounds"

    invoke-virtual {v0, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    const-string v1, "previewHandler"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Le6/o;

    invoke-virtual {v0, v2, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object p1

    const-string v0, "contentDescription"

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lo1/z;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentPainterElement(request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lt6/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", imageLoader="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Ld6/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", modelEqualityDelegate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Le6/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", transform="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", onState=null, filterQuality="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lh1/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->f:LE1/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcoil3/compose/internal/ContentPainterElement;->g:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Lo1/u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipToBounds=true, previewHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Le6/o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lh1/o;)V
    .locals 10

    check-cast p1, Lf6/c;

    iget-object v0, p1, Lf6/c;->h:Le6/j;

    invoke-virtual {v0}, Le6/j;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    iget-object v2, p1, Lf6/a;->g:Le6/q;

    new-instance v3, Le6/c;

    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Ld6/m;

    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Lt6/h;

    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->c:Le6/b;

    invoke-direct {v3, v4, v6, v5}, Le6/c;-><init>(Ld6/m;Le6/b;Lt6/h;)V

    iget-object v4, p1, Lf6/c;->h:Le6/j;

    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Lkotlin/jvm/functions/Function1;

    iput-object v6, v4, Le6/j;->h:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->f:LE1/k;

    iput-object v7, v4, Le6/j;->i:LE1/k;

    const/4 v8, 0x1

    iput v8, v4, Le6/j;->j:I

    iget-object v9, p0, Lcoil3/compose/internal/ContentPainterElement;->i:Le6/o;

    iput-object v9, v4, Le6/j;->k:Le6/o;

    invoke-virtual {v4, v3}, Le6/j;->g(Le6/c;)V

    invoke-virtual {v4}, Le6/j;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ln1/e;->a(JJ)Z

    move-result v0

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:Lh1/d;

    iput-object v1, p1, Lf6/a;->a:Lh1/d;

    iget-object v1, v5, Lt6/h;->o:Lu6/i;

    instance-of v3, v1, Le6/q;

    if-eqz v3, :cond_0

    move-object v6, v1

    check-cast v6, Le6/q;

    :cond_0
    iput-object v6, p1, Lf6/a;->g:Le6/q;

    iput-object v7, p1, Lf6/a;->b:LE1/k;

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:F

    iput v1, p1, Lf6/a;->c:F

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:Lo1/u;

    iput-object v1, p1, Lf6/a;->d:Lo1/u;

    iput-boolean v8, p1, Lf6/a;->e:Z

    iget-object v1, p1, Lf6/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v3, p1, Lf6/a;->f:Ljava/lang/String;

    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    invoke-virtual {v1}, LG1/J;->E()V

    :cond_1
    iget-object v1, p1, Lf6/a;->g:Le6/q;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    invoke-virtual {v0}, LG1/J;->D()V

    :cond_3
    invoke-static {p1}, LG1/g;->l(LG1/q;)V

    return-void
.end method
