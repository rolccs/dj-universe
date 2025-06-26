.class public final LS5/d;
.super LS5/e;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:LP5/g;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLP5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/d;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, LS5/d;->b:Z

    iput-object p3, p0, LS5/d;->c:LP5/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LS5/d;

    if-eqz v1, :cond_1

    check-cast p1, LS5/d;

    iget-object v1, p1, LS5/d;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LS5/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LS5/d;->b:Z

    iget-boolean v2, p1, LS5/d;->b:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LS5/d;->c:LP5/g;

    iget-object p1, p1, LS5/d;->c:LP5/g;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LS5/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LS5/d;->b:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, LS5/d;->c:LP5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
