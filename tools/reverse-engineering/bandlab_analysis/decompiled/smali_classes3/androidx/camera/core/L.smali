.class public final Landroidx/camera/core/L;
.super Landroidx/camera/core/u;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/camera/core/z;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/A;Landroid/util/Size;Landroidx/camera/core/z;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/u;-><init>(Landroidx/camera/core/A;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/camera/core/u;->b:Landroidx/camera/core/A;

    invoke-interface {p1}, Landroidx/camera/core/A;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/L;->f:I

    iget-object p1, p0, Landroidx/camera/core/u;->b:Landroidx/camera/core/A;

    invoke-interface {p1}, Landroidx/camera/core/A;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/L;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/L;->f:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/L;->g:I

    :goto_0
    iput-object p3, p0, Landroidx/camera/core/L;->e:Landroidx/camera/core/z;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/L;->g:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/L;->f:I

    return v0
.end method

.method public final j0()Landroidx/camera/core/z;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/L;->e:Landroidx/camera/core/z;

    return-object v0
.end method
