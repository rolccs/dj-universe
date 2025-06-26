.class public final Lmg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/bandlab/restutils/UnauthorizedFileService;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/bandlab/restutils/UnauthorizedFileService;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/g;->a:Ljava/io/File;

    iput-object p2, p0, Lmg/g;->b:Lcom/bandlab/restutils/UnauthorizedFileService;

    iput-object p3, p0, Lmg/g;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmg/g;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, -0x1c1613

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lmg/g;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const v0, 0x7a0c203d

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lmg/g;->f:Landroid/graphics/Paint;

    const p1, 0x7f140403

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/g;->g:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x41400000    # 12.0f

    const/4 v0, 0x1

    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lmg/g;->h:I

    const/high16 p2, 0x42000000    # 32.0f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmg/g;->i:I

    return-void
.end method

.method public static b(Lmg/g;LtD/f;Llg/u;Llg/D;Llg/g;LxM/i;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p6, 0x0

    :goto_0
    move v4, p6

    goto :goto_1

    :cond_0
    const/4 p6, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmg/c;

    const/4 p6, 0x0

    invoke-direct {v6, p1, p3, p0, p6}, Lmg/c;-><init>(LtD/f;Llg/D;Lmg/g;LvM/d;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lmg/g;->a(Llg/u;Llg/D;Llg/g;ZZLkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmg/g;LtD/h;Llg/u;Llg/D;LmD/q;Llg/f;LxM/i;I)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_1

    sget-object v2, Llg/c;->INSTANCE:Llg/c;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lmg/b;

    move-object v2, p0

    move-object v3, p1

    invoke-direct {v9, p1, p0, v0, v1}, Lmg/b;-><init>(LtD/h;Lmg/g;LmD/r;LvM/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lmg/g;->a(Llg/u;Llg/D;Llg/g;ZZLkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lmg/g;Lwh/t;Llg/u;ILmD/r;IILxM/i;I)Ljava/lang/Object;
    .locals 14

    sget-object v0, Llg/h;->b:Llg/h;

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_0

    move/from16 v1, p5

    int-to-double v2, v1

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    div-double/2addr v2, v4

    double-to-int v2, v2

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    move/from16 v9, p6

    :goto_0
    and-int/lit8 v2, p8, 0x40

    if-eqz v2, :cond_1

    sget-object v0, Llg/h;->a:Llg/h;

    :cond_1
    move-object v10, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v13, Lmg/e;

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-object v2, v13

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move/from16 v8, p5

    move/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lmg/e;-><init>(Lmg/g;Lwh/t;ZLmD/r;Llg/u;IILlg/h;ILvM/d;)V

    move-object/from16 v1, p7

    invoke-static {v0, v13, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/graphics/Bitmap;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, Lmg/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmg/f;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;LvM/d;)V

    invoke-static {v0, v1, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Llg/u;Llg/D;Llg/g;ZZLkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p7, Lmg/d;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lmg/d;

    iget v1, v0, Lmg/d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmg/d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmg/d;

    invoke-direct {v0, p0, p7}, Lmg/d;-><init>(Lmg/g;LxM/c;)V

    :goto_0
    iget-object p7, v0, Lmg/d;->q:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmg/d;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lmg/d;->o:Z

    iget-object p2, v0, Lmg/d;->m:Ljava/lang/String;

    iget-object p3, v0, Lmg/d;->l:Llg/g;

    iget-object p4, v0, Lmg/d;->k:Llg/D;

    iget-object p5, v0, Lmg/d;->j:Llg/u;

    invoke-static {p7}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p7, p2

    move-object p2, p4

    move-object v7, p5

    move p5, p1

    move-object p1, v7

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p5, v0, Lmg/d;->p:Z

    iget-boolean p4, v0, Lmg/d;->o:Z

    iget-object p1, v0, Lmg/d;->n:Ljava/io/File;

    iget-object p2, v0, Lmg/d;->m:Ljava/lang/String;

    iget-object p3, v0, Lmg/d;->l:Llg/g;

    iget-object p6, v0, Lmg/d;->k:Llg/D;

    iget-object v2, v0, Lmg/d;->j:Llg/u;

    invoke-static {p7}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p7, p2

    move-object p2, p6

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p7}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object p7

    const-string v2, "image_"

    invoke-virtual {v2, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    const-string v2, "value"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {p7}, Llg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "image-"

    invoke-static {v6, v5}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmg/g;->a:Ljava/io/File;

    invoke-direct {v2, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    iput-object p1, v0, Lmg/d;->j:Llg/u;

    iput-object p2, v0, Lmg/d;->k:Llg/D;

    iput-object p3, v0, Lmg/d;->l:Llg/g;

    iput-object p7, v0, Lmg/d;->m:Ljava/lang/String;

    iput-object v2, v0, Lmg/d;->n:Ljava/io/File;

    iput-boolean p4, v0, Lmg/d;->o:Z

    iput-boolean p5, v0, Lmg/d;->p:Z

    iput v4, v0, Lmg/d;->s:I

    invoke-interface {p6, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const p6, 0x3e4ccccd    # 0.2f

    const/16 v4, 0xa

    invoke-static {p4, p6, v4}, LjH/b;->v(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p1, v0, Lmg/d;->j:Llg/u;

    iput-object p2, v0, Lmg/d;->k:Llg/D;

    iput-object p3, v0, Lmg/d;->l:Llg/g;

    iput-object p7, v0, Lmg/d;->m:Ljava/lang/String;

    const/4 p6, 0x0

    iput-object p6, v0, Lmg/d;->n:Ljava/io/File;

    iput-boolean p5, v0, Lmg/d;->o:Z

    iput v3, v0, Lmg/d;->s:I

    invoke-static {p4, v2, v0}, Lmg/g;->f(Landroid/graphics/Bitmap;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move-object v1, p7

    new-instance p1, Llg/k;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llg/k;-><init>(Ljava/lang/String;Llg/u;Llg/D;Llg/g;Z)V

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 7

    const-string v0, "layers"

    invoke-static {v0, p1}, LYb/e;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Llg/k;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmg/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, LDi/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, LDi/e;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v1, v2}, LrM/u;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    move v1, v2

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg/k;

    iget-object v1, v1, Llg/k;->a:Ljava/lang/String;

    new-instance v3, Llg/n;

    invoke-direct {v3, v1}, Llg/n;-><init>(Ljava/lang/String;)V

    new-instance v4, Llg/n;

    invoke-direct {v4, v1}, Llg/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-static {v1}, Llg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "image-"

    invoke-static {v6, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lmg/g;->a:Ljava/io/File;

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v1, "decodeFile(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v2
.end method
