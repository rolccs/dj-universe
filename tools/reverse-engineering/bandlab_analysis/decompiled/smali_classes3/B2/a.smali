.class public final LB2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILs5/j;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LB2/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LB2/a;->b:I

    .line 5
    iput-object p2, p0, LB2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sG;IZ)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LB2/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/a;->c:Ljava/lang/Object;

    iput p2, p0, LB2/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LB2/a;->a:I

    iput-object p1, p0, LB2/a;->c:Ljava/lang/Object;

    iput p2, p0, LB2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LB2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    check-cast v0, LwI/s;

    iget v1, p0, LB2/a;->b:I

    iget-object v0, v0, LwI/s;->d:Lcom/google/android/gms/internal/cast/y;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/y;->c(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    check-cast v0, Ls5/j;

    iget v1, p0, LB2/a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/k;

    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LB2/a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sG;->a:[Lcom/google/android/gms/internal/ads/RG;

    iget v2, p0, LB2/a;->b:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/RG;->a:Lcom/google/android/gms/internal/ads/NH;

    iget v1, v1, Lcom/google/android/gms/internal/ads/NH;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sG;->u:Lcom/google/android/gms/internal/ads/ZG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZG;->l()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/XG;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    const/16 v3, 0x409

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/of;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->f:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_0

    iget v1, p0, LB2/a;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bf;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/We;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/We;->p:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_1

    iget v1, p0, LB2/a;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bf;->onWindowVisibilityChanged(I)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/s7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s7;->d:Lcom/google/android/gms/internal/ads/hn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hn;->a()LF5/v;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_nav"

    invoke-virtual {v0, v1, v2}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LB2/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cct_navs"

    invoke-virtual {v0, v2, v1}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LF5/v;->F()V

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    iget v1, p0, LB2/a;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t;->g(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/SearchBar;

    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->u:Landroid/util/SparseIntArray;

    iget v2, p0, LB2/a;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    iget-object v3, v0, Landroidx/leanback/widget/SearchBar;->t:Landroid/media/SoundPool;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void

    :pswitch_8
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/h;

    iget-object v0, v0, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    check-cast v0, Lhp/y;

    if-eqz v0, :cond_3

    iget v1, p0, LB2/a;->b:I

    invoke-virtual {v0, v1}, Lhp/y;->G(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
