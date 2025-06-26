.class public abstract LbH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Lcom/bumptech/glide/load/engine/i;

.field public c:Lcom/bumptech/glide/d;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:I

.field public g:I

.field public h:LKG/d;

.field public i:Z

.field public j:LKG/g;

.field public k:LfH/b;

.field public l:Ljava/lang/Class;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i;

    iput-object v0, p0, LbH/a;->b:Lcom/bumptech/glide/load/engine/i;

    sget-object v0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/d;

    iput-object v0, p0, LbH/a;->c:Lcom/bumptech/glide/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, LbH/a;->e:Z

    const/4 v1, -0x1

    iput v1, p0, LbH/a;->f:I

    iput v1, p0, LbH/a;->g:I

    sget-object v1, LeH/a;->b:LeH/a;

    iput-object v1, p0, LbH/a;->h:LKG/d;

    new-instance v1, LKG/g;

    invoke-direct {v1}, LKG/g;-><init>()V

    iput-object v1, p0, LbH/a;->j:LKG/g;

    new-instance v1, LfH/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll0/X;-><init>(I)V

    iput-object v1, p0, LbH/a;->k:LfH/b;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, LbH/a;->l:Ljava/lang/Class;

    iput-boolean v0, p0, LbH/a;->o:Z

    return-void
.end method

