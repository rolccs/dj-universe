.class public final LP5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/k;


# instance fields
.field public final a:LP5/B;

.field public final b:LY5/l;


# direct methods
.method public constructor <init>(LP5/B;LY5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/A;->a:LP5/B;

    iput-object p2, p0, LP5/A;->b:LY5/l;

    return-void
.end method

.method public static final b(LP5/A;LP5/B;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LP5/B;->o0()LDN/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDN/D;->f()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LE2/E0;->e(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, LP5/B;->a()LOp/h;

    move-result-object v0

    instance-of v1, v0, LP5/a;

    iget-object p0, p0, LP5/A;->b:LY5/l;

    if-eqz v1, :cond_1

    iget-object p0, p0, LY5/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    check-cast v0, LP5/a;

    iget-object p1, v0, LP5/a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, LE2/E0;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, v0, LP5/f;

    if-eqz v1, :cond_2

    iget-object p0, p0, LY5/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast v0, LP5/f;

    iget-object p1, v0, LP5/f;->a:Landroid/net/Uri;

    invoke-static {p0, p1}, LP5/v;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v1, v0, LP5/D;

    if-eqz v1, :cond_3

    check-cast v0, LP5/D;

    iget-object v1, v0, LP5/D;->a:Ljava/lang/String;

    iget-object v2, p0, LY5/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, LY5/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, LP5/D;->b:I

    invoke-static {p0, p1}, LE2/E0;->d(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_4

    invoke-virtual {p1}, LP5/B;->v0()LDN/l;

    move-result-object p0

    invoke-interface {p0}, LDN/l;->Z()[B

    move-result-object p0

    invoke-static {p0}, LK4/F;->a([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, LP5/B;->v0()LDN/l;

    move-result-object p0

    invoke-interface {p0}, LDN/l;->Z()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, LE2/E0;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LP5/B;->f0()LDN/D;

    move-result-object p0

    invoke-virtual {p0}, LDN/D;->f()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LE2/E0;->e(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LP5/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LP5/x;

    iget v1, v0, LP5/x;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP5/x;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LP5/x;

    check-cast p1, LxM/c;

    invoke-direct {v0, p0, p1}, LP5/x;-><init>(LP5/A;LxM/c;)V

    :goto_0
    iget-object p1, v0, LP5/x;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LP5/x;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LP5/x;->j:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/y;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LP5/x;->k:Lkotlin/jvm/internal/y;

    iget-object v4, v0, LP5/x;->j:Ljava/lang/Object;

    check-cast v4, LP5/A;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LA0/v;

    const/16 v5, 0xf

    invoke-direct {v2, v5, p0, p1}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, LP5/x;->j:Ljava/lang/Object;

    iput-object p1, v0, LP5/x;->k:Lkotlin/jvm/internal/y;

    iput v4, v0, LP5/x;->n:I

    invoke-static {v2, v0}, LOM/D;->P(Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, LP5/x;->j:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LP5/x;->k:Lkotlin/jvm/internal/y;

    iput v3, v0, LP5/x;->n:I

    invoke-virtual {v4, p1, v0}, LP5/A;->c(Landroid/graphics/drawable/Drawable;LxM/c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v0, Lkotlin/jvm/internal/y;->a:Z

    new-instance v1, LP5/h;

    invoke-direct {v1, p1, v0}, LP5/h;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;LxM/c;)Landroid/graphics/drawable/Drawable;
    .locals 4

    instance-of v0, p2, LP5/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LP5/z;

    iget v1, v0, LP5/z;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP5/z;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LP5/z;

    invoke-direct {v0, p0, p2}, LP5/z;-><init>(LP5/A;LxM/c;)V

    :goto_0
    iget-object p2, v0, LP5/z;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v0, v0, LP5/z;->l:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object p2, p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p1}, LP5/v;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    invoke-static {p1}, LP5/v;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p2

    iget-object v0, p0, LP5/A;->b:LY5/l;

    iget-object v1, v0, LY5/l;->j:LY5/m;

    iget-object v1, v1, LY5/m;->a:Ljava/util/Map;

    const-string v2, "coil#repeat_count"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {p2}, LP5/v;->l(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    iget-object p2, v0, LY5/l;->j:LY5/m;

    iget-object v0, p2, LY5/m;->a:Ljava/util/Map;

    const-string v1, "coil#animation_start_callback"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p2, p2, LY5/m;->a:Ljava/util/Map;

    const-string v0, "coil#animation_end_callback"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, p0

    :goto_1
    new-instance v0, LR5/b;

    iget-object p2, p2, LP5/A;->b:LY5/l;

    iget-object p2, p2, LY5/l;->d:LZ5/f;

    invoke-direct {v0, p1, p2}, LR5/b;-><init>(Landroid/graphics/drawable/Drawable;LZ5/f;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
