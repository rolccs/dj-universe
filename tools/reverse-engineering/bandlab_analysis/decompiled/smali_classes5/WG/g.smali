.class public final LWG/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJG/d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/f;

.field public final e:LNG/a;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/e;

.field public i:LWG/e;

.field public j:Z

.field public k:LWG/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:LWG/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;LJG/d;IILandroid/graphics/Bitmap;)V
    .locals 7

    sget-object v0, LSG/a;->b:LSG/a;

    iget-object v1, p1, Lcom/bumptech/glide/b;->a:LNG/a;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/c;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v4

    iget-object v4, v4, Lcom/bumptech/glide/b;->f:LYG/g;

    invoke-virtual {v4, v2}, LYG/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v3

    iget-object v3, v3, Lcom/bumptech/glide/b;->f:LYG/g;

    invoke-virtual {v3, p1}, LYG/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bumptech/glide/e;

    iget-object v4, p1, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/b;

    iget-object v5, p1, Lcom/bumptech/glide/f;->b:Landroid/content/Context;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, p1, v6, v5}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/f;Ljava/lang/Class;Landroid/content/Context;)V

    sget-object p1, Lcom/bumptech/glide/f;->l:LbH/c;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/e;->t(LbH/a;)Lcom/bumptech/glide/e;

    move-result-object p1

    sget-object v3, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i;

    new-instance v4, LbH/c;

    invoke-direct {v4}, LbH/a;-><init>()V

    invoke-virtual {v4, v3}, LbH/a;->d(Lcom/bumptech/glide/load/engine/i;)LbH/a;

    move-result-object v3

    check-cast v3, LbH/c;

    invoke-virtual {v3}, LbH/a;->s()LbH/a;

    move-result-object v3

    check-cast v3, LbH/c;

    invoke-virtual {v3}, LbH/a;->m()LbH/a;

    move-result-object v3

    check-cast v3, LbH/c;

    invoke-virtual {v3, p3, p4}, LbH/a;->f(II)LbH/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/e;->t(LbH/a;)Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LWG/g;->c:Ljava/util/ArrayList;

    iput-object v2, p0, LWG/g;->d:Lcom/bumptech/glide/f;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v2, LIJ/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LIJ/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LWG/g;->e:LNG/a;

    iput-object p3, p0, LWG/g;->b:Landroid/os/Handler;

    iput-object p1, p0, LWG/g;->h:Lcom/bumptech/glide/e;

    iput-object p2, p0, LWG/g;->a:LJG/d;

    invoke-virtual {p0, v0, p5}, LWG/g;->c(LKG/k;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, LWG/g;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LWG/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LWG/g;->m:LWG/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LWG/g;->m:LWG/e;

    invoke-virtual {p0, v0}, LWG/g;->b(LWG/e;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LWG/g;->g:Z

    iget-object v1, p0, LWG/g;->a:LJG/d;

    iget-object v2, v1, LJG/d;->l:LJG/b;

    iget v3, v2, LJG/b;->c:I

    if-lez v3, :cond_4

    iget v4, v1, LJG/d;->k:I

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    if-ge v4, v3, :cond_3

    iget-object v2, v2, LJG/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJG/a;

    iget v2, v2, LJG/a;->i:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iget v2, v1, LJG/d;->k:I

    add-int/2addr v2, v0

    iget-object v5, v1, LJG/d;->l:LJG/b;

    iget v5, v5, LJG/b;->c:I

    rem-int/2addr v2, v5

    iput v2, v1, LJG/d;->k:I

    new-instance v5, LWG/e;

    iget-object v6, p0, LWG/g;->b:Landroid/os/Handler;

    invoke-direct {v5, v6, v2, v3, v4}, LWG/e;-><init>(Landroid/os/Handler;IJ)V

    iput-object v5, p0, LWG/g;->k:LWG/e;

    iget-object v2, p0, LWG/g;->h:Lcom/bumptech/glide/e;

    new-instance v3, LeH/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, LeH/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, LbH/c;

    invoke-direct {v4}, LbH/a;-><init>()V

    invoke-virtual {v4, v3}, LbH/a;->k(LeH/b;)LbH/a;

    move-result-object v3

    check-cast v3, LbH/c;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/e;->t(LbH/a;)Lcom/bumptech/glide/e;

    move-result-object v2

    iput-object v1, v2, Lcom/bumptech/glide/e;->v:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/bumptech/glide/e;->w:Z

    iget-object v0, p0, LWG/g;->k:LWG/e;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/e;->u(LcH/d;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(LWG/e;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LWG/g;->g:Z

    iget-boolean v0, p0, LWG/g;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, LWG/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, LWG/g;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LWG/g;->m:LWG/e;

    return-void

    :cond_1
    iget-object v0, p1, LWG/e;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, LWG/g;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, LWG/g;->e:LNG/a;

    invoke-interface {v3, v0}, LNG/a;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LWG/g;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, LWG/g;->i:LWG/e;

    iput-object p1, p0, LWG/g;->i:LWG/e;

    iget-object p1, p0, LWG/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWG/f;

    check-cast v4, LWG/c;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v4}, LWG/c;->stop()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v5, v4, LWG/c;->a:LWG/b;

    iget-object v5, v5, LWG/b;->b:Ljava/lang/Object;

    check-cast v5, LWG/g;

    iget-object v6, v5, LWG/g;->i:LWG/e;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    iget v6, v6, LWG/e;->e:I

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    iget-object v5, v5, LWG/g;->a:LJG/d;

    iget-object v5, v5, LJG/d;->l:LJG/b;

    iget v5, v5, LJG/b;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_6

    iget v5, v4, LWG/c;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, LWG/c;->f:I

    :cond_6
    iget v5, v4, LWG/c;->g:I

    if-eq v5, v7, :cond_7

    iget v6, v4, LWG/c;->f:I

    if-lt v6, v5, :cond_7

    invoke-virtual {v4}, LWG/c;->stop()V

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    invoke-virtual {p0}, LWG/g;->a()V

    return-void
.end method

.method public final c(LKG/k;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LWG/g;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, LWG/g;->h:Lcom/bumptech/glide/e;

    new-instance v1, LbH/c;

    invoke-direct {v1}, LbH/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, LbH/a;->n(LKG/k;Z)LbH/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->t(LbH/a;)Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, LWG/g;->h:Lcom/bumptech/glide/e;

    invoke-static {p2}, LfH/j;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, LWG/g;->n:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LWG/g;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LWG/g;->p:I

    return-void
.end method
