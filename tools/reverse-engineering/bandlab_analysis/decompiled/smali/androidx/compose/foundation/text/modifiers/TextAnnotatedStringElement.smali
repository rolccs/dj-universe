.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;",
        "LG1/d0;",
        "LM0/j;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LR1/g;

.field public final b:LR1/T;

.field public final c:LV1/n;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lo1/w;

.field public final l:LG0/k;

.field public final m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LR1/g;LR1/T;LV1/n;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lo1/w;LG0/k;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LR1/g;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LR1/T;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LV1/n;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lo1/w;

    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LG0/k;

    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 14

    new-instance v0, LM0/j;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LR1/g;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LR1/T;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LV1/n;

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iget v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    iget-object v12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lo1/w;

    iget-object v13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LG0/k;

    invoke-direct {v0}, Lh1/o;-><init>()V

    iput-object v3, v0, LM0/j;->a:LR1/g;

    iput-object v4, v0, LM0/j;->b:LR1/T;

    iput-object v5, v0, LM0/j;->c:LV1/n;

    iput-object v6, v0, LM0/j;->d:Lkotlin/jvm/functions/Function1;

    iput v7, v0, LM0/j;->e:I

    iput-boolean v8, v0, LM0/j;->f:Z

    iput v9, v0, LM0/j;->g:I

    iput v10, v0, LM0/j;->h:I

    iput-object v11, v0, LM0/j;->i:Ljava/util/List;

    iput-object v1, v0, LM0/j;->j:Lkotlin/jvm/functions/Function1;

    iput-object v12, v0, LM0/j;->k:Lo1/w;

    iput-object v13, v0, LM0/j;->l:LG0/k;

    iput-object v2, v0, LM0/j;->m:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lo1/w;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lo1/w;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LR1/g;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LR1/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LR1/T;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LR1/T;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LV1/n;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LV1/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    invoke-static {v1, v3}, LF5/g;->t(II)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LR1/g;

    invoke-virtual {v0}, LR1/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LR1/T;

    invoke-static {v0, v1, v2}, LA8/h;->b(IILR1/T;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LV1/n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    invoke-static {v3, v2, v1}, Ln0/V;->c(III)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    invoke-static {v2, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v2

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lo1/w;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v2, v0

    return v2
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 0

    return-void
.end method

.method public final update(Lh1/o;)V
    .locals 14

    check-cast p1, LM0/j;

    iget-object v0, p1, LM0/j;->k:Lo1/w;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lo1/w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, LM0/j;->k:Lo1/w;

    if-eqz v0, :cond_1

    iget-object v0, p1, LM0/j;->b:LR1/T;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LR1/T;

    invoke-virtual {v1, v0}, LR1/T;->d(LR1/T;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LR1/g;

    iget-object v2, p1, LM0/j;->a:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    iget-object v3, v1, LR1/g;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, LM0/j;->a:LR1/g;

    iget-object v3, v3, LR1/g;->a:Ljava/util/List;

    iget-object v4, v1, LR1/g;->a:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    iput-object v1, p1, LM0/j;->a:LR1/g;

    :cond_4
    if-nez v2, :cond_5

    const/4 v1, 0x0

    iput-object v1, p1, LM0/j;->q:LM0/h;

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LG0/k;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LR1/T;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LV1/n;

    iget-object v10, p1, LM0/j;->b:LR1/T;

    invoke-virtual {v10, v4}, LR1/T;->e(LR1/T;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    iput-object v4, p1, LM0/j;->b:LR1/T;

    iget-object v4, p1, LM0/j;->i:Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iput-object v5, p1, LM0/j;->i:Ljava/util/List;

    move v10, v11

    :cond_6
    iget v4, p1, LM0/j;->h:I

    if-eq v4, v6, :cond_7

    iput v6, p1, LM0/j;->h:I

    move v10, v11

    :cond_7
    iget v4, p1, LM0/j;->g:I

    if-eq v4, v7, :cond_8

    iput v7, p1, LM0/j;->g:I

    move v10, v11

    :cond_8
    iget-boolean v4, p1, LM0/j;->f:Z

    if-eq v4, v8, :cond_9

    iput-boolean v8, p1, LM0/j;->f:Z

    move v10, v11

    :cond_9
    iget-object v4, p1, LM0/j;->c:LV1/n;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iput-object v9, p1, LM0/j;->c:LV1/n;

    move v10, v11

    :cond_a
    iget v4, p1, LM0/j;->e:I

    invoke-static {v4, v1}, LF5/g;->t(II)Z

    move-result v4

    if-nez v4, :cond_b

    iput v1, p1, LM0/j;->e:I

    move v10, v11

    :cond_b
    iget-object v1, p1, LM0/j;->l:LG0/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v2, p1, LM0/j;->l:LG0/k;

    goto :goto_4

    :cond_c
    move v11, v10

    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p1, LM0/j;->d:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    if-eq v5, v4, :cond_d

    iput-object v4, p1, LM0/j;->d:Lkotlin/jvm/functions/Function1;

    move v4, v6

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    iget-object v5, p1, LM0/j;->j:Lkotlin/jvm/functions/Function1;

    if-eq v5, v1, :cond_e

    iput-object v1, p1, LM0/j;->j:Lkotlin/jvm/functions/Function1;

    move v4, v6

    :cond_e
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move v4, v6

    :cond_f
    iget-object v1, p1, LM0/j;->m:Lkotlin/jvm/functions/Function1;

    if-eq v1, v2, :cond_10

    iput-object v2, p1, LM0/j;->m:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_10
    move v6, v4

    :goto_6
    if-nez v3, :cond_11

    if-nez v11, :cond_11

    if-eqz v6, :cond_12

    :cond_11
    invoke-virtual {p1}, LM0/j;->K0()LM0/e;

    move-result-object v1

    iget-object v2, p1, LM0/j;->a:LR1/g;

    iget-object v4, p1, LM0/j;->b:LR1/T;

    iget-object v5, p1, LM0/j;->c:LV1/n;

    iget v7, p1, LM0/j;->e:I

    iget-boolean v8, p1, LM0/j;->f:Z

    iget v9, p1, LM0/j;->g:I

    iget v10, p1, LM0/j;->h:I

    iget-object v12, p1, LM0/j;->i:Ljava/util/List;

    iget-object v13, p1, LM0/j;->l:LG0/k;

    iput-object v2, v1, LM0/e;->a:LR1/g;

    invoke-virtual {v1, v4}, LM0/e;->e(LR1/T;)V

    iput-object v5, v1, LM0/e;->b:LV1/n;

    iput v7, v1, LM0/e;->c:I

    iput-boolean v8, v1, LM0/e;->d:Z

    iput v9, v1, LM0/e;->e:I

    iput v10, v1, LM0/e;->f:I

    iput-object v12, v1, LM0/e;->g:Ljava/util/List;

    iput-object v13, v1, LM0/e;->h:LG0/k;

    const/4 v2, 0x0

    iput-object v2, v1, LM0/e;->m:LCk/h;

    iput-object v2, v1, LM0/e;->o:LR1/O;

    const/4 v4, -0x1

    iput v4, v1, LM0/e;->q:I

    iput v4, v1, LM0/e;->p:I

    iput-object v2, v1, LM0/e;->r:LM0/d;

    :cond_12
    invoke-virtual {p1}, Lh1/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    if-nez v3, :cond_14

    if-eqz v0, :cond_15

    iget-object v1, p1, LM0/j;->p:LM0/i;

    if-eqz v1, :cond_15

    :cond_14
    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    invoke-virtual {v1}, LG1/J;->E()V

    :cond_15
    if-nez v3, :cond_16

    if-nez v11, :cond_16

    if-eqz v6, :cond_17

    :cond_16
    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    invoke-virtual {v1}, LG1/J;->D()V

    invoke-static {p1}, LG1/g;->l(LG1/q;)V

    :cond_17
    if-eqz v0, :cond_18

    invoke-static {p1}, LG1/g;->l(LG1/q;)V

    :cond_18
    :goto_7
    return-void
.end method
