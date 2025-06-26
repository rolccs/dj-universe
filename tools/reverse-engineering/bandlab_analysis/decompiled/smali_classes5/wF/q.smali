.class public final synthetic LwF/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LwF/q;->a:F

    iput p2, p0, LwF/q;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LwF/s;

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LwF/s;->a:Landroid/graphics/Path;

    iget v1, p0, LwF/q;->a:F

    iget v2, p0, LwF/q;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    iget-object v3, p1, LwF/s;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget p1, p1, LwF/s;->c:I

    new-instance v1, LwF/s;

    invoke-direct {v1, v0, v3, p1}, LwF/s;-><init>(Landroid/graphics/Path;Landroid/graphics/RectF;I)V

    return-object v1
.end method
