.class public final LJ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/c;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LJ6/a;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LqM/l;)LG6/d;
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetType"

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    iget-object v1, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v9, p0

    iget-object v4, v9, LJ6/a;->a:[I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    aget v5, v4, v5

    aget v3, v4, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v7, v5

    cmpg-float v7, v1, v7

    const/4 v8, 0x0

    if-ltz v7, :cond_0

    add-int/2addr v5, v4

    int-to-float v4, v5

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_0

    int-to-float v1, v3

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    add-int/2addr v3, v6

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v8

    :goto_1
    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_7

    move-object v0, v8

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lt2/c;->u(I)V

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(this, checkRadix(radix))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/view/View;

    goto :goto_4

    :cond_8
    move-object v0, v8

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v11, " \u2192 "

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v10 .. v17}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v5, v1, Ljava/lang/String;

    if-nez v5, :cond_b

    instance-of v5, v1, Ljava/lang/Number;

    if-nez v5, :cond_b

    instance-of v5, v1, Ljava/lang/Boolean;

    if-nez v5, :cond_b

    instance-of v5, v1, Ljava/lang/Character;

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v8

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_6

    :cond_c
    move-object v5, v8

    :goto_6
    instance-of v1, v2, Landroid/widget/Button;

    if-eqz v1, :cond_d

    move-object v1, v2

    check-cast v1, Landroid/widget/Button;

    goto :goto_7

    :cond_d
    move-object v1, v8

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_8

    :cond_e
    move-object v6, v8

    :goto_8
    new-instance v10, LG6/d;

    const-string v7, "android_view"

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, LG6/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v10

    :cond_f
    return-object v8
.end method
