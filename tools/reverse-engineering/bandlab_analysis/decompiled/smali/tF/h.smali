.class public final LtF/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtF/i;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIw/p;Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LtF/h;->a:Ljava/lang/Object;

    .line 10
    sget-object p2, Ltu/o;->c:Ltu/o;

    invoke-virtual {p1, p2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p2

    iput-object p2, p0, LtF/h;->b:Ljava/lang/Object;

    .line 11
    sget-object p2, Ltu/y;->c:Ltu/y;

    invoke-virtual {p1, p2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LtF/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LpM/a;)V
    .locals 1

    const-string v0, "videoCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LtF/h;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LtF/h;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Lmk/i;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lmk/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LtF/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtF/h;->a:Ljava/lang/Object;

    iput-object p2, p0, LtF/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LtF/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LMM/o;

    const-string v1, "[^A-Za-z.0-9_\\-() ]"

    invoke-direct {v0, v1}, LMM/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LtF/h;->a:Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, LMM/o;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, LtF/h;->b:Ljava/lang/Object;

    .line 7
    sget-object v0, LqM/j;->b:LqM/j;

    new-instance v7, LhG/h;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LhG/h;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v0, v7}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p1

    iput-object p1, p0, LtF/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Lkg/a;F)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lty/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    const/16 v2, 0x438

    const/16 v3, 0x780

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p1, v0, v2}, Landroid/util/Size;-><init>(II)V

    :goto_2
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {v0, v2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p0, p1, p2, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "extractThumbnail(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkg/a;F)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p2, :cond_0

    sget-object p2, Lkg/a;->a:Lkg/a;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x438

    const/16 v2, 0x780

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v4, :cond_5

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_1
    int-to-float p2, v1

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {v0, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v1, "createBitmap(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v5

    int-to-double v7, p2

    div-double/2addr v1, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-double v7, p2

    mul-double/2addr v7, v5

    int-to-double v5, v0

    div-double/2addr v7, v5

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-double v2, p2

    mul-double/2addr v2, v0

    const p2, 0x3f6147ae    # 0.88f

    float-to-double v5, p2

    mul-double/2addr v2, v5

    double-to-int p2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    mul-double/2addr v2, v5

    double-to-int v0, v2

    invoke-static {p1, p2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createScaledBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p2, p1, p0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bitmap config for background image should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const-string v5, "UTF-8"

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "&"

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-static {p1, p0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1, v0, p0}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;ZIIFLkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LOM/N;->a:LVM/e;

    new-instance v11, LtF/d;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p1

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, p0

    move/from16 v7, p6

    move-object v8, p2

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, LtF/d;-><init>(Landroid/net/Uri;ZIILtF/h;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LvM/d;)V

    move-object/from16 v1, p8

    invoke-static {v0, v11, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method public b(LPa/v;)Lb/a;
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtF/h;->a:Ljava/lang/Object;

    check-cast v0, Lru/C;

    check-cast v0, Ljc/t;

    iget-object v0, v0, Ljc/t;->a:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->c()LUD/w;

    move-result-object v0

    invoke-virtual {p1}, LPa/v;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LtF/h;->b:Ljava/lang/Object;

    check-cast v1, Lkx/p;

    iget-object v2, p0, LtF/h;->c:Ljava/lang/Object;

    check-cast v2, LPE/f;

    invoke-interface {v1, v2}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/d;

    invoke-static {v0, p1, v1}, Lbh/b;->C(LUD/w;Ljava/util/List;Ltb/d;)Lb/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/fp;

    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmD/q;

    const v3, 0x7f060439

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    const v3, 0x3f666666    # 0.9f

    invoke-static {v2, v3}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    const v3, 0x7f06010f

    invoke-direct {v1, v3}, LmD/q;-><init>(I)V

    new-instance v3, LtF/m;

    invoke-direct {v3, p3, p1}, LtF/m;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LtF/h;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/fp;-><init>(Landroid/content/Context;LmD/c;LmD/q;LtF/m;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fp;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Lty/p;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lty/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lty/d;

    iget v1, v0, Lty/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty/d;

    invoke-direct {v0, p0, p3}, Lty/d;-><init>(LtF/h;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lty/d;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lty/d;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lty/d;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lty/d;->j:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lty/d;->k:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lty/p;

    iget-object p1, v0, Lty/d;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lty/p;->a()Lnh/J;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lnh/J;->e()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    iput-object p1, v0, Lty/d;->j:Ljava/lang/Object;

    iput-object p2, v0, Lty/d;->k:Ljava/lang/Object;

    iput v5, v0, Lty/d;->n:I

    invoke-virtual {p0, p3, v0}, LtF/h;->k(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lty/p;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v3

    :goto_3
    iput-object p3, v0, Lty/d;->j:Ljava/lang/Object;

    iput-object p2, v0, Lty/d;->k:Ljava/lang/Object;

    iput v4, v0, Lty/d;->n:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v4, Lty/b;

    invoke-direct {v4, p0, p1, v3}, Lty/b;-><init>(LtF/h;Ljava/lang/String;LvM/d;)V

    invoke-static {v2, v4, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v6

    :goto_4
    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, p3, p1}, LtF/h;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lty/p;Lkg/a;LxM/c;)Ljava/lang/Object;
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const/4 v8, 0x1

    instance-of v2, v1, Lty/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lty/e;

    iget v3, v2, Lty/e;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lty/e;->o:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lty/e;

    invoke-direct {v2, p0, v1}, Lty/e;-><init>(LtF/h;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lty/e;->m:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v2, v9, Lty/e;->o:I

    const/4 v3, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v9, Lty/e;->j:Ljava/lang/Object;

    check-cast v0, Lkg/a;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lty/e;->l:Lkg/a;

    iget-object v2, v9, Lty/e;->k:Lty/p;

    iget-object v4, v9, Lty/e;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Lty/p;->a()Lnh/J;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lnh/J;->e()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    goto :goto_2

    :cond_4
    move-object/from16 v2, p1

    move-object v1, v11

    :goto_2
    iput-object v2, v9, Lty/e;->j:Ljava/lang/Object;

    iput-object v0, v9, Lty/e;->k:Lty/p;

    move-object/from16 v4, p3

    iput-object v4, v9, Lty/e;->l:Lkg/a;

    iput v8, v9, Lty/e;->o:I

    invoke-virtual {p0, v1, v9}, LtF/h;->k(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    return-object v10

    :cond_5
    move-object v12, v4

    move-object v4, v2

    :goto_3
    move-object v5, v1

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lty/p;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v11

    :goto_4
    iput-object v12, v9, Lty/e;->j:Ljava/lang/Object;

    iput-object v11, v9, Lty/e;->k:Lty/p;

    iput-object v11, v9, Lty/e;->l:Lkg/a;

    iput v3, v9, Lty/e;->o:I

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v13, LVM/d;->b:LVM/d;

    new-instance v14, Lty/c;

    const/4 v6, 0x0

    move-object v1, v14

    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lty/c;-><init>(LtF/h;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;LvM/d;)V

    invoke-static {v13, v14, v9}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    return-object v10

    :cond_7
    :goto_5
    check-cast v1, LqM/l;

    iget-object v0, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_6
    if-nez v11, :cond_9

    const v0, 0x3eaaaaab

    const/4 v5, 0x3

    :try_start_0
    invoke-static {v2, v0, v5}, LjH/b;->v(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v12, v4}, LtF/h;->c(Landroid/graphics/Bitmap;Lkg/a;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1, v12, v4}, LtF/h;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkg/a;F)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v4, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    float-to-int v9, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    float-to-int v10, v10

    invoke-static {v1, v9, v10, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    float-to-int v9, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    float-to-int v6, v10

    invoke-static {v2, v9, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    add-int/2addr v3, v8

    if-gt v3, v5, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/16 v6, 0x32

    if-lt v5, v6, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lt v5, v6, :cond_8

    iget-object v0, v7, LtF/h;->b:Ljava/lang/Object;

    check-cast v0, LLA/i;

    const v5, 0x7f140540

    invoke-virtual {v0, v5}, LLA/i;->i(I)V

    goto :goto_6

    :cond_8
    throw v0

    :cond_9
    return-object v11
.end method

.method public i()LUL/j;
    .locals 8

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "GET Request URL: "

    invoke-static {}, LuK/d;->b()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LtF/h;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LtF/h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v4, v3}, LtF/h;->e(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, 0x2

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v1, 0x2710

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, LtF/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v4, 0x2000

    new-array v4, v4, [C

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v3

    goto :goto_6

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, LUL/j;

    invoke-direct {v0, v1, v2}, LUL/j;-><init>(ILjava/lang/String;)V

    return-object v0

    :catchall_3
    move-exception v1

    :goto_4
    move-object v0, v2

    goto :goto_6

    :goto_5
    move-object v1, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v1
.end method

.method public j(Ljava/lang/String;Lrk/l;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lxk/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxk/e;

    iget v1, v0, Lxk/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxk/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxk/e;

    invoke-direct {v0, p0, p4}, Lxk/e;-><init>(LtF/h;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lxk/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lxk/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p4, Lxk/f;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p3, v2}, Lxk/f;-><init>(LtF/h;LSm/r;LvM/d;)V

    new-instance v2, Lxk/g;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lxk/g;-><init>(LtF/h;Ljava/lang/String;Lrk/l;LSm/r;LvM/d;)V

    iput v3, v0, Lxk/e;->l:I

    invoke-static {p4, v2, v0}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LqM/l;

    iget-object p1, p4, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/advertising/api/a0;

    iget-object p2, p4, LqM/l;->b:Ljava/lang/Object;

    check-cast p2, LSm/n;

    iget-object p3, p2, LSm/n;->a:Ljava/util/List;

    const/4 p4, 0x0

    invoke-static {p3, p1, p4}, Lcom/facebook/appevents/h;->X(Ljava/util/List;Lcom/bandlab/advertising/api/a0;I)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p2, p1, p3}, LSm/n;->a(LSm/n;Ljava/util/List;I)LSm/n;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lty/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lty/f;

    iget v1, v0, Lty/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty/f;

    invoke-direct {v0, p0, p2}, Lty/f;-><init>(LtF/h;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lty/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lty/f;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object p2, p0, LtF/h;->c:Ljava/lang/Object;

    check-cast p2, LTl/d;

    invoke-virtual {p2, p1, v4}, LTl/d;->a(Ljava/lang/String;Z)LTl/g;

    move-result-object p1

    invoke-virtual {p1}, LTl/g;->a()V

    iput v4, v0, Lty/f;->l:I

    invoke-virtual {p1, v0}, LTl/g;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, p1}, Lcom/google/android/gms/internal/measurement/F2;->z(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-object v3
.end method

.method public l(Landroid/net/Uri;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LOM/N;->a:LVM/e;

    new-instance v9, LtF/g;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, LtF/g;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;LtF/h;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LvM/d;)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
