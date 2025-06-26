.class public final Lcom/bumptech/glide/load/resource/bitmap/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/i;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/i;

.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/i;

.field public static final e:LKG/f;

.field public static final f:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/i;->b:Lcom/bumptech/glide/load/resource/bitmap/i;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(I)V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(I)V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/i;->c:Lcom/bumptech/glide/load/resource/bitmap/i;

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Lcom/bumptech/glide/load/resource/bitmap/i;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v1}, LKG/f;->a(Ljava/lang/Object;Ljava/lang/String;)LKG/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/i;->e:LKG/f;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/i;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/i;->a:I

    packed-switch v0, :pswitch_data_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :pswitch_0
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/i;->f:Z

    if-eqz v0, :cond_0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_0
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    :goto_0
    move p1, p2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_0

    :goto_1
    return p1

    :pswitch_1
    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
