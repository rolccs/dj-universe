.class public final LsD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsD/a;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsD/c;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public static final b(Landroid/graphics/RectF;FFFF)V
    .locals 0

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iput p2, p0, Landroid/graphics/RectF;->top:F

    iput p3, p0, Landroid/graphics/RectF;->right:F

    iput p4, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public final a()LxD/c;
    .locals 2

    iget-object v0, p0, LsD/c;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    new-instance v1, LxD/n;

    invoke-direct {v1, v0}, LxD/n;-><init>(F)V

    return-object v1
.end method

.method public final c()LxD/c;
    .locals 2

    iget-object v0, p0, LsD/c;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v1, LxD/n;

    invoke-direct {v1, v0}, LxD/n;-><init>(F)V

    return-object v1
.end method

.method public final d()LxD/c;
    .locals 2

    iget-object v0, p0, LsD/c;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    new-instance v1, LxD/n;

    invoke-direct {v1, v0}, LxD/n;-><init>(F)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LsD/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LsD/c;

    iget-object p1, p1, LsD/c;->a:Landroid/graphics/RectF;

    iget-object v0, p0, LsD/c;->a:Landroid/graphics/RectF;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LsD/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    return v0
.end method

.method public final q()LxD/c;
    .locals 2

    iget-object v0, p0, LsD/c;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    new-instance v1, LxD/n;

    invoke-direct {v1, v0}, LxD/n;-><init>(F)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRectPxF(v="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LsD/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
