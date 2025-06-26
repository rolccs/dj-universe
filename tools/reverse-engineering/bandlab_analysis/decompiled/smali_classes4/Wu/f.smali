.class public final LWu/f;
.super Landroidx/recyclerview/widget/e0;
.source "SourceFile"


# instance fields
.field public final a:Ldv/b;

.field public final b:LOM/B;

.field public final c:Lev/a;

.field public final d:Lev/a;

.field public final e:Lev/a;

.field public final f:Lev/a;

.field public final g:Lev/a;

.field public final h:LWu/h;

.field public final i:Z

.field public final j:Ljava/lang/Boolean;

.field public k:LMm/q;

.field public l:LTM/d;

.field public m:LK4/A;

.field public n:LMm/a;


# direct methods
.method public constructor <init>(Ldv/b;LMm/a;LOM/B;Lev/a;Lev/a;Lev/a;Lev/a;Lev/a;LWu/h;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    iput-object p1, p0, LWu/f;->a:Ldv/b;

    iput-object p3, p0, LWu/f;->b:LOM/B;

    iput-object p4, p0, LWu/f;->c:Lev/a;

    iput-object p5, p0, LWu/f;->d:Lev/a;

    iput-object p6, p0, LWu/f;->e:Lev/a;

    iput-object p7, p0, LWu/f;->f:Lev/a;

    iput-object p8, p0, LWu/f;->g:Lev/a;

    iput-object p9, p0, LWu/f;->h:LWu/h;

    iput-boolean p10, p0, LWu/f;->i:Z

    iput-object p11, p0, LWu/f;->j:Ljava/lang/Boolean;

    new-instance p1, LMm/n;

    invoke-direct {p1}, LMm/n;-><init>()V

    iput-object p1, p0, LWu/f;->k:LMm/q;

    sget-object p1, LvM/j;->a:LvM/j;

    invoke-static {p3, p1}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object p1

    iput-object p1, p0, LWu/f;->l:LTM/d;

    iput-object p2, p0, LWu/f;->n:LMm/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LWu/f;->g:Lev/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LWu/f;->f:Lev/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(LMm/q;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LMm/q;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, LWu/f;->b()Z

    move-result v0

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(LMm/q;I)LWu/b;
    .locals 1

    instance-of v0, p1, LMm/n;

    if-nez v0, :cond_8

    instance-of v0, p1, LMm/p;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LMm/m;

    if-eqz v0, :cond_1

    sget-object v0, LWu/b;->c:LWu/b;

    invoke-virtual {p0, p1, p2, v0}, LWu/f;->e(LMm/q;ILWu/b;)LWu/b;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, LMm/o;

    if-eqz v0, :cond_2

    sget-object v0, LWu/b;->b:LWu/b;

    invoke-virtual {p0, p1, p2, v0}, LWu/f;->e(LMm/q;ILWu/b;)LWu/b;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, LMm/l;

    if-eqz v0, :cond_7

    check-cast p1, LMm/l;

    invoke-virtual {p0}, LWu/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    sget-object p1, LWu/b;->e:LWu/b;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LWu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LWu/f;->f(LMm/q;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    sget-object p1, LWu/b;->f:LWu/b;

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, LMm/l;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LWu/f;->f(LMm/q;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_5

    sget-object p1, LWu/b;->d:LWu/b;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LWu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LMm/l;->e:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, LWu/f;->f(LMm/q;)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-ne p2, p1, :cond_6

    sget-object p1, LWu/b;->d:LWu/b;

    goto :goto_1

    :cond_6
    sget-object p1, LWu/b;->g:LWu/b;

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_0
    invoke-virtual {p0}, LWu/f;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    sget-object p1, LWu/b;->e:LWu/b;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LWu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, LWu/f;->f(LMm/q;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_a

    sget-object p1, LWu/b;->f:LWu/b;

    goto :goto_1

    :cond_a
    sget-object p1, LWu/b;->g:LWu/b;

    :goto_1
    return-object p1
.end method

.method public final e(LMm/q;ILWu/b;)LWu/b;
    .locals 1

    invoke-virtual {p0}, LWu/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object p3, LWu/b;->e:LWu/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LWu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LWu/f;->f(LMm/q;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    sget-object p3, LWu/b;->f:LWu/b;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LWu/f;->f(LMm/q;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, LWu/f;->a()Z

    move-result v0

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, LWu/b;->g:LWu/b;

    :goto_0
    return-object p3
.end method

.method public final f(LMm/q;)I
    .locals 2

    instance-of v0, p1, LMm/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMm/l;

    iget-boolean v1, v0, LMm/l;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LWu/f;->b()Z

    move-result p1

    iget-object v0, v0, LMm/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LWu/f;->a()Z

    move-result p1

    add-int/2addr p1, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LMm/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LWu/f;->b()Z

    move-result v0

    check-cast p1, LMm/o;

    iget-object p1, p1, LMm/o;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, LWu/f;->a()Z

    move-result v0

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, LMm/m;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LWu/f;->b()Z

    move-result v0

    check-cast p1, LMm/m;

    iget-object p1, p1, LMm/m;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, LWu/f;->a()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LWu/f;->b()Z

    move-result v0

    invoke-virtual {p1}, LMm/q;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, LWu/f;->a()Z

    move-result v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LWu/f;->n:LMm/a;

    instance-of v1, v0, LSm/o;

    if-eqz v1, :cond_0

    check-cast v0, LSm/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LSm/o;->c()V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LWu/f;->k:LMm/q;

    invoke-virtual {p0, v0}, LWu/f;->f(LMm/q;)I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LWu/f;->k:LMm/q;

    invoke-virtual {p0, v0, p1}, LWu/f;->d(LMm/q;I)LWu/b;

    move-result-object v0

    sget-object v1, LWu/b;->g:LWu/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LWu/f;->k:LMm/q;

    invoke-virtual {p0, v0, p1}, LWu/f;->c(LMm/q;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LWu/f;->a:Ldv/b;

    invoke-interface {v1, p1, v0}, Ldv/b;->a(ILjava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, v0, LWu/b;->a:I

    :goto_0
    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/H0;I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LWu/f;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070185

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0a0001

    invoke-virtual {p2, v1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    iget-object v0, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lt2/c;->o0(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iget-object v0, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object p1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v1, v2, p2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final i()V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, LWu/f;->c:Lev/a;

    instance-of v2, v1, Lev/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lev/c;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v2, LRM/k;->a:LRM/k;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lev/c;->a:LRM/R0;

    new-instance v4, LRM/L0;

    invoke-direct {v4, v1}, LRM/L0;-><init>(LRM/J0;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-object v1, p0, LWu/f;->d:Lev/a;

    instance-of v5, v1, Lev/c;

    if-eqz v5, :cond_2

    check-cast v1, Lev/c;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lev/c;->a:LRM/R0;

    new-instance v5, LRM/L0;

    invoke-direct {v5, v1}, LRM/L0;-><init>(LRM/J0;)V

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    iget-object v1, p0, LWu/f;->e:Lev/a;

    instance-of v6, v1, Lev/c;

    if-eqz v6, :cond_4

    check-cast v1, Lev/c;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_5

    iget-object v1, v1, Lev/c;->a:LRM/R0;

    new-instance v6, LRM/L0;

    invoke-direct {v6, v1}, LRM/L0;-><init>(LRM/J0;)V

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    iget-object v1, p0, LWu/f;->f:Lev/a;

    instance-of v7, v1, Lev/c;

    if-eqz v7, :cond_6

    check-cast v1, Lev/c;

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_7

    iget-object v1, v1, Lev/c;->a:LRM/R0;

    new-instance v7, LRM/L0;

    invoke-direct {v7, v1}, LRM/L0;-><init>(LRM/J0;)V

    goto :goto_7

    :cond_7
    move-object v7, v2

    :goto_7
    iget-object v1, p0, LWu/f;->g:Lev/a;

    instance-of v8, v1, Lev/c;

    if-eqz v8, :cond_8

    check-cast v1, Lev/c;

    goto :goto_8

    :cond_8
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_9

    iget-object v1, v1, Lev/c;->a:LRM/R0;

    new-instance v2, LRM/L0;

    invoke-direct {v2, v1}, LRM/L0;-><init>(LRM/J0;)V

    :cond_9
    const/4 v1, 0x5

    new-array v1, v1, [LRM/l;

    const/4 v8, 0x0

    aput-object v4, v1, v8

    aput-object v5, v1, v0

    const/4 v4, 0x2

    aput-object v6, v1, v4

    const/4 v4, 0x3

    aput-object v7, v1, v4

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v1}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object v1

    new-instance v2, LWu/d;

    invoke-direct {v2, p0, v3}, LWu/d;-><init>(LWu/f;LvM/d;)V

    new-instance v3, LAx/i;

    invoke-direct {v3, v1, v2, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    invoke-static {v3, v0}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v0

    iget-object v1, p0, LWu/f;->l:LTM/d;

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public final j(LMm/a;)V
    .locals 4

    const/4 v0, 0x1

    invoke-interface {p1}, LMm/a;->getState()LRM/l;

    move-result-object p1

    new-instance v1, LTj/u;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, LTj/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v3, LRM/M;

    invoke-direct {v3, p1, v1, v0}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    new-instance p1, LWu/e;

    invoke-direct {p1, p0, v2}, LWu/e;-><init>(LWu/f;LvM/d;)V

    new-instance v1, LAx/i;

    invoke-direct {v1, v3, p1, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LTM/n;->a:LPM/b;

    invoke-static {v1, p1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p1

    iget-object v0, p0, LWu/f;->l:LTM/d;

    invoke-static {v0, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, LWu/f;->n:LMm/a;

    instance-of v1, v0, LMm/w;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result v1

    invoke-virtual {p0}, LWu/f;->b()Z

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, LWu/f;->b()Z

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v0, LMm/w;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v1, p1}, LMm/w;->e(II)V

    :cond_2
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e0;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LWu/f;->n:LMm/a;

    invoke-virtual {p0, v0}, LWu/f;->j(LMm/a;)V

    invoke-virtual {p0}, LWu/f;->i()V

    new-instance v0, LK4/A;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, LK4/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LWu/f;->m:LK4/A;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/H0;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/d;->e(Landroidx/recyclerview/widget/H0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LWu/f;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LWu/f;->m:LK4/A;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LWu/f;->m:LK4/A;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0, p2}, LWu/f;->getItemViewType(I)I

    move-result v0

    sget-object v1, LWu/b;->b:LWu/b;

    const/16 v1, 0xa97

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LWu/f;->b()Z

    move-result v0

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LWu/f;->c:Lev/a;

    invoke-interface {v1, v0}, Lev/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv/c;

    invoke-interface {v1}, Lev/a;->b()Ldv/b;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Ldv/b;->a(ILjava/lang/Object;)I

    new-instance v2, Ldv/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    check-cast v1, Ldv/a;

    invoke-virtual {v1, p1, v0, v2}, Ldv/a;->d(Landroidx/recyclerview/widget/H0;Ljava/lang/Object;Ldv/c;)V

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0xa98

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LWu/f;->k:LMm/q;

    instance-of v1, v0, LMm/m;

    if-eqz v1, :cond_4

    check-cast v0, LMm/m;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, p0, LWu/f;->d:Lev/a;

    invoke-interface {v1}, Lev/a;->b()Ldv/b;

    move-result-object v2

    new-instance v3, LWu/a;

    new-instance v12, LWE/m;

    const-string v9, "loadNextPage()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LWu/f;

    const-string v8, "loadNextPage"

    const/16 v11, 0x1d

    move-object v4, v12

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LWE/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, LMm/m;->a:Ljava/lang/Throwable;

    invoke-direct {v3, v0, v12}, LWu/a;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v3}, Lev/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkC/c;

    invoke-interface {v2, p2, v0}, Ldv/b;->a(ILjava/lang/Object;)I

    invoke-virtual {p0, p1, p2}, LWu/f;->h(Landroidx/recyclerview/widget/H0;I)V

    new-instance v1, Ldv/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v2, Ldv/a;

    invoke-virtual {v2, p1, v0, v1}, Ldv/a;->d(Landroidx/recyclerview/widget/H0;Ljava/lang/Object;Ldv/c;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, LWu/f;->k:LMm/q;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error state and type are mismatched: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v1, LqM/B;->a:LqM/B;

    const/16 v2, 0xa99

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LWu/f;->e:Lev/a;

    invoke-interface {v0, v1}, Lev/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkC/c;

    invoke-interface {v0}, Lev/a;->b()Ldv/b;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Ldv/b;->a(ILjava/lang/Object;)I

    invoke-virtual {p0, p1, p2}, LWu/f;->h(Landroidx/recyclerview/widget/H0;I)V

    new-instance v2, Ldv/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ldv/a;

    invoke-virtual {v0, p1, v1, v2}, Ldv/a;->d(Landroidx/recyclerview/widget/H0;Ljava/lang/Object;Ldv/c;)V

    goto :goto_3

    :cond_7
    const/16 v2, 0xa9a

    if-ne v0, v2, :cond_9

    iget-object v0, p0, LWu/f;->f:Lev/a;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lev/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lev/a;->b()Ldv/b;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Ldv/b;->a(ILjava/lang/Object;)I

    new-instance v2, Ldv/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ldv/a;

    invoke-virtual {v0, p1, v1, v2}, Ldv/a;->d(Landroidx/recyclerview/widget/H0;Ljava/lang/Object;Ldv/c;)V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Header view model is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v2, 0xa9b

    if-ne v0, v2, :cond_b

    iget-object v0, p0, LWu/f;->g:Lev/a;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lev/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lev/a;->b()Ldv/b;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Ldv/b;->a(ILjava/lang/Object;)I

    new-instance v2, Ldv/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ldv/a;

    invoke-virtual {v0, p1, v1, v2}, Ldv/a;->d(Landroidx/recyclerview/widget/H0;Ljava/lang/Object;Ldv/c;)V

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Footer view model is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object v0, p0, LWu/f;->k:LMm/q;

    invoke-virtual {p0, v0, p2}, LWu/f;->c(LMm/q;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LWu/f;->a:Ldv/b;

    invoke-interface {v1, p2, v0}, Ldv/b;->a(ILjava/lang/Object;)I

    move-result v2

    new-instance v3, Ldv/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0, v2, v3}, Ldv/b;->b(Landroidx/recyclerview/widget/H0;Ljava/lang/Object;ILdv/c;)V

    :goto_3
    iget-object p1, p0, LWu/f;->k:LMm/q;

    invoke-virtual {p0, p1}, LWu/f;->f(LMm/q;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_c

    move p1, v0

    :cond_c
    iget-object v0, p0, LWu/f;->k:LMm/q;

    instance-of v1, v0, LMm/p;

    if-eqz v1, :cond_d

    invoke-virtual {p0, v0}, LWu/f;->f(LMm/q;)I

    move-result v0

    sub-int/2addr v0, p1

    if-lt p2, v0, :cond_d

    invoke-virtual {p0}, LWu/f;->g()V

    :cond_d
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWu/b;->b:LWu/b;

    const/16 v0, 0xa97

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LWu/f;->c:Lev/a;

    invoke-interface {v0}, Lev/a;->b()Ldv/b;

    move-result-object v0

    check-cast v0, Ldv/a;

    invoke-virtual {v0, p1, p2}, Ldv/a;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0b038e

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa98

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LWu/f;->d:Lev/a;

    invoke-interface {v0}, Lev/a;->b()Ldv/b;

    move-result-object v0

    check-cast v0, Ldv/a;

    invoke-virtual {v0, p1, p2}, Ldv/a;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa99

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LWu/f;->e:Lev/a;

    invoke-interface {v0}, Lev/a;->b()Ldv/b;

    move-result-object v0

    check-cast v0, Ldv/a;

    invoke-virtual {v0, p1, p2}, Ldv/a;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 v0, 0xa9a

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LWu/f;->f:Lev/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lev/a;->b()Ldv/b;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ldv/a;

    invoke-virtual {v0, p1, p2}, Ldv/a;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Header adapter delegate is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 v0, 0xa9b

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LWu/f;->g:Lev/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lev/a;->b()Ldv/b;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ldv/a;

    invoke-virtual {v0, p1, p2}, Ldv/a;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Footer adapter delegate is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, LWu/f;->a:Ldv/b;

    invoke-interface {v0, p1, p2}, Ldv/b;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;

    move-result-object p1

    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/N0;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/recyclerview/widget/N0;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    sget-object v1, LWu/g;->a:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_9

    iget-boolean p2, v0, Landroidx/recyclerview/widget/N0;->f:Z

    if-ne p2, v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/N0;->f:Z

    :cond_a
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e0;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LWu/f;->m:LK4/A;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LWu/f;->m:LK4/A;

    iget-object v0, p0, LWu/f;->l:LTM/d;

    invoke-static {v0, p1}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, LvM/j;->a:LvM/j;

    iget-object v0, p0, LWu/f;->b:LOM/B;

    invoke-static {v0, p1}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object p1

    iput-object p1, p0, LWu/f;->l:LTM/d;

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/H0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/d;->e(Landroidx/recyclerview/widget/H0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LWu/f;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LWu/f;->m:LK4/A;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LWu/f;->m:LK4/A;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
