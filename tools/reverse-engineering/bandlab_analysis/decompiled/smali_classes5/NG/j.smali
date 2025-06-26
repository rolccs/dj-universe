.class public final LNG/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNG/h;


# instance fields
.field public final a:LNG/e;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(LNG/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNG/j;->a:LNG/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LNG/j;->a:LNG/e;

    invoke-virtual {v0, p0}, LGa/e;->l(LNG/h;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LNG/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LNG/j;

    iget v0, p0, LNG/j;->b:I

    iget v2, p1, LNG/j;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LNG/j;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, LNG/j;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, LfH/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LNG/j;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LNG/j;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LNG/j;->b:I

    iget-object v1, p0, LNG/j;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, LNG/k;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
