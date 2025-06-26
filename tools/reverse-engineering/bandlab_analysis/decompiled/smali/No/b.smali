.class public final LNo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:F

.field public c:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LNo/b;->a:D

    const/16 p1, 0x14

    int-to-float p1, p1

    iput p1, p0, LNo/b;->b:F

    const/16 p1, 0x78

    int-to-float p1, p1

    iput p1, p0, LNo/b;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)D
    .locals 2

    iget v0, p0, LNo/b;->b:F

    div-float/2addr p1, v0

    iget v0, p0, LNo/b;->c:F

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    return-wide v0
.end method

.method public final b(D)F
    .locals 2

    iget v0, p0, LNo/b;->c:F

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    iget p2, p0, LNo/b;->b:F

    mul-float/2addr p2, p1

    return p2
.end method
