.class public final LP5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/C;

.field public final synthetic b:LP5/A;

.field public final synthetic c:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;LP5/A;Lkotlin/jvm/internal/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/y;->a:Lkotlin/jvm/internal/C;

    iput-object p2, p0, LP5/y;->b:LP5/A;

    iput-object p3, p0, LP5/y;->c:Lkotlin/jvm/internal/y;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    iget-object p3, p0, LP5/y;->a:Lkotlin/jvm/internal/C;

    iput-object p1, p3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-static {p2}, LE2/E0;->h(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, LP5/y;->b:LP5/A;

    iget-object v0, v0, LP5/A;->b:LY5/l;

    iget-object v1, v0, LY5/l;->c:LZ5/g;

    sget-object v2, LZ5/g;->c:LZ5/g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    iget-object v1, v1, LZ5/g;->a:LFd/d0;

    iget-object v0, v0, LY5/l;->d:LZ5/f;

    invoke-static {v1, v0}, LuH/f;->V(LFd/d0;LZ5/f;)I

    move-result v0

    :goto_0
    iget-object v1, p0, LP5/y;->b:LP5/A;

    iget-object v1, v1, LP5/A;->b:LY5/l;

    iget-object v3, v1, LY5/l;->c:LZ5/g;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    iget-object v2, v3, LZ5/g;->b:LFd/d0;

    iget-object v1, v1, LY5/l;->d:LZ5/f;

    invoke-static {v2, v1}, LuH/f;->V(LFd/d0;LZ5/f;)I

    move-result v1

    :goto_1
    const/4 v2, 0x1

    if-lez p3, :cond_5

    if-lez p2, :cond_5

    if-ne p3, v0, :cond_2

    if-eq p2, v1, :cond_5

    :cond_2
    iget-object v3, p0, LP5/y;->b:LP5/A;

    iget-object v3, v3, LP5/A;->b:LY5/l;

    iget-object v3, v3, LY5/l;->d:LZ5/f;

    invoke-static {p3, p2, v0, v1, v3}, LKq/z;->G(IIIILZ5/f;)D

    move-result-wide v0

    iget-object v3, p0, LP5/y;->c:Lkotlin/jvm/internal/y;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v3, Lkotlin/jvm/internal/y;->a:Z

    if-nez v4, :cond_4

    iget-object v3, p0, LP5/y;->b:LP5/A;

    iget-object v3, v3, LP5/A;->b:LY5/l;

    iget-boolean v3, v3, LY5/l;->e:Z

    if-nez v3, :cond_5

    :cond_4
    int-to-double v3, p3

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, LGM/b;->N(D)I

    move-result p3

    int-to-double v3, p2

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, LGM/b;->N(D)I

    move-result p2

    invoke-static {p1, p3, p2}, LE2/E0;->p(Landroid/graphics/ImageDecoder;II)V

    :cond_5
    iget-object p2, p0, LP5/y;->b:LP5/A;

    iget-object p2, p2, LP5/A;->b:LY5/l;

    iget-object p3, p2, LY5/l;->b:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p3, v0, :cond_6

    const/4 p3, 0x3

    goto :goto_3

    :cond_6
    move p3, v2

    :goto_3
    invoke-static {p1, p3}, LE2/E0;->C(Landroid/graphics/ImageDecoder;I)V

    iget-boolean p3, p2, LY5/l;->f:Z

    xor-int/2addr p3, v2

    invoke-static {p1, p3}, LE2/E0;->o(Landroid/graphics/ImageDecoder;I)V

    iget-boolean p3, p2, LY5/l;->g:Z

    xor-int/2addr p3, v2

    invoke-static {p1, p3}, LE2/E0;->s(Landroid/graphics/ImageDecoder;Z)V

    iget-object p2, p2, LY5/l;->j:LY5/m;

    iget-object p2, p2, LY5/m;->a:Ljava/util/Map;

    const-string p3, "coil#animated_transformation"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {p1}, LP5/v;->k(Landroid/graphics/ImageDecoder;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
