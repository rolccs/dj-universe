.class public final Lmg/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lmg/g;

.field public final synthetic k:Lwh/t;

.field public final synthetic l:Z

.field public final synthetic m:LmD/r;

.field public final synthetic n:Llg/u;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Llg/h;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lmg/g;Lwh/t;ZLmD/r;Llg/u;IILlg/h;ILvM/d;)V
    .locals 0

    iput-object p1, p0, Lmg/e;->j:Lmg/g;

    iput-object p2, p0, Lmg/e;->k:Lwh/t;

    iput-boolean p3, p0, Lmg/e;->l:Z

    iput-object p4, p0, Lmg/e;->m:LmD/r;

    iput-object p5, p0, Lmg/e;->n:Llg/u;

    iput p6, p0, Lmg/e;->o:I

    iput p7, p0, Lmg/e;->p:I

    iput-object p8, p0, Lmg/e;->q:Llg/h;

    iput p9, p0, Lmg/e;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 11

    new-instance p1, Lmg/e;

    iget-object v4, p0, Lmg/e;->m:LmD/r;

    iget-object v5, p0, Lmg/e;->n:Llg/u;

    iget v7, p0, Lmg/e;->p:I

    iget-object v8, p0, Lmg/e;->q:Llg/h;

    iget-object v1, p0, Lmg/e;->j:Lmg/g;

    iget-object v2, p0, Lmg/e;->k:Lwh/t;

    iget-boolean v3, p0, Lmg/e;->l:Z

    iget v6, p0, Lmg/e;->o:I

    iget v9, p0, Lmg/e;->r:I

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lmg/e;-><init>(Lmg/g;Lwh/t;ZLmD/r;Llg/u;IILlg/h;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmg/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmg/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmg/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmg/e;->j:Lmg/g;

    iget-object v3, v2, Lmg/g;->c:Landroid/content/Context;

    iget-object v4, v0, Lmg/e;->k:Lwh/t;

    invoke-static {v3, v4}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "value"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    iget v5, v0, Lmg/e;->p:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, Lmg/e;->q:Llg/h;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, v2, Lmg/g;->c:Landroid/content/Context;

    if-eqz v5, :cond_1

    if-ne v5, v1, :cond_0

    invoke-static {v6}, Lyc/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    invoke-static {v6}, Lyc/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    iget v9, v0, Lmg/e;->r:I

    invoke-static {v3, v7, v5, v4, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    move v10, v7

    :goto_1
    iget-boolean v11, v0, Lmg/e;->l:Z

    iget-object v12, v2, Lmg/g;->g:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    if-le v11, v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    add-int/2addr v10, v1

    invoke-static {v10, v3}, LMM/q;->v0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5, v7, v11, v4, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-lez v10, :cond_3

    invoke-static {v10, v3}, LMM/q;->v0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v11, v3

    new-instance v10, Llg/D;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-direct {v10, v1, v2}, Llg/D;-><init>(II)V

    iget-object v1, v0, Lmg/e;->m:LmD/r;

    invoke-static {v6, v1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v12

    new-instance v1, Llg/G;

    iget-object v9, v0, Lmg/e;->n:Llg/u;

    const/16 v16, 0x1

    const/16 v17, 0x1

    iget v13, v0, Lmg/e;->o:I

    iget v14, v0, Lmg/e;->p:I

    iget-object v15, v0, Lmg/e;->q:Llg/h;

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Llg/G;-><init>(Ljava/lang/String;Llg/u;Llg/D;Ljava/lang/String;IIILlg/h;ZZ)V

    return-object v1
.end method
