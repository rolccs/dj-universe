.class public final Lzg/c;
.super Lea/f;
.source "SourceFile"

# interfaces
.implements LAg/a;


# static fields
.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroid/widget/FrameLayout;

.field public final D:Landroid/widget/Button;

.field public final E:LAg/b;

.field public final F:LAg/b;

.field public final G:LAg/b;

.field public final H:Lg7/A;

.field public final I:Lg7/A;

.field public final J:LAg/b;

.field public K:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lzg/c;->L:Landroid/util/SparseIntArray;

    const v1, 0x7f0b028d

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0290

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b028b

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    sget-object v0, Lzg/c;->L:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10, v1, v11, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x5

    aget-object v0, v12, v13

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v14, 0x6

    aget-object v0, v12, v14

    move-object v4, v0

    check-cast v4, Lcom/bandlab/bandlab/labels/views/LabelsLayout;

    const/16 v0, 0xa

    aget-object v0, v12, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v15, 0x2

    aget-object v0, v12, v15

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v12, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x3

    aget-object v0, v12, v8

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x4

    aget-object v0, v12, v7

    move-object/from16 v16, v0

    check-cast v16, Lcom/bandlab/bandlab/labels/views/LabelsLayout;

    const/16 v0, 0x9

    aget-object v0, v12, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v12, v1

    move-object/from16 v17, v0

    check-cast v17, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v13, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lea/f;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/TextView;Lcom/bandlab/bandlab/labels/views/LabelsLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bandlab/bandlab/labels/views/LabelsLayout;Lcom/bandlab/common/views/layout/AutoSizeToolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v9, Lzg/c;->K:J

    const-class v0, Lgh/c;

    invoke-virtual {v9, v0}, LS2/u;->u(Ljava/lang/Class;)V

    iget-object v0, v9, Lea/f;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lea/f;->x:Landroid/view/View;

    check-cast v0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lea/f;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lea/f;->y:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lea/f;->z:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v12, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, Lzg/c;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    aget-object v0, v12, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v9, Lzg/c;->D:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lea/f;->A:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LS2/u;->T(Landroid/view/View;)V

    new-instance v0, LAg/b;

    invoke-direct {v0, v9, v14}, LAg/b;-><init>(LAg/a;I)V

    iput-object v0, v9, Lzg/c;->E:LAg/b;

    new-instance v0, LAg/b;

    invoke-direct {v0, v9, v13}, LAg/b;-><init>(LAg/a;I)V

    iput-object v0, v9, Lzg/c;->F:LAg/b;

    new-instance v0, LAg/b;

    invoke-direct {v0, v9, v15}, LAg/b;-><init>(LAg/a;I)V

    iput-object v0, v9, Lzg/c;->G:LAg/b;

    new-instance v0, Lg7/A;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v9, v2, v1}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v9, Lzg/c;->H:Lg7/A;

    new-instance v0, Lg7/A;

    const/4 v2, 0x3

    invoke-direct {v0, v9, v2, v1}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v9, Lzg/c;->I:Lg7/A;

    new-instance v0, LAg/b;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, LAg/b;-><init>(LAg/a;I)V

    iput-object v0, v9, Lzg/c;->J:LAg/b;

    invoke-virtual/range {p0 .. p0}, Lzg/c;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzg/c;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final H()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lzg/c;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lzg/c;->K:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/c;->K:J

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
    check-cast p3, LRM/c1;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lzg/c;->K:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/c;->K:J

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
    iget-wide p1, p0, Lzg/c;->K:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/c;->K:J

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
    check-cast p3, LRM/c1;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lzg/c;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/c;->K:J

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

    :cond_8
    check-cast p3, LRM/c1;

    if-nez p2, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lzg/c;->K:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lzg/c;->K:J

    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 2

    check-cast p2, Lxg/b;

    iput-object p2, p0, Lea/f;->B:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lzg/c;->K:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lzg/c;->K:J

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
    .locals 5

    const/4 p1, 0x1

    if-eq p2, p1, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lea/f;->B:Ljava/lang/Object;

    check-cast p2, Lxg/b;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lxg/b;->b()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lxg/b;->a()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Lru/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "location_id_worldwide"

    iget-object v4, v1, Lru/B;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "location_id_near_me"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    move-object v2, v1

    :cond_3
    invoke-virtual {p2}, Lxg/b;->b()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lxg/b;->a()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    new-instance v1, LDg/l;

    invoke-direct {v1, v2, p1, v0}, LDg/l;-><init>(Lru/B;ZZ)V

    iget-object p1, p2, Lxg/b;->i:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lxg/b;->c(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lxg/b;->l:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lxg/b;->c(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsg/c;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v0, p1, v3}, Lsg/c;-><init>(LDg/l;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lsg/c;->Companion:Lsg/b;

    invoke-virtual {p1}, Lsg/b;->serializer()LaN/a;

    move-result-object p1

    iget-object p2, p2, Lxg/b;->c:Lgu/m;

    invoke-virtual {p2, p1, v2}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lea/f;->x:Landroid/view/View;

    check-cast p1, Lcom/bandlab/bandlab/labels/views/LabelsLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->v()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lea/f;->z:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/bandlab/labels/views/LabelsLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->v()V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lea/f;->B:Ljava/lang/Object;

    check-cast p2, Lxg/b;

    if-eqz p2, :cond_8

    new-instance v0, LDg/c;

    invoke-direct {v0, p1, p1}, LDg/c;-><init>(ZZ)V

    iget-object p1, p2, Lxg/b;->m:LYI/d;

    invoke-virtual {p1, v0}, LYI/d;->n(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lzg/c;->K:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lzg/c;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lea/f;->B:Ljava/lang/Object;

    check-cast v0, Lxg/b;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x64

    const-wide/16 v9, 0x6a

    const-wide/16 v11, 0x71

    if-eqz v6, :cond_c

    and-long v14, v2, v11

    cmp-long v6, v14, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    iget-object v6, v0, Lxg/b;->l:LRM/M0;

    iget-object v14, v0, Lxg/b;->j:LRM/M0;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    invoke-static {v1, v15, v6}, LS2/x;->b(LS2/u;ILRM/c1;)V

    const/4 v15, 0x4

    invoke-static {v1, v15, v14}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v14, :cond_2

    iget-object v14, v14, LRM/M0;->a:LRM/K0;

    invoke-interface {v14}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_4

    iget-object v15, v0, Lxg/b;->i:LRM/M0;

    iget-object v13, v0, Lxg/b;->g:LRM/M0;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    const/4 v9, 0x1

    invoke-static {v1, v9, v15}, LS2/x;->b(LS2/u;ILRM/c1;)V

    const/4 v9, 0x3

    invoke-static {v1, v9, v13}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v15, :cond_5

    iget-object v9, v15, LRM/M0;->a:LRM/K0;

    invoke-interface {v9}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v13, :cond_6

    iget-object v10, v13, LRM/M0;->a:LRM/K0;

    invoke-interface {v10}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    goto :goto_6

    :goto_7
    and-long v17, v2, v7

    cmp-long v13, v17, v4

    if-eqz v13, :cond_9

    if-eqz v0, :cond_8

    iget-object v13, v0, Lxg/b;->f:LRM/M0;

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    const/4 v15, 0x2

    invoke-static {v1, v15, v13}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v13, :cond_9

    iget-object v13, v13, LRM/M0;->a:LRM/K0;

    invoke-interface {v13}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwh/t;

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    const-wide/16 v17, 0x7b

    and-long v17, v2, v17

    cmp-long v15, v17, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxg/b;->a:LBc/k;

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    move-object/from16 v16, v0

    move-object/from16 v20, v6

    move-object/from16 v19, v14

    goto :goto_b

    :cond_b
    move-object/from16 v20, v6

    move-object/from16 v19, v14

    const/16 v16, 0x0

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    const-wide/16 v14, 0x40

    and-long/2addr v14, v2

    cmp-long v0, v14, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lea/f;->v:Landroid/widget/TextView;

    iget-object v6, v1, Lzg/c;->F:LAg/b;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lea/f;->x:Landroid/view/View;

    check-cast v0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;

    iget-object v6, v1, Lzg/c;->H:Lg7/A;

    invoke-virtual {v0, v6}, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->setOnLabelChangedListener(LEc/a;)V

    iget-object v0, v1, Lea/f;->w:Landroid/widget/TextView;

    iget-object v6, v1, Lzg/c;->J:LAg/b;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lea/f;->y:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v6, v1, Lzg/c;->G:LAg/b;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lea/f;->z:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;

    iget-object v6, v1, Lzg/c;->I:Lg7/A;

    invoke-virtual {v0, v6}, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->setOnLabelChangedListener(LEc/a;)V

    iget-object v0, v1, Lzg/c;->D:Landroid/widget/Button;

    iget-object v6, v1, Lzg/c;->E:LAg/b;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lea/f;->A:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/common/views/layout/AutoSizeToolbar;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B0;->L(Landroidx/appcompat/widget/Toolbar;)V

    :cond_d
    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lea/f;->x:Landroid/view/View;

    move-object/from16 v17, v0

    check-cast v17, Lcom/bandlab/bandlab/labels/views/LabelsLayout;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v16

    invoke-static/range {v17 .. v22}, LJ/f;->J(Lcom/bandlab/bandlab/labels/views/LabelsLayout;LBc/k;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_e
    and-long v6, v2, v7

    cmp-long v0, v6, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, v1, Lea/f;->w:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lgh/c;->i(Landroid/widget/TextView;Lwh/t;)V

    :cond_f
    const-wide/16 v6, 0x6a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lea/f;->z:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/bandlab/bandlab/labels/views/LabelsLayout;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    invoke-static/range {v17 .. v22}, LJ/f;->J(Lcom/bandlab/bandlab/labels/views/LabelsLayout;LBc/k;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
