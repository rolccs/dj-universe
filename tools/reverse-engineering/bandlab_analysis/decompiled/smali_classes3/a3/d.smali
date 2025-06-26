.class public final La3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:LQG/y;

.field public e:Z

.field public f:F

.field public g:F

.field public h:J

.field public i:F

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:La3/e;

.field public m:F


# direct methods
.method public constructor <init>(La3/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La3/d;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, La3/d;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, La3/d;->c:Z

    iput-boolean v1, p0, La3/d;->e:Z

    iput v0, p0, La3/d;->f:F

    const v1, -0x800001

    iput v1, p0, La3/d;->g:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, La3/d;->h:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La3/d;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La3/d;->k:Ljava/util/ArrayList;

    new-instance v1, LQG/y;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, LQG/y;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, La3/d;->d:LQG/y;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, La3/d;->i:F

    const/4 p1, 0x0

    iput-object p1, p0, La3/d;->l:La3/e;

    iput v0, p0, La3/d;->m:F

    return-void
.end method


# virtual methods
.method public final a(Ln5/d0;)V
    .locals 2

    iget-object v0, p0, La3/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ln5/e0;)V
    .locals 2

    iget-boolean v0, p0, La3/d;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La3/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(F)V
    .locals 5

    iget-boolean v0, p0, La3/d;->e:Z

    if-eqz v0, :cond_0

    iput p1, p0, La3/d;->m:F

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, La3/d;->l:La3/e;

    if-nez v0, :cond_1

    new-instance v0, La3/e;

    invoke-direct {v0, p1}, La3/e;-><init>(F)V

    iput-object v0, p0, La3/d;->l:La3/e;

    :cond_1
    iget-object v0, p0, La3/d;->l:La3/e;

    float-to-double v1, p1

    iput-wide v1, v0, La3/e;->i:D

    double-to-float p1, v1

    float-to-double v1, p1

    iget p1, p0, La3/d;->f:F

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_a

    iget p1, p0, La3/d;->g:F

    float-to-double v3, p1

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_9

    iget p1, p0, La3/d;->i:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, La3/e;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, La3/e;->e:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, La3/d;->e:Z

    if-nez p1, :cond_7

    if-nez p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, La3/d;->e:Z

    iget-boolean p1, p0, La3/d;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, La3/d;->d:LQG/y;

    iget-object p1, p1, LQG/y;->b:Ljava/lang/Object;

    check-cast p1, La3/c;

    iget p1, p1, La3/c;->a:F

    iput p1, p0, La3/d;->b:F

    :cond_2
    iget p1, p0, La3/d;->b:F

    iget v0, p0, La3/d;->f:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_6

    iget v0, p0, La3/d;->g:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_6

    sget-object p1, La3/b;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, La3/b;

    invoke-direct {v0}, La3/b;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/b;

    iget-object v0, p1, La3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, La3/b;->d:LY/c;

    if-nez v1, :cond_4

    new-instance v1, LY/c;

    iget-object v2, p1, La3/b;->c:LNN/i;

    invoke-direct {v1, v2}, LY/c;-><init>(LNN/i;)V

    iput-object v1, p1, La3/b;->d:LY/c;

    :cond_4
    iget-object p1, p1, La3/b;->d:LY/c;

    iget-object v1, p1, LY/c;->d:Ljava/lang/Object;

    check-cast v1, La3/a;

    iget-object p1, p1, LY/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, La3/d;->f:F

    return-void
.end method

.method public final e()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La3/d;->g:F

    return-void
.end method

.method public final f()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, La3/d;->i:F

    return-void
.end method

.method public final g(F)V
    .locals 7

    iget-object v0, p0, La3/d;->d:LQG/y;

    iget-object v0, v0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, La3/c;

    iput p1, v0, La3/c;->a:F

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, La3/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/e0;

    iget v1, p0, La3/d;->b:F

    iget-object v2, v0, Ln5/e0;->g:Ln5/q0;

    iget-wide v3, v2, Ln5/i0;->D:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v0, Ln5/e0;->a:J

    invoke-virtual {v2, v3, v4, v5, v6}, Ln5/q0;->O(JJ)V

    iput-wide v3, v0, Ln5/e0;->a:J

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h(La3/e;)V
    .locals 0

    iput-object p1, p0, La3/d;->l:La3/e;

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, La3/d;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, La3/d;->c:Z

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, La3/d;->a:F

    return-void
.end method
