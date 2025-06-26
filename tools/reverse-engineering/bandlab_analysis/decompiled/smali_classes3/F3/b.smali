.class public final LF3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:[F

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:LF3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ly3/c;->i()[F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LF3/h0;)V
    .locals 2

    iput-object p1, p0, LF3/b;->e:Landroid/graphics/Bitmap;

    iput-object p2, p0, LF3/b;->f:LF3/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly3/c;->i()[F

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iput-object p1, p0, LF3/b;->a:[F

    const/4 p1, -0x1

    iput p1, p0, LF3/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()LF3/h0;
    .locals 1

    iget-object v0, p0, LF3/b;->f:LF3/h0;

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, LF3/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v1

    iget-object v2, p0, LF3/b;->d:Landroid/graphics/Bitmap;

    if-ne v0, v2, :cond_0

    iget v2, p0, LF3/b;->c:I

    if-eq v1, v2, :cond_2

    :cond_0
    iput-object v0, p0, LF3/b;->d:Landroid/graphics/Bitmap;

    iput v1, p0, LF3/b;->c:I

    :try_start_0
    iget v1, p0, LF3/b;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Ly3/c;->w()I

    move-result v1

    iput v1, p0, LF3/b;->b:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, LF3/b;->b:I

    invoke-static {v1, v0}, Ly3/c;->P(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget v0, p0, LF3/b;->b:I

    return v0

    :goto_1
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
