.class public final Lea/e;
.super LZA/a;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final K:Lcom/google/android/gms/internal/ads/rt;

.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E:Landroid/widget/ImageView;

.field public final F:LAg/b;

.field public final G:LAg/b;

.field public final H:Lfa/b;

.field public I:Lbd/g;

.field public J:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0xd

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, Lea/e;->K:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "player_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0e0184

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lea/e;->L:Landroid/util/SparseIntArray;

    const v1, 0x7f0b04c0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b020b

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b04d4

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b020a

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 12

    sget-object v0, Lea/e;->K:Lcom/google/android/gms/internal/ads/rt;

    sget-object v1, Lea/e;->L:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/Space;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, LGv/c;

    const/16 v2, 0x9

    aget-object v2, v0, v2

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ProgressBar;

    const/16 v2, 0xb

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/Space;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, LZA/a;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;LGv/c;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lea/e;->J:J

    const-class p1, Lhh/d;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object p1, p0, LZA/a;->v:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LZA/a;->w:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lea/e;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v0, v0, p1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lea/e;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZA/a;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZA/a;->y:Ljava/lang/Object;

    check-cast v0, LGv/c;

    if-eqz v0, :cond_0

    iput-object p0, v0, LS2/u;->l:LS2/u;

    :cond_0
    iget-object v0, p0, LZA/a;->z:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZA/a;->A:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZA/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p2, LAg/b;

    invoke-direct {p2, p0, v1}, LAg/b;-><init>(Lfa/a;I)V

    iput-object p2, p0, Lea/e;->F:LAg/b;

    new-instance p2, LAg/b;

    invoke-direct {p2, p0, p1}, LAg/b;-><init>(Lfa/a;I)V

    iput-object p2, p0, Lea/e;->G:LAg/b;

    new-instance p1, Lfa/b;

    invoke-direct {p1, p0}, Lfa/b;-><init>(Lea/e;)V

    iput-object p1, p0, Lea/e;->H:Lfa/b;

    invoke-virtual {p0}, Lea/e;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lea/e;->J:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZA/a;->y:Ljava/lang/Object;

    check-cast v0, LGv/c;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lea/e;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZA/a;->y:Ljava/lang/Object;

    check-cast v0, LGv/c;

    invoke-virtual {v0}, LS2/u;->H()V

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final L(IILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, LGv/c;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lea/e;->J:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lea/e;->J:J

    monitor-exit p0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    check-cast p3, LRM/K0;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lea/e;->J:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lea/e;->J:J

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    check-cast p3, LRM/c1;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lea/e;->J:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lea/e;->J:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0

    :cond_6
    check-cast p3, LRM/K0;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lea/e;->J:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lea/e;->J:J

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0
.end method

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LZA/a;->y:Ljava/lang/Object;

    check-cast v0, LGv/c;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, Lga/q;

    iput-object p2, p0, LZA/a;->C:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lea/e;->J:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lea/e;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 12

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, LZA/a;->C:Ljava/lang/Object;

    check-cast p1, Lga/q;

    if-eqz p1, :cond_6

    iget-object p2, p1, Lga/q;->x:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p2, p1, Lga/q;->y:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v8, p1, Lga/q;->i:Lga/h;

    const-string v1, "pack"

    iget-object v3, p1, Lga/q;->a:Lba/a;

    iget-object v9, v8, Lga/h;->l:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lba/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOM/i0;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p1, v8, Lga/h;->m:Ljava/util/ArrayList;

    invoke-interface {v3}, Lba/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/G;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p1, Lga/q;->s:Lcom/google/android/gms/internal/ads/he;

    const/4 v2, 0x7

    invoke-static {p2, v0, v2}, Lcom/google/android/gms/internal/ads/he;->m(Lcom/google/android/gms/internal/ads/he;Lwh/p;I)LkA/c;

    move-result-object p2

    sget-object v2, LkA/b;->a:LkA/b;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentFeature"

    iget-object v6, p1, Lga/q;->k:Lda/c;

    invoke-static {v6, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lba/a;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v8, Lga/h;->c:LMK/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v10, LVM/d;->b:LVM/d;

    new-instance v11, Lga/g;

    iget-object v5, p1, Lga/q;->h:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, v8

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lga/g;-><init>(Lga/h;Lba/a;Ljava/lang/String;Ljava/lang/String;Lda/c;LvM/d;)V

    const/4 p1, 0x2

    iget-object v1, v8, Lga/h;->k:LTM/d;

    invoke-static {v1, v10, v0, v11, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    invoke-interface {v9, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object p2, p0, LZA/a;->C:Ljava/lang/Object;

    check-cast p2, Lga/q;

    if-eqz p2, :cond_6

    new-instance v1, Lga/n;

    invoke-direct {v1, p2, v0}, Lga/n;-><init>(Lga/q;LvM/d;)V

    iget-object p2, p2, Lga/q;->r:LOM/B;

    invoke-static {p2, v0, v0, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_6
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 34

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lea/e;->J:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lea/e;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZA/a;->C:Ljava/lang/Object;

    check-cast v0, Lga/q;

    const-wide/16 v6, 0x37

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v12, 0x31

    const-wide/16 v14, 0x30

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    and-long v16, v2, v14

    cmp-long v6, v16, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    iget-object v6, v0, Lga/q;->a:Lba/a;

    invoke-interface {v6}, Lba/a;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v14, v0, Lga/q;->b:LY/c;

    iget-object v15, v0, Lga/q;->a:Lba/a;

    invoke-interface {v15}, Lba/a;->getName()Ljava/lang/String;

    move-result-object v15

    iget v8, v0, Lga/q;->C:I

    iget-object v9, v1, Lea/e;->I:Lbd/g;

    if-nez v9, :cond_0

    new-instance v9, Lbd/g;

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lbd/g;-><init>(IZ)V

    iput-object v9, v1, Lea/e;->I:Lbd/g;

    :cond_0
    iput-object v0, v9, Lbd/g;->b:Ljava/lang/Object;

    iget-boolean v10, v0, Lga/q;->m:Z

    iget-object v11, v0, Lga/q;->v:LEv/l;

    goto :goto_0

    :cond_1
    move v8, v7

    move v10, v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    and-long v22, v2, v12

    cmp-long v22, v22, v4

    if-eqz v22, :cond_3

    if-eqz v0, :cond_2

    iget-object v12, v0, Lga/q;->y:LRM/e1;

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-static {v1, v7, v12}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v12, :cond_3

    invoke-virtual {v12}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    :goto_2
    const-wide/16 v20, 0x32

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :goto_3
    and-long v24, v2, v20

    cmp-long v13, v24, v4

    if-eqz v13, :cond_5

    if-eqz v0, :cond_4

    iget-object v13, v0, Lga/q;->z:LRM/M0;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    const/4 v7, 0x1

    invoke-static {v1, v7, v13}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v13, :cond_5

    iget-object v7, v13, LRM/M0;->a:LRM/K0;

    invoke-interface {v7}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    :goto_5
    const-wide/16 v18, 0x34

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :goto_6
    and-long v25, v2, v18

    cmp-long v13, v25, v4

    if-eqz v13, :cond_8

    if-eqz v0, :cond_6

    iget-object v0, v0, Lga/q;->A:LRM/e1;

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const/4 v13, 0x2

    invoke-static {v1, v13, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    const-wide/16 v24, 0x20

    and-long v24, v2, v24

    cmp-long v13, v24, v4

    if-eqz v13, :cond_a

    iget-object v13, v1, LZA/a;->v:Landroid/view/View;

    check-cast v13, Landroid/widget/ImageView;

    iget-object v4, v1, Lea/e;->F:LAg/b;

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lea/e;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lea/e;->G:LAg/b;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lea/e;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lea/e;->H:Lfa/b;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v4, v1, Lea/e;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f070140

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v4

    invoke-static/range {v26 .. v33}, Lda/c;->J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_a
    const-wide/16 v4, 0x32

    and-long/2addr v4, v2

    const-wide/16 v20, 0x0

    cmp-long v4, v4, v20

    if-eqz v4, :cond_b

    iget-object v4, v1, LZA/a;->v:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v7}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_b
    const-wide/16 v4, 0x34

    and-long/2addr v4, v2

    cmp-long v4, v4, v20

    if-eqz v4, :cond_c

    sget v4, LS2/u;->p:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_c

    iget-object v4, v1, LZA/a;->w:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_c
    const-wide/16 v4, 0x30

    and-long/2addr v4, v2

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-eqz v0, :cond_d

    iget-object v0, v1, LZA/a;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v9}, LwK/u0;->J(Landroid/view/View;Lfu/a;)V

    iget-object v0, v1, Lea/e;->E:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->b()Lhh/d;

    move-result-object v0

    iget-object v4, v1, Lea/e;->E:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v6, v5, v5}, Lhh/d;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v0, v1, LZA/a;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v1, LZA/a;->y:Ljava/lang/Object;

    check-cast v0, LGv/c;

    invoke-virtual {v0, v11}, LGv/c;->X(LFv/j;)V

    iget-object v0, v1, LZA/a;->A:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/measurement/F2;->w(Landroid/widget/TextView;LY/c;)V

    iget-object v0, v1, LZA/a;->B:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v4, 0x31

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, LZA/a;->z:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v12}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_e
    iget-object v0, v1, LZA/a;->y:Ljava/lang/Object;

    check-cast v0, LGv/c;

    invoke-virtual {v0}, LS2/u;->y()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
