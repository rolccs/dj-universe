.class public final synthetic LF3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF3/s;


# direct methods
.method public synthetic constructor <init>(LF3/s;I)V
    .locals 0

    iput p2, p0, LF3/o;->a:I

    iput-object p1, p0, LF3/o;->b:LF3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LF3/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF3/o;->b:LF3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly3/c;->z()Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v0, LF3/s;->m:Landroid/opengl/EGLDisplay;

    sget-object v2, Ly3/c;->a:[I

    const/4 v3, 0x2

    iget-object v4, v0, LF3/s;->c:Lvf/d;

    invoke-virtual {v4, v1, v3, v2}, Lvf/d;->q(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v2, v0, LF3/s;->m:Landroid/opengl/EGLDisplay;

    invoke-virtual {v4, v1, v2}, Lvf/d;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, LF3/s;->n:Landroid/opengl/EGLSurface;

    return-void

    :pswitch_0
    iget-object v0, p0, LF3/o;->b:LF3/s;

    invoke-virtual {v0}, LF3/s;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, LF3/o;->b:LF3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LF3/s;->e:LI4/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, LI4/w;->d:Ljava/lang/Object;

    check-cast v1, LH/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LH/g0;->z()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CompositorGlProgram"

    const-string v3, "Error releasing GL Program"

    invoke-static {v2, v3, v1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, v0, LF3/s;->i:LF3/l0;

    invoke-virtual {v1}, LF3/l0;->f()V

    iget-object v1, v0, LF3/s;->m:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LF3/s;->n:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Ly3/c;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "DefaultVideoCompositor"

    const-string v2, "Error releasing GL resources"

    invoke-static {v1, v2, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
