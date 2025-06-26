.class public final Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lj6/f;

.field public final synthetic b:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Lj6/f;Lkotlin/jvm/internal/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/c;->a:Lj6/f;

    iput-object p2, p0, Lj6/c;->b:Lkotlin/jvm/internal/y;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    invoke-static {p2}, LE2/E0;->h(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, Lj6/c;->a:Lj6/f;

    iget-object v0, v0, Lj6/f;->b:Lt6/m;

    iget-object v1, v0, Lt6/m;->b:Lu6/h;

    sget-object v2, Lt6/i;->b:LYI/d;

    invoke-static {v0, v2}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/h;

    iget-object v0, v0, Lt6/m;->c:Lu6/g;

    invoke-static {p3, p2, v1, v0, v2}, Lcom/facebook/appevents/l;->p(IILu6/h;Lu6/g;Lu6/h;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    const/4 v1, 0x1

    if-lez p3, :cond_3

    if-lez p2, :cond_3

    if-ne p3, v2, :cond_0

    if-eq p2, v0, :cond_3

    :cond_0
    iget-object v3, p0, Lj6/c;->a:Lj6/f;

    iget-object v3, v3, Lj6/f;->b:Lt6/m;

    iget-object v3, v3, Lt6/m;->c:Lu6/g;

    invoke-static {p3, p2, v2, v0, v3}, Lcom/facebook/appevents/l;->q(IIIILu6/g;)D

    move-result-wide v2

    iget-object v0, p0, Lj6/c;->b:Lkotlin/jvm/internal/y;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lkotlin/jvm/internal/y;->a:Z

    if-nez v4, :cond_2

    iget-object v0, p0, Lj6/c;->a:Lj6/f;

    iget-object v0, v0, Lj6/f;->b:Lt6/m;

    iget-object v0, v0, Lt6/m;->d:Lu6/d;

    sget-object v4, Lu6/d;->a:Lu6/d;

    if-ne v0, v4, :cond_3

    :cond_2
    int-to-double v4, p3

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, LGM/b;->N(D)I

    move-result p3

    int-to-double v4, p2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, LGM/b;->N(D)I

    move-result p2

    invoke-static {p1, p3, p2}, LE2/E0;->p(Landroid/graphics/ImageDecoder;II)V

    :cond_3
    iget-object p2, p0, Lj6/c;->a:Lj6/f;

    iget-object p2, p2, Lj6/f;->b:Lt6/m;

    invoke-static {p2}, Lt6/j;->b(Lt6/m;)Landroid/graphics/Bitmap$Config;

    move-result-object p3

    invoke-static {p3}, LLo/b;->E(Landroid/graphics/Bitmap$Config;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x3

    goto :goto_1

    :cond_4
    move p3, v1

    :goto_1
    invoke-static {p1, p3}, LE2/E0;->C(Landroid/graphics/ImageDecoder;I)V

    sget-object p3, Lt6/j;->g:LYI/d;

    invoke-static {p2, p3}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-static {p1, p3}, LE2/E0;->o(Landroid/graphics/ImageDecoder;I)V

    sget-object p3, Lt6/j;->c:LYI/d;

    invoke-static {p2, p3}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorSpace;

    invoke-static {p1, p3}, LE2/E0;->q(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_5
    sget-object p3, Lj6/i;->b:LYI/d;

    invoke-static {p2, p3}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {p1}, LP5/v;->k(Landroid/graphics/ImageDecoder;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