.method public static e(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(LbH/a;)LbH/a;
    .locals 2

    iget-boolean v0, p0, LbH/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbH/a;->b()LbH/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LbH/a;->a(LbH/a;)LbH/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, LbH/a;->a:I

    iget v0, p1, LbH/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, LbH/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LbH/a;->p:Z

    iput-boolean v0, p0, LbH/a;->p:Z

    :cond_1
    iget v0, p1, LbH/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LbH/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LbH/a;->b:Lcom/bumptech/glide/load/engine/i;

    iput-object v0, p0, LbH/a;->b:Lcom/bumptech/glide/load/engine/i;

    :cond_2
    iget v0, p1, LbH/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LbH/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LbH/a;->c:Lcom/bumptech/glide/d;

    iput-object v0, p0, LbH/a;->c:Lcom/bumptech/glide/d;

    :cond_3
    iget v0, p1, LbH/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, LbH/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LbH/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LbH/a;->a:I

    :cond_4
    iget v0, p1, LbH/a;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, LbH/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LbH/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LbH/a;->a:I

    :cond_5
    iget v0, p1, LbH/a;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, LbH/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LbH/a;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LbH/a;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LbH/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LbH/a;->a:I

    :cond_6
    iget v0, p1, LbH/a;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, LbH/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, LbH/a;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LbH/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LbH/a;->a:I

    :cond_7
    iget v0, p1, LbH/a;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, LbH/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LbH/a;->e:Z

    iput-boolean v0, p0, LbH/a;->e:Z

    :cond_8
    iget v0, p1, LbH/a;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, LbH/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, LbH/a;->g:I

    iput v0, p0, LbH/a;->g:I

    iget v0, p1, LbH/a;->f:I

    iput v0, p0, LbH/a;->f:I

    :cond_9
    iget v0, p1, LbH/a;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, LbH/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LbH/a;->h:LKG/d;

    iput-object v0, p0, LbH/a;->h:LKG/d;

    :cond_a
    iget v0, p1, LbH/a;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, LbH/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LbH/a;->l:Ljava/lang/Class;

    iput-object v0, p0, LbH/a;->l:Ljava/lang/Class;

    :cond_b
    iget v0, p1, LbH/a;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, LbH/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, LbH/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LbH/a;->a:I

    :cond_c
    iget v0, p1, LbH/a;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, LbH/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, LbH/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LbH/a;->a:I

    :cond_d
    iget v0, p1, LbH/a;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, LbH/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, LbH/a;->i:Z

    iput-boolean v0, p0, LbH/a;->i:Z

    :cond_e
    iget v0, p1, LbH/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LbH/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LbH/a;->k:LfH/b;

    iget-object v1, p1, LbH/a;->k:LfH/b;

    invoke-virtual {v0, v1}, Ll0/f;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LbH/a;->o:Z

    iput-boolean v0, p0, LbH/a;->o:Z

    :cond_f
    iget v0, p0, LbH/a;->a:I

    iget v1, p1, LbH/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, LbH/a;->a:I

    iget-object v0, p0, LbH/a;->j:LKG/g;

    iget-object p1, p1, LbH/a;->j:LKG/g;

    iget-object v0, v0, LKG/g;->b:LfH/b;

    iget-object p1, p1, LKG/g;->b:LfH/b;

    invoke-virtual {v0, p1}, LfH/b;->h(Ll0/X;)V

    invoke-virtual {p0}, LbH/a;->i()V

    return-object p0
.end method

.method public b()LbH/a;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbH/a;

    new-instance v1, LKG/g;

    invoke-direct {v1}, LKG/g;-><init>()V

    iput-object v1, v0, LbH/a;->j:LKG/g;

    iget-object v2, p0, LbH/a;->j:LKG/g;

    iget-object v1, v1, LKG/g;->b:LfH/b;

    iget-object v2, v2, LKG/g;->b:LfH/b;

    invoke-virtual {v1, v2}, LfH/b;->h(Ll0/X;)V

    new-instance v1, LfH/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll0/X;-><init>(I)V

    iput-object v1, v0, LbH/a;->k:LfH/b;

    iget-object v3, p0, LbH/a;->k:LfH/b;

    invoke-virtual {v1, v3}, Ll0/f;->putAll(Ljava/util/Map;)V

    iput-boolean v2, v0, LbH/a;->m:Z

    iput-boolean v2, v0, LbH/a;->n:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/Class;)LbH/a;
    .locals 1

    iget-boolean v0, p0, LbH/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbH/a;->b()LbH/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LbH/a;->c(Ljava/lang/Class;)LbH/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LbH/a;->l:Ljava/lang/Class;

    iget p1, p0, LbH/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, LbH/a;->a:I

    invoke-virtual {p0}, LbH/a;->i()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LbH/a;->b()LbH/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/bumptech/glide/load/engine/i;)LbH/a;
    .locals 1

    iget-boolean v0, p0, LbH/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbH/a;->b()LbH/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LbH/a;->d(Lcom/bumptech/glide/load/engine/i;)LbH/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LbH/a;->b:Lcom/bumptech/glide/load/engine/i;

    iget p1, p0, LbH/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LbH/a;->a:I

    invoke-virtual {p0}, LbH/a;->i()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LbH/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LbH/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LfH/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LbH/a;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, LbH/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, LfH/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v0}, LfH/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LbH/a;->e:Z

    iget-boolean v3, p1, LbH/a;->e:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, LbH/a;->f:I

    iget v3, p1, LbH/a;->f:I

    if-ne v2, v3, :cond_0

    iget v2, p0, LbH/a;->g:I

    iget v3, p1, LbH/a;->g:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, LbH/a;->i:Z

    iget-boolean v3, p1, LbH/a;->i:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LbH/a;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v3, p1, LbH/a;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LbH/a;->c:Lcom/bumptech/glide/d;

    iget-object v3, p1, LbH/a;->c:Lcom/bumptech/glide/d;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LbH/a;->j:LKG/g;

    iget-object v3, p1, LbH/a;->j:LKG/g;

    invoke-virtual {v2, v3}, LKG/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LbH/a;->k:LfH/b;

    iget-object v3, p1, LbH/a;->k:LfH/b;

    invoke-virtual {v2, v3}, Ll0/X;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LbH/a;->l:Ljava/lang/Class;

    iget-object v3, p1, LbH/a;->l:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LbH/a;->h:LKG/d;

    iget-object p1, p1, LbH/a;->h:LKG/d;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v0}, LfH/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(II)LbH/a;
    .locals 1

    iget-boolean v0, p0, LbH/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbH/a;->b()LbH/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LbH/a;->f(II)LbH/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, LbH/a;->g:I

    iput p2, p0, LbH/a;->f:I

    iget p1, p0, LbH/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, LbH/a;->a:I

    invoke-virtual {p0}, LbH/a;->i()V

    return-object p0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)LbH/a;
    .locals 1

    iget-boolean v0, p0, LbH/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbH/a;->b()LbH/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LbH/a;->g(Landroid/graphics/drawable/Drawable;)LbH/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LbH/a;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, LbH/a;->a:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, LbH/a;->a:I

    invoke-virtual {p0}, LbH/a;->i()V

    return-object p0
.end method

