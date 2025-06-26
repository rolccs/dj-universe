.class public final LdF/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdF/a;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public final f:[F

.field public g:Z

.field public final h:[F


# direct methods
.method public constructor <init>(LdF/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdF/e;->a:LdF/a;

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, LdF/e;->h:[F

    const/4 v0, -0x1

    iput v0, p0, LdF/e;->b:I

    new-array p1, p1, [F

    iput-object p1, p0, LdF/e;->f:[F

    const/4 p1, 0x0

    iput-boolean p1, p0, LdF/e;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/E1;[F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "program"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, LdF/e;->g:Z

    iget-object v9, v0, LdF/e;->f:[F

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_1

    invoke-static {v9, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v2, 0x0

    invoke-static {v9, v11, v2, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v5, v0, LdF/e;->c:F

    cmpg-float v2, v5, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :goto_0
    iget v2, v0, LdF/e;->d:F

    iget v3, v0, LdF/e;->e:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v11, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iput-boolean v10, v0, LdF/e;->g:Z

    :cond_1
    iget-object v2, v0, LdF/e;->h:[F

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v5, p2

    move-object v7, v9

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v3, v0, LdF/e;->a:LdF/a;

    iget-object v9, v3, LdF/a;->a:Ljava/nio/FloatBuffer;

    iget v12, v3, LdF/a;->c:I

    iget v8, v3, LdF/a;->d:I

    sget-object v4, LdF/c;->a:[F

    iget-object v3, v3, LdF/a;->b:Ljava/nio/FloatBuffer;

    iget v5, v0, LdF/e;->b:I

    const-string v6, "draw start"

    invoke-static {v6}, LdF/c;->a(Ljava/lang/String;)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/E1;->a:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v6, "glUseProgram"

    invoke-static {v6}, LdF/c;->a(Ljava/lang/String;)V

    const v6, 0x84c0

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/E1;->f:I

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/E1;->b:I

    invoke-static {v5, v10, v11, v2, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v2, "glUniformMatrix4fv"

    invoke-static {v2}, LdF/c;->a(Ljava/lang/String;)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/E1;->c:I

    invoke-static {v5, v10, v11, v4, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v2}, LdF/c;->a(Ljava/lang/String;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/E1;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v10, "glEnableVertexAttribArray"

    invoke-static {v10}, LdF/c;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/16 v6, 0x1406

    iget v4, v1, Lcom/google/android/gms/internal/ads/E1;->d:I

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v4, "glVertexAttribPointer"

    invoke-static {v4}, LdF/c;->a(Ljava/lang/String;)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/E1;->e:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v10}, LdF/c;->a(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x8

    iget v13, v1, Lcom/google/android/gms/internal/ads/E1;->e:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v4}, LdF/c;->a(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v3, v11, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v3, "glDrawArrays"

    invoke-static {v3}, LdF/c;->a(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/E1;->f:I

    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
