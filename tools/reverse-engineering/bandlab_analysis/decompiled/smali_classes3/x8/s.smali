.class public final Lx8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx8/d0;

.field public b:F

.field public c:F

.field public final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lx8/d0;FF)V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/s;->a:Lx8/d0;

    iput p2, p0, Lx8/s;->b:F

    iput p3, p0, Lx8/s;->c:F

    iput-object v0, p0, Lx8/s;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lx8/s;->c:F

    return v0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lx8/s;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final c()Lx8/d0;
    .locals 1

    iget-object v0, p0, Lx8/s;->a:Lx8/d0;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lx8/s;->b:F

    return v0
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lx8/s;->c:F

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lx8/s;->b:F

    return-void
.end method
