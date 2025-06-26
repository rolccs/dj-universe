.class public abstract Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMJ/b;

.field public static final b:Ll0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, LII/b;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lv2/i;

    invoke-direct {v0}, LMJ/b;-><init>()V

    sput-object v0, Lv2/f;->a:LMJ/b;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lv2/h;

    invoke-direct {v0}, Lv2/h;-><init>()V

    sput-object v0, Lv2/f;->a:LMJ/b;

    goto :goto_0

    :cond_1
    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    sput-object v0, Lv2/f;->a:LMJ/b;

    :goto_0
    new-instance v0, Ll0/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll0/v;-><init>(I)V

    sput-object v0, Lv2/f;->b:Ll0/v;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lu2/c;Landroid/content/res/Resources;ILjava/lang/String;IILhp/y;Z)Landroid/graphics/Typeface;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move-object/from16 v3, p7

    instance-of v4, v1, Lu2/f;

    if-eqz v4, :cond_b

    check-cast v1, Lu2/f;

    iget-object v4, v1, Lu2/f;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v7, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v5, v4

    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LAK/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v3, v5}, LAK/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v5

    :cond_3
    const/4 v4, 0x1

    if-eqz p8, :cond_5

    iget v5, v1, Lu2/f;->d:I

    if-nez v5, :cond_4

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v6

    goto :goto_2

    :cond_5
    if-nez v3, :cond_4

    goto :goto_1

    :goto_2
    if-eqz p8, :cond_6

    iget v7, v1, Lu2/f;->c:I

    goto :goto_3

    :cond_6
    const/4 v7, -0x1

    :goto_3
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/google/android/material/datepicker/h;

    const/16 v10, 0x1b

    invoke-direct {v9, v10, v3}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lu2/f;->a:LB2/e;

    iget-object v1, v1, Lu2/f;->b:LB2/e;

    if-eqz v1, :cond_8

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_5
    new-instance v3, Lvf/d;

    invoke-static {v8}, LPl/r;->G(Landroid/os/Handler;)LA2/d;

    move-result-object v8

    const/4 v10, 0x3

    invoke-direct {v3, v10, v9, v8}, Lvf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_9

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB2/e;

    invoke-static {p0, v1, v3, v2, v7}, LB2/i;->d(Landroid/content/Context;LB2/e;Lvf/d;II)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {p0, v1, v2, v3}, LB2/i;->c(Landroid/content/Context;Ljava/util/List;ILvf/d;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_6
    move-object v5, p2

    goto :goto_7

    :cond_b
    sget-object v4, Lv2/f;->a:LMJ/b;

    check-cast v1, Lu2/d;

    move-object v5, p2

    invoke-virtual {v4, p0, v1, p2, v2}, LMJ/b;->M(Landroid/content/Context;Lu2/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v3, :cond_d

    if-eqz v0, :cond_c

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LAK/c;

    const/16 v6, 0x1a

    invoke-direct {v4, v6, v3, v0}, LAK/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_c
    const/4 v1, -0x3

    invoke-virtual {v3, v1}, Lhp/y;->i(I)V

    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    sget-object v1, Lv2/f;->b:Ll0/v;

    invoke-static/range {p2 .. p6}, Lv2/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ll0/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