.method public final h()LbH/a;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/d;

    iget-boolean v1, p0, LbH/a;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LbH/a;->b()LbH/a;

    move-result-object v0

    invoke-virtual {v0}, LbH/a;->h()LbH/a;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v0, p0, LbH/a;->c:Lcom/bumptech/glide/d;

    iget v0, p0, LbH/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LbH/a;->a:I

    invoke-virtual {p0}, LbH/a;->i()V

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, LfH/j;->a:[C

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, LfH/j;->e(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LfH/j;->e(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LfH/j;->f(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LfH/j;->e(II)I

    move-result v0

    iget-object v3, p0, LbH/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3}, LfH/j;->f(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LfH/j;->e(II)I

    move-result v0

    invoke-static {v0, v2}, LfH/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v3, p0, LbH/a;->e:Z

    invoke-static {v3, v0}, LfH/j;->e(II)I

    move-result v0

    iget v3, p0, LbH/a;->f:I

    invoke-static {v3, v0}, LfH/j;->e(II)I

    move-result v0

    iget v3, p0, LbH/a;->g:I

    invoke-static {v3, v0}, LfH/j;->e(II)I

    move-result v0

    iget-boolean v3, p0, LbH/a;->i:Z

    invoke-static {v3, v0}, LfH/j;->e(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, LfH/j;->e(II)I

    move-result v0

    invoke-static {v1, v0}, LfH/j;->e(II)I

    move-result v0

    invoke-static {v1, v0}, LfH/j;->e(II)I

    move-result v0

    iget-object v1, p0, LbH/a;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-static {v0, v1}, LfH/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LbH/a;->c:Lcom/bumptech/glide/d;

    invoke-static {v0, v1}, LfH/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LbH/a;->j:LKG/g;

    invoke-static {v0, v1}, LfH/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LbH/a;->k:LfH/b;

    invoke-static {v0, v1}, LfH/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LbH/a;->l:Ljava/lang/Class;

    invoke-static {v0, v1}, LfH/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LbH/a;->h:LKG/d;

    invoke-static {v0, v1}, LfH/j;->f(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0, v2}, LfH/j;->f(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, LbH/a;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(LKG/f;)LbH/a;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/i;->b:Lcom/bumptech/glide/load/resource/bitmap/i;

    iget-boolean v1, p0, LbH/a;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LbH/a;->b()LbH/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LbH/a;->j(LKG/f;)LbH/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/w0;->z(Ljava/lang/Object;)V

    iget-object v1, p0, LbH/a;->j:LKG/g;

    iget-object v1, v1, LKG/g;->b:LfH/b;

    invoke-virtual {v1, p1, v0}, LfH/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LbH/a;->i()V

    return-object p0
.end method

.method public final k(LeH/b;)LbH/a;
    .locals 1

    iget-boolean v0, p0, LbH/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbH/a;->b()LbH/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LbH/a;->k(LeH/b;)LbH/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LbH/a;->h:LKG/d;

    iget p1, p0, LbH/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, LbH/a;->a:I

    invoke-virtual {p0}, LbH/a;->i()V

    return-object p0
.end method

.method public final m()LbH/a;
    .locals 1

    iget-boolean v0, p0, LbH/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbH/a;->b()LbH/a;

    move-result-object v0

    invoke-virtual {v0}, LbH/a;->m()LbH/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LbH/a;->e:Z

    iget v0, p0, LbH/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LbH/a;->a:I

    invoke-virtual {p0}, LbH/a;->i()V

    return-object p0
.end method

.method public final n(LKG/k;Z)LbH/a;
    .locals 2

    iget-boolean v0, p0, LbH/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbH/a;->b()LbH/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LbH/a;->n(LKG/k;Z)LbH/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(LKG/k;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, LbH/a;->q(Ljava/lang/Class;LKG/k;Z)LbH/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, LbH/a;->q(Ljava/lang/Class;LKG/k;Z)LbH/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, LbH/a;->q(Ljava/lang/Class;LKG/k;Z)LbH/a;

    new-instance v0, LWG/d;

    invoke-direct {v0, p1}, LWG/d;-><init>(LKG/k;)V

    const-class p1, LWG/c;

    invoke-virtual {p0, p1, v0, p2}, LbH/a;->q(Ljava/lang/Class;LKG/k;Z)LbH/a;

    invoke-virtual {p0}, LbH/a;->i()V

    return-object p0
.end method

.method public final o(Lcom/bumptech/glide/load/resource/bitmap/q;)LbH/a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/i;->b:Lcom/bumptech/glide/load/resource/bitmap/i;

    iget-boolean v0, p0, LbH/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbH/a;->b()LbH/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LbH/a;->o(Lcom/bumptech/glide/load/resource/bitmap/q;)LbH/a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/i;->e:LKG/f;

    invoke-virtual {p0, v0}, LbH/a;->j(LKG/f;)LbH/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LbH/a;->n(LKG/k;Z)LbH/a;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Class;LKG/k;Z)LbH/a;
    .locals 1

    iget-boolean v0, p0, LbH/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbH/a;->b()LbH/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LbH/a;->q(Ljava/lang/Class;LKG/k;Z)LbH/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/w0;->z(Ljava/lang/Object;)V

    iget-object v0, p0, LbH/a;->k:LfH/b;

    invoke-virtual {v0, p1, p2}, LfH/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LbH/a;->a:I

    const p2, 0x10800

    or-int/2addr p2, p1

    iput p2, p0, LbH/a;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LbH/a;->o:Z

    if-eqz p3, :cond_1

    const p2, 0x30800

    or-int/2addr p1, p2

    iput p1, p0, LbH/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LbH/a;->i:Z

    :cond_1
    invoke-virtual {p0}, LbH/a;->i()V

    return-object p0
.end method

.method public final s()LbH/a;
    .locals 2

    iget-boolean v0, p0, LbH/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbH/a;->b()LbH/a;

    move-result-object v0

    invoke-virtual {v0}, LbH/a;->s()LbH/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LbH/a;->p:Z

    iget v0, p0, LbH/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, LbH/a;->a:I

    invoke-virtual {p0}, LbH/a;->i()V

    return-object p0
.end method
