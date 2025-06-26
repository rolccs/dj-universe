.class public final Lq/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lq/q;

.field public c:I

.field public d:LHF/l;

.field public e:LHF/l;

.field public f:LHF/l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq/m;->c:I

    iput-object p1, p0, Lq/m;->a:Landroid/view/View;

    invoke-static {}, Lq/q;->a()Lq/q;

    move-result-object p1

    iput-object p1, p0, Lq/m;->b:Lq/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lq/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lq/m;->d:LHF/l;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lq/m;->f:LHF/l;

    if-nez v2, :cond_0

    new-instance v2, LHF/l;

    invoke-direct {v2}, LHF/l;-><init>()V

    iput-object v2, p0, Lq/m;->f:LHF/l;

    :cond_0
    iget-object v2, p0, Lq/m;->f:LHF/l;

    invoke-virtual {v2}, LHF/l;->a()V

    sget-object v3, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LE2/T;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, LHF/l;->d:Z

    iput-object v3, v2, LHF/l;->b:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, LE2/T;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, LHF/l;->c:Z

    iput-object v3, v2, LHF/l;->e:Ljava/lang/Object;

    :cond_2
    iget-boolean v3, v2, LHF/l;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, LHF/l;->c:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lq/q;->e(Landroid/graphics/drawable/Drawable;LHF/l;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lq/m;->e:LHF/l;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lq/q;->e(Landroid/graphics/drawable/Drawable;LHF/l;[I)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lq/m;->d:LHF/l;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lq/q;->e(Landroid/graphics/drawable/Drawable;LHF/l;[I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lq/m;->e:LHF/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LHF/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lq/m;->e:LHF/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LHF/l;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lq/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lk/a;->A:[I

    invoke-static {v1, p1, v4, p2}, Lcb/c;->t(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcb/c;

    move-result-object v1

    iget-object v2, v1, Lcb/c;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/content/res/TypedArray;

    iget-object v2, p0, Lq/m;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lcb/c;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, LE2/b0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lq/m;->c:I

    iget-object p1, p0, Lq/m;->b:Lq/q;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v3, p0, Lq/m;->c:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lq/q;->a:Lq/D0;

    invoke-virtual {v4, p2, v3}, Lq/D0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lq/m;->g(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Lcb/c;->h(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, LE2/T;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lq/h0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, LE2/T;->k(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lcb/c;->v()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lcb/c;->v()V

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lq/m;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/m;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lq/m;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iput p1, p0, Lq/m;->c:I

    iget-object v0, p0, Lq/m;->b:Lq/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/m;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lq/q;->a:Lq/D0;

    invoke-virtual {v2, v1, p1}, Lq/D0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lq/m;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lq/m;->a()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lq/m;->d:LHF/l;

    if-nez v0, :cond_0

    new-instance v0, LHF/l;

    invoke-direct {v0}, LHF/l;-><init>()V

    iput-object v0, p0, Lq/m;->d:LHF/l;

    :cond_0
    iget-object v0, p0, Lq/m;->d:LHF/l;

    iput-object p1, v0, LHF/l;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LHF/l;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lq/m;->d:LHF/l;

    :goto_0
    invoke-virtual {p0}, Lq/m;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lq/m;->e:LHF/l;

    if-nez v0, :cond_0

    new-instance v0, LHF/l;

    invoke-direct {v0}, LHF/l;-><init>()V

    iput-object v0, p0, Lq/m;->e:LHF/l;

    :cond_0
    iget-object v0, p0, Lq/m;->e:LHF/l;

    iput-object p1, v0, LHF/l;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LHF/l;->d:Z

    invoke-virtual {p0}, Lq/m;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lq/m;->e:LHF/l;

    if-nez v0, :cond_0

    new-instance v0, LHF/l;

    invoke-direct {v0}, LHF/l;-><init>()V

    iput-object v0, p0, Lq/m;->e:LHF/l;

    :cond_0
    iget-object v0, p0, Lq/m;->e:LHF/l;

    iput-object p1, v0, LHF/l;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LHF/l;->c:Z

    invoke-virtual {p0}, Lq/m;->a()V

    return-void
.end method
