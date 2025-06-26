.class public final Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/A;


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:[Landroidx/camera/core/C;

.field public final c:Landroidx/camera/core/e;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Landroidx/camera/core/C;

    iput-object v2, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/C;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/C;

    new-instance v3, Landroidx/camera/core/C;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Landroidx/camera/core/C;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroidx/camera/core/C;

    iput-object v0, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/C;

    :cond_1
    sget-object v0, LH/H0;->b:LH/H0;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, Landroidx/camera/core/e;

    invoke-direct {v3, v0, v1, v2, p1}, Landroidx/camera/core/e;-><init>(LH/H0;JLandroid/graphics/Matrix;)V

    iput-object v3, p0, Landroidx/camera/core/a;->c:Landroidx/camera/core/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public final j0()Landroidx/camera/core/z;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->c:Landroidx/camera/core/e;

    return-object v0
.end method
