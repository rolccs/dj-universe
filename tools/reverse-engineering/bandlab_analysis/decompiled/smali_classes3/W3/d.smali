.class public final LW3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/view/Display;

.field public final f:[LW3/c;

.field public g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[LW3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LW3/d;->a:[F

    new-array v1, v0, [F

    iput-object v1, p0, LW3/d;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, LW3/d;->c:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LW3/d;->d:[F

    iput-object p1, p0, LW3/d;->e:Landroid/view/Display;

    iput-object p2, p0, LW3/d;->f:[LW3/c;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v6, p0, LW3/d;->a:[F

    invoke-static {v6, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, LW3/d;->e:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v7, p0, LW3/d;->b:[F

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    const/16 v0, 0x81

    if-eq p1, v8, :cond_1

    const/16 v1, 0x82

    if-eq p1, v9, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move v0, v1

    move v1, v8

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    move v1, v0

    move v0, v9

    :cond_2
    :goto_0
    array-length p1, v7

    invoke-static {v6, v10, v7, v10, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v0, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_3
    const/16 p1, 0x83

    invoke-static {v6, v8, p1, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, LW3/d;->d:[F

    invoke-static {v7, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget p1, p1, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-boolean v0, p0, LW3/d;->g:Z

    iget-object v4, p0, LW3/d;->c:[F

    if-nez v0, :cond_4

    invoke-static {v4, v6}, LHb/a;->d([F[F)V

    iput-boolean v8, p0, LW3/d;->g:Z

    :cond_4
    array-length v0, v7

    invoke-static {v6, v10, v7, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, LW3/d;->f:[LW3/c;

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v1, v0, v10

    invoke-interface {v1, v6, p1}, LW3/c;->a([FF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
