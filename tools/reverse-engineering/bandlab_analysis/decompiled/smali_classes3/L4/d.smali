.class public final LL4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FII)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p2, p0, LL4/d;->a:I

    .line 9
    iput p3, p0, LL4/d;->b:I

    .line 10
    new-instance v0, LdF/b;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/E1;-><init>()V

    const v1, 0x8d65

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/E1;->f:I

    .line 13
    iput-object v0, p0, LL4/d;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, LdF/a;

    invoke-direct {v0}, LdF/a;-><init>()V

    .line 15
    new-instance v2, LdF/e;

    invoke-direct {v2, v0}, LdF/e;-><init>(LdF/a;)V

    iput-object v2, p0, LL4/d;->e:Ljava/lang/Object;

    .line 16
    sget-object v3, LdF/c;->a:[F

    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [I

    const/4 v5, 0x0

    .line 18
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 19
    aget v3, v4, v5

    .line 20
    const-string v4, "glGenTextures"

    invoke-static {v4}, LdF/c;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x2801

    const/high16 v6, 0x46180000    # 9728.0f

    .line 22
    invoke-static {v1, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    const v6, 0x46180400    # 9729.0f

    .line 23
    invoke-static {v1, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2802

    const v6, 0x812f

    .line 24
    invoke-static {v1, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 25
    invoke-static {v1, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 26
    const-string v1, "createExternalTexture"

    invoke-static {v1}, LdF/c;->a(Ljava/lang/String;)V

    .line 27
    iput v3, p0, LL4/d;->c:I

    mul-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x4

    .line 28
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "allocateDirect(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LL4/d;->f:Ljava/lang/Object;

    .line 29
    sget-object p2, LdF/a;->g:Ljava/nio/FloatBuffer;

    .line 30
    iput-object p2, v0, LdF/a;->b:Ljava/nio/FloatBuffer;

    const/high16 p2, 0x40000000    # 2.0f

    .line 31
    iput p2, v2, LdF/e;->d:F

    .line 32
    iput p2, v2, LdF/e;->e:F

    .line 33
    iput-boolean v5, v2, LdF/e;->g:Z

    :goto_0
    const/high16 p2, 0x43b40000    # 360.0f

    cmpl-float p3, p1, p2

    if-ltz p3, :cond_0

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 p3, -0x3c4c0000    # -360.0f

    cmpg-float p3, p1, p3

    if-gtz p3, :cond_1

    add-float/2addr p1, p2

    goto :goto_1

    .line 34
    :cond_1
    iget p2, v2, LdF/e;->c:F

    cmpg-float p2, p2, p1

    if-nez p2, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    iput p1, v2, LdF/e;->c:F

    .line 36
    iput-boolean v5, v2, LdF/e;->g:Z

    .line 37
    :goto_2
    iget-object p1, p0, LL4/d;->e:Ljava/lang/Object;

    check-cast p1, LdF/e;

    iget p2, p0, LL4/d;->c:I

    .line 38
    iput p2, p1, LdF/e;->b:I

    return-void
.end method

.method public constructor <init>(LI4/w;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL4/d;->f:Ljava/lang/Object;

    .line 3
    iput p2, p0, LL4/d;->a:I

    .line 4
    iput p3, p0, LL4/d;->b:I

    .line 5
    iput p4, p0, LL4/d;->c:I

    .line 6
    iput-object p5, p0, LL4/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/VolumeProvider;
    .locals 15

    iget-object v0, p0, LL4/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LI4/J;

    iget v6, p0, LL4/d;->c:I

    iget v4, p0, LL4/d;->a:I

    iget v5, p0, LL4/d;->b:I

    iget-object v1, p0, LL4/d;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LI4/J;-><init>(Ljava/lang/Object;IIILjava/lang/String;I)V

    iput-object v0, p0, LL4/d;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LI4/K;

    iget v13, p0, LL4/d;->c:I

    iget v11, p0, LL4/d;->a:I

    iget v12, p0, LL4/d;->b:I

    const/4 v14, 0x1

    move-object v9, v0

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, LI4/K;-><init>(Ljava/lang/Object;IIII)V

    iput-object v0, p0, LL4/d;->e:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, LL4/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/media/VolumeProvider;

    return-object v0
.end method
