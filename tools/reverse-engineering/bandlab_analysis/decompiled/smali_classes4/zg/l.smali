.class public final Lzg/l;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:J

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;

.field public z:LBg/h;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x4

    aget-object v5, v0, v5

    check-cast v5, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;

    const/4 v6, 0x1

    invoke-direct {p0, v6, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, Lzg/l;->v:Landroid/widget/TextView;

    iput-object v3, p0, Lzg/l;->w:Landroid/widget/TextView;

    iput-object v4, p0, Lzg/l;->x:Landroid/widget/TextView;

    iput-object v5, p0, Lzg/l;->y:Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lzg/l;->D:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzg/l;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzg/l;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lzg/l;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg/l;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg/l;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg/l;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg/l;->y:Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    invoke-virtual {p0}, Lzg/l;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzg/l;->D:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lzg/l;->D:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/K0;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lzg/l;->D:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lzg/l;->D:J

    monitor-exit p0

    const/4 v0, 0x1

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
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, LBg/h;

    invoke-virtual {p0, p2}, Lzg/l;->X(LBg/h;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(LBg/h;)V
    .locals 4

    iput-object p1, p0, Lzg/l;->z:LBg/h;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzg/l;->D:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzg/l;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lzg/l;->D:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lzg/l;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lzg/l;->z:LBg/h;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_2

    if-eqz v0, :cond_0

    iget-object v11, v0, LBg/h;->g:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object v12, v0, LBg/h;->i:Ljava/lang/String;

    iget-boolean v13, v0, LBg/h;->k:Z

    iget-object v14, v0, LBg/h;->a:LUD/w;

    goto :goto_0

    :cond_0
    move v13, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    :goto_0
    if-eqz v14, :cond_1

    iget-object v14, v14, LUD/w;->I:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v14, v10

    goto :goto_1

    :cond_2
    move v13, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, LBg/h;->e:LRM/e1;

    goto :goto_2

    :cond_3
    move-object v0, v10

    :goto_2
    invoke-static {v1, v9, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object v0, v10

    :goto_3
    invoke-static {v0}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v23, v11

    move-object v15, v12

    goto :goto_4

    :cond_5
    move v0, v9

    move v13, v0

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v23, v15

    :goto_4
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget-object v2, v1, Lzg/l;->A:Landroid/widget/LinearLayout;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v11, v1, Lzg/l;->C:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0e00c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object v4, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    invoke-static/range {v11 .. v26}, Lcv/g;->C(Landroidx/recyclerview/widget/RecyclerView;Ldv/b;Ljava/lang/Integer;Lwf/h;Ljava/lang/Integer;Lev/a;LtD/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVv/b;Lcv/h;LMm/a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v3, v1, Lzg/l;->v:Landroid/widget/TextView;

    invoke-static {v3, v4}, LwK/u0;->W(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v3, v1, Lzg/l;->w:Landroid/widget/TextView;

    invoke-static {v3, v2}, LwK/u0;->W(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v3, v1, Lzg/l;->w:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lzg/l;->x:Landroid/widget/TextView;

    invoke-static {v3, v2}, LwK/u0;->W(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v2, v1, Lzg/l;->y:Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;

    invoke-static {v2, v4}, LwK/u0;->W(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v2, v1, Lzg/l;->y:Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->setShowAddArtist(Z)V

    invoke-virtual {v2, v10}, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->setAddArtistListener(Lfu/a;)V

    invoke-virtual {v2, v4, v9}, Lcom/bandlab/collaborator/search/screen/views/InspiredArtistsLayout;->v(Ljava/util/List;Z)V

    :cond_6
    if-eqz v6, :cond_7

    iget-object v2, v1, Lzg/l;->B:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v2, v1, Lzg/l;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
