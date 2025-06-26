.class public final Lzg/k;
.super Lzg/j;
.source "SourceFile"

# interfaces
.implements LAg/a;


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final A:LAg/b;

.field public final B:LAg/b;

.field public C:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lzg/k;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0644

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0208

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 11

    sget-object v0, Lzg/k;->D:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v10, 0x2

    aget-object v3, v0, v10

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object v9, v0

    check-cast v9, Landroidx/cardview/widget/CardView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lzg/j;-><init>(Lgc/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/cardview/widget/CardView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lzg/k;->C:J

    iget-object p1, p0, Lzg/j;->w:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg/j;->x:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg/j;->y:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LAg/b;

    invoke-direct {p1, p0, v1}, LAg/b;-><init>(LAg/a;I)V

    iput-object p1, p0, Lzg/k;->A:LAg/b;

    new-instance p1, LAg/b;

    invoke-direct {p1, p0, v10}, LAg/b;-><init>(LAg/a;I)V

    iput-object p1, p0, Lzg/k;->B:LAg/b;

    invoke-virtual {p0}, Lzg/k;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzg/k;->C:J

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
    iput-wide v0, p0, Lzg/k;->C:J

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
    iget-wide p1, p0, Lzg/k;->C:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lzg/k;->C:J

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

    check-cast p2, Lyg/f;

    invoke-virtual {p0, p2}, Lzg/k;->X(Lyg/f;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(Lyg/f;)V
    .locals 4

    iput-object p1, p0, Lzg/j;->z:Lyg/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzg/k;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzg/k;->C:J

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

.method public final a(Landroid/view/View;I)V
    .locals 12

    const/4 p1, 0x1

    const-string v0, "cc_actions"

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lzg/j;->z:Lyg/f;

    if-eqz p1, :cond_7

    iget-object p2, p1, Lyg/f;->p:Ljava/util/List;

    iget-object v3, p1, Lyg/f;->k:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, p2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBg/h;

    if-eqz p2, :cond_1

    iget-object p2, p2, LBg/h;->a:LUD/w;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lyg/f;->d:LB7/a;

    const-string v4, "view_profile"

    invoke-static {v4}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v3, LB7/a;->a:Li8/K;

    invoke-static {v3, v0, v4, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v8, LbE/a;->b:LbE/a;

    iget-object v0, p1, Lyg/f;->b:Lac/c;

    iget-object v0, v0, Lac/c;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LV1/k;

    const/4 v7, 0x0

    const/16 v11, 0x36

    iget-object v6, p2, LUD/w;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object p2

    iget-object p1, p1, Lyg/f;->f:Lgu/m;

    invoke-virtual {p1, p2}, Lgu/m;->e(Lgu/l;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lzg/j;->z:Lyg/f;

    if-eqz p1, :cond_7

    iget-object p2, p1, Lyg/f;->p:Ljava/util/List;

    iget-object v3, p1, Lyg/f;->k:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, p2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBg/h;

    if-eqz p2, :cond_4

    iget-object p2, p2, LBg/h;->a:LUD/w;

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p2, LUD/w;->g:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p1, Lyg/f;->d:LB7/a;

    const-string v3, "message"

    invoke-static {v3}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object p2, p2, LB7/a;->a:Li8/K;

    invoke-static {p2, v0, v3, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v3, p1, Lyg/f;->e:LEv/f;

    const/4 v5, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LEv/f;->o(LEv/f;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;I)Lgu/i;

    move-result-object p2

    iget-object p1, p1, Lyg/f;->f:Lgu/m;

    invoke-virtual {p1, p2}, Lgu/m;->e(Lgu/l;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzg/k;->C:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lzg/k;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lzg/j;->z:Lyg/f;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    iget-object v4, v4, Lyg/f;->j:LRM/e1;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v7, 0x0

    invoke-static {p0, v7, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    :cond_1
    const-wide/16 v7, 0x4

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzg/j;->w:Landroid/view/View;

    iget-object v1, p0, Lzg/k;->A:LAg/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lzg/j;->x:Landroid/view/View;

    iget-object v1, p0, Lzg/k;->B:LAg/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, Lzg/j;->y:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v6}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
