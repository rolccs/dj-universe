.class public final synthetic Lwu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwu/a;->a:I

    iput-object p2, p0, Lwu/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lwu/a;->a:I

    iput-object p1, p0, Lwu/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "scope"

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x1

    iget-object v7, p0, Lwu/a;->b:Ljava/lang/Object;

    iget v8, p0, Lwu/a;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lzw/E;

    invoke-static {v7, p1, p2}, LrM/K;->d(Lzw/E;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, LXu/l;

    invoke-static {v7, p1, p2}, Lcom/google/android/gms/internal/cast/N;->d(LXu/l;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lwp/V;

    invoke-static {v7, p1, p2}, Lcom/google/android/gms/internal/cast/N;->q(Lwp/V;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lu8/d;

    invoke-static {v7, p1, p2}, Lzo/e;->e(Lu8/d;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lzn/b;

    invoke-static {v7, p1, p2}, Lcom/google/android/gms/internal/cast/K;->g(Lzn/b;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lzm/b;

    invoke-virtual {v7, p1, p2}, Lzm/b;->r(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/bandlab/autopitch/layout/ui/AutoPitchScreenView;->j:I

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lcom/bandlab/autopitch/layout/ui/AutoPitchScreenView;

    invoke-virtual {v7, p1, p2}, Lcom/bandlab/autopitch/layout/ui/AutoPitchScreenView;->b(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, LzD/a;

    invoke-static {v7, p1, p2}, Lcq/i;->q(LzD/a;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lym/E;

    invoke-static {v7, p1, p2}, Lcom/google/android/gms/internal/measurement/B0;->w(Lym/E;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_8
    check-cast p1, LAu/f;

    check-cast p2, LAu/f;

    check-cast v7, Lyu/l;

    iget-object v0, v7, Lyu/l;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    filled-new-array {p1, p2}, [LAu/f;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, p1, v3

    if-eqz v5, :cond_0

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v3, v6

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, LrM/o;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu/c;

    invoke-interface {v0}, Lyu/c;->b()LHu/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p1, Lyu/l;->o:[LKM/k;

    aget-object p1, p1, v2

    iget-object v0, v7, Lyu/l;->k:Lcb/c;

    invoke-virtual {v0, v7, p1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast p1, LKC/x;

    iget-object p1, p1, LKC/x;->J:Landroidx/compose/runtime/h0;

    new-instance v0, LVF/b;

    invoke-direct {v0, v1, p2}, LVF/b;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lwq/d;

    invoke-static {v7, p1, p2}, Lyr/E;->x(Lwq/d;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lzr/r;

    invoke-static {v7, p1, p2}, Lyr/E;->n(Lzr/r;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x9

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, LEi/z;

    invoke-static {v7, p1, p2}, Lcom/google/android/gms/internal/cast/f2;->q(LEi/z;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p2, Ltw/n0;

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ/f;->K(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v7, Lyf/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v7, Lyf/b;->i:Lru/C;

    check-cast v8, Ljc/t;

    invoke-virtual {v8}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lyf/b;->n:Lr8/a;

    iget-object v10, p2, Ltw/n0;->e:Lnh/f;

    if-eqz v8, :cond_4

    if-eqz v10, :cond_3

    iget-object v3, v10, Lnh/f;->a:Ljava/lang/String;

    :cond_3
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const v3, 0x7f140a87

    invoke-virtual {v9, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    const v3, 0x7f14093a

    invoke-virtual {v9, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p2}, LwK/u0;->C(Ltw/n0;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f140045

    invoke-virtual {v9, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    if-eqz v10, :cond_6

    const v3, 0x7f140516

    invoke-virtual {v9, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    const v1, 0x7f140cca

    invoke-virtual {v9, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lyf/c;->a:Ljava/util/List;

    invoke-static {v2, v9, v1}, Lcom/google/android/gms/internal/measurement/M2;->s(Landroid/util/SparseArray;Lr8/a;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Lac/c;

    invoke-direct {v2, v0, v1}, Lac/c;-><init>(Landroid/app/Activity;Landroid/util/SparseArray;)V

    new-instance v0, LQM/d;

    invoke-direct {v0, v7, p2, v10, v6}, LQM/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, v2, Lac/c;->b:Ljava/lang/Object;

    check-cast p2, Lq/w0;

    new-instance v1, Lhw/a;

    invoke-direct {v1, v0, v2}, Lhw/a;-><init>(Lkotlin/jvm/functions/Function3;Lac/c;)V

    iput-object v1, p2, Lq/w0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {v2, p1}, Lac/c;->r(Lac/c;Landroid/view/View;)V

    return-object v5

    :pswitch_d
    check-cast p1, LxE/f;

    check-cast p2, LOM/B;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_7

    invoke-static {}, LgK/b;->z()LQm/e;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance v0, Lgs/A;

    check-cast v7, LyE/h;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v7, p1, v3}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p1, 0x3f

    invoke-static {v2, v2, p2, v0, p1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LyD/e;->u:Lwb/a;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, LyD/e;

    invoke-virtual {v7, p1, p2}, LyD/e;->r(Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_f
    check-cast p1, Lhp/z;

    check-cast p2, LOM/B;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgs/A;

    check-cast v7, Lxp/r;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1, v7, v3}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p1, 0x33

    const/16 v1, 0x18

    invoke-static {v1, v1, p2, v0, p1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, LxD/n;

    check-cast p2, LxD/n;

    check-cast v7, Lx8/M;

    iget-object v0, v7, Lx8/M;->a:Lx8/P0;

    iget p1, p1, LxD/n;->a:F

    invoke-virtual {v0, p1}, Lx8/P0;->b(F)F

    move-result p1

    iget-object v0, v7, Lx8/M;->b:Lx8/J0;

    iget p2, p2, LxD/n;->a:F

    iget v0, v0, Lx8/J0;->b:F

    sub-float/2addr v0, p2

    iget-object p2, v7, Lx8/M;->f:Lx8/F;

    iget-object v1, p2, Lx8/F;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, v7, Lx8/M;->b:Lx8/J0;

    invoke-static {v1}, Lcq/i;->w(LsD/b;)F

    move-result v1

    iget-object p2, p2, Lx8/F;->c:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    div-float/2addr p2, v2

    mul-float/2addr p2, v2

    sub-float/2addr v1, p2

    div-float/2addr v0, v1

    new-instance p2, LxD/q;

    invoke-direct {p2, p1}, LxD/q;-><init>(F)V

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, Lt2/c;->C(DDD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v2, v0

    if-gtz p1, :cond_8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_8

    new-instance p1, LQ8/E;

    invoke-direct {p1, v0, v1}, LQ8/E;-><init>(D)V

    new-instance v0, LqM/l;

    invoke-direct {v0, p2, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Normalized value not in range "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lxy/a;

    invoke-static {v7, p1, p2}, Lcr/d;->k(Lxy/a;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lxy/d;

    invoke-static {v7, p1, p2}, Lcr/d;->p(Lxy/d;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lhi/d;

    invoke-static {v7, p1, p2}, Lcp/d;->t(Lhi/d;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lhi/b;

    invoke-static {v7, p1, p2}, Lcom/google/firebase/messaging/d;->d(Lhi/b;Landroidx/compose/runtime/k;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
