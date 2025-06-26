.class public final LUc/w;
.super LUc/u;
.source "SourceFile"


# static fields
.field public static final Z:Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field public final A:LUc/a;

.field public final B:LUc/a;

.field public final C:LUc/a;

.field public final D:LUc/a;

.field public final E:LUc/a;

.field public final F:Lcom/bandlab/bandlab/feature/mixeditor/viewmodel/settings/SafeModeBannerView;

.field public final G:Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;

.field public final H:LUc/a;

.field public final I:LUc/a;

.field public final J:Landroid/widget/TextView;

.field public final K:Lcom/bandlab/mixeditor/settings/metronomesetting/ui/view/TempoInputView;

.field public final L:LUc/b;

.field public final M:LUc/b;

.field public final N:LUc/a;

.field public final O:LUc/p;

.field public final P:LUc/b;

.field public final Q:LUc/b;

.field public final R:LUc/a;

.field public final S:LUc/b;

.field public final T:LUc/a;

.field public final U:LUc/b;

.field public final V:LVc/e;

.field public W:LUc/v;

.field public X:LUc/v;

.field public Y:J

.field public final y:Landroid/widget/FrameLayout;

.field public final z:LUc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0x1e

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(II)V

    sput-object v0, LUc/w;->Z:Lcom/google/android/gms/internal/ads/rt;

    const-string v1, "item_mixeditor_settings_string"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    const/16 v5, 0xd

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const v5, 0x7f0e00b5

    filled-new-array {v5, v5}, [I

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v4, v3, v6}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    const-string v3, "item_mixeditor_settings_switch"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xe

    const/16 v7, 0xf

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const v7, 0x7f0e00b6

    filled-new-array {v7, v7}, [I

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v0, v9, v6, v4, v8}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    const-string v13, "item_mixeditor_settings_switch"

    const-string v14, "item_mixeditor_settings_string"

    const-string v10, "item_mixeditor_settings_string"

    const-string v11, "mix_editor_metronome_volume"

    const-string v12, "item_mixeditor_settings_switch"

    const-string v15, "item_mixeditor_settings_switch"

    const-string v16, "item_mixeditor_settings_string"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [I

    fill-array-data v6, :array_0

    new-array v8, v9, [I

    fill-array-data v8, :array_1

    const/16 v9, 0x8

    invoke-virtual {v0, v9, v6, v4, v8}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x17

    filled-new-array {v4}, [I

    move-result-object v4

    filled-new-array {v7}, [I

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {v0, v7, v4, v3, v6}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v5}, [I

    move-result-object v4

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    filled-new-array {v1, v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    const/16 v4, 0x19

    const/16 v6, 0x1c

    const/16 v7, 0x1d

    filled-new-array {v4, v2, v3, v6, v7}, [I

    move-result-object v2

    filled-new-array {v5, v5, v5, v5, v5}, [I

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/rt;->K(I[I[Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
    .end array-data

    :array_1
    .array-data 4
        0x7f0e00b5
        0x7f0e0136
        0x7f0e00b6
        0x7f0e00b6
        0x7f0e00b5
        0x7f0e00b6
        0x7f0e00b5
    .end array-data
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 5

    sget-object v0, LUc/w;->Z:Lcom/google/android/gms/internal/ads/rt;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ScrollView;

    const/16 v3, 0x9

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v1, v3}, LUc/u;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LUc/w;->Y:J

    const-class p1, Lgh/c;

    invoke-virtual {p0, p1}, LS2/u;->u(Ljava/lang/Class;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LUc/w;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x18

    aget-object p1, v0, p1

    check-cast p1, LUc/a;

    iput-object p1, p0, LUc/w;->z:LUc/a;

    if-eqz p1, :cond_0

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_0
    const/16 p1, 0xb

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x19

    aget-object p1, v0, p1

    check-cast p1, LUc/a;

    iput-object p1, p0, LUc/w;->A:LUc/a;

    if-eqz p1, :cond_1

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_1
    const/16 p1, 0x1a

    aget-object p1, v0, p1

    check-cast p1, LUc/a;

    iput-object p1, p0, LUc/w;->B:LUc/a;

    if-eqz p1, :cond_2

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_2
    const/16 p1, 0x1b

    aget-object p1, v0, p1

    check-cast p1, LUc/a;

    iput-object p1, p0, LUc/w;->C:LUc/a;

    if-eqz p1, :cond_3

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_3
    const/16 p1, 0x1c

    aget-object p1, v0, p1

    check-cast p1, LUc/a;

    iput-object p1, p0, LUc/w;->D:LUc/a;

    if-eqz p1, :cond_4

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_4
    const/16 p1, 0x1d

    aget-object p1, v0, p1

    check-cast p1, LUc/a;

    iput-object p1, p0, LUc/w;->E:LUc/a;

    if-eqz p1, :cond_5

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_5
    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lcom/bandlab/bandlab/feature/mixeditor/viewmodel/settings/SafeModeBannerView;

    iput-object p1, p0, LUc/w;->F:Lcom/bandlab/bandlab/feature/mixeditor/viewmodel/settings/SafeModeBannerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;

    iput-object p1, p0, LUc/w;->G:Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    aget-object p1, v0, p1

    check-cast p1, LUc/a;

    iput-object p1, p0, LUc/w;->H:LUc/a;

    if-eqz p1, :cond_6

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_6
    const/16 p1, 0xd

    aget-object p1, v0, p1

    check-cast p1, LUc/a;

    iput-object p1, p0, LUc/w;->I:LUc/a;

    if-eqz p1, :cond_7

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_7
    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LUc/w;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Lcom/bandlab/mixeditor/settings/metronomesetting/ui/view/TempoInputView;

    iput-object p1, p0, LUc/w;->K:Lcom/bandlab/mixeditor/settings/metronomesetting/ui/view/TempoInputView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xe

    aget-object p1, v0, p1

    check-cast p1, LUc/b;

    iput-object p1, p0, LUc/w;->L:LUc/b;

    if-eqz p1, :cond_8

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_8
    const/16 p1, 0xf

    aget-object p1, v0, p1

    check-cast p1, LUc/b;

    iput-object p1, p0, LUc/w;->M:LUc/b;

    if-eqz p1, :cond_9

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_9
    const/16 p1, 0x8

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x10

    aget-object p1, v0, p1

    check-cast p1, LUc/a;

    iput-object p1, p0, LUc/w;->N:LUc/a;

    if-eqz p1, :cond_a

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_a
    const/16 p1, 0x11

    aget-object p1, v0, p1

    check-cast p1, LUc/p;

    iput-object p1, p0, LUc/w;->O:LUc/p;

    if-eqz p1, :cond_b

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_b
    const/16 p1, 0x12

    aget-object p1, v0, p1

    check-cast p1, LUc/b;

    iput-object p1, p0, LUc/w;->P:LUc/b;

    if-eqz p1, :cond_c

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_c
    const/16 p1, 0x13

    aget-object p1, v0, p1

    check-cast p1, LUc/b;

    iput-object p1, p0, LUc/w;->Q:LUc/b;

    if-eqz p1, :cond_d

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_d
    const/16 p1, 0x14

    aget-object p1, v0, p1

    check-cast p1, LUc/a;

    iput-object p1, p0, LUc/w;->R:LUc/a;

    if-eqz p1, :cond_e

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_e
    const/16 p1, 0x15

    aget-object p1, v0, p1

    check-cast p1, LUc/b;

    iput-object p1, p0, LUc/w;->S:LUc/b;

    if-eqz p1, :cond_f

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_f
    const/16 p1, 0x16

    aget-object p1, v0, p1

    check-cast p1, LUc/a;

    iput-object p1, p0, LUc/w;->T:LUc/a;

    if-eqz p1, :cond_10

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_10
    const/16 p1, 0x17

    aget-object p1, v0, p1

    check-cast p1, LUc/b;

    iput-object p1, p0, LUc/w;->U:LUc/b;

    if-eqz p1, :cond_11

    iput-object p0, p1, LS2/u;->l:LS2/u;

    :cond_11
    iget-object p1, p0, LUc/u;->v:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LUc/u;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LVc/e;

    invoke-direct {p1, p0}, LVc/e;-><init>(LUc/w;)V

    iput-object p1, p0, LUc/w;->V:LVc/e;

    invoke-virtual {p0}, LUc/w;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/w;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LUc/w;->H:LUc/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LUc/w;->I:LUc/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LUc/w;->L:LUc/b;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LUc/w;->M:LUc/b;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, LUc/w;->N:LUc/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, LUc/w;->O:LUc/p;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, LUc/w;->P:LUc/b;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, LUc/w;->Q:LUc/b;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, LUc/w;->R:LUc/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, LUc/w;->S:LUc/b;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, LUc/w;->T:LUc/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, LUc/w;->U:LUc/b;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, LUc/w;->z:LUc/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, LUc/w;->A:LUc/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    iget-object v0, p0, LUc/w;->B:LUc/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    iget-object v0, p0, LUc/w;->C:LUc/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_10

    return v1

    :cond_10
    iget-object v0, p0, LUc/w;->D:LUc/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    :cond_11
    iget-object v0, p0, LUc/w;->E:LUc/a;

    invoke-virtual {v0}, LS2/u;->E()Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    :cond_12
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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, LUc/w;->Y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LUc/w;->H:LUc/a;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/w;->I:LUc/a;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/w;->L:LUc/b;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/w;->M:LUc/b;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/w;->N:LUc/a;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/w;->O:LUc/p;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/w;->P:LUc/b;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/w;->Q:LUc/b;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/w;->R:LUc/a;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/w;->S:LUc/b;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/w;->T:LUc/a;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/w;->U:LUc/b;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/w;->z:LUc/a;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/w;->A:LUc/a;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/w;->B:LUc/a;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/w;->C:LUc/a;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/w;->D:LUc/a;

    invoke-virtual {v0}, LS2/u;->H()V

    iget-object v0, p0, LUc/w;->E:LUc/a;

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

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/c1;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LUc/w;->Y:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/w;->Y:J

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
    iget-wide p1, p0, LUc/w;->Y:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/w;->Y:J

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
    iget-wide p1, p0, LUc/w;->Y:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/w;->Y:J

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
    iget-wide p1, p0, LUc/w;->Y:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/w;->Y:J

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
    iget-wide p1, p0, LUc/w;->Y:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/w;->Y:J

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

    :cond_a
    check-cast p3, LRM/c1;

    if-nez p2, :cond_b

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LUc/w;->Y:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LUc/w;->Y:J

    monitor-exit p0

    move v0, v1

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    :goto_5
    return v0
.end method

.method public final S(Landroidx/lifecycle/H;)V
    .locals 1

    invoke-super {p0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->H:LUc/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->I:LUc/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->L:LUc/b;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->M:LUc/b;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->N:LUc/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->O:LUc/p;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->P:LUc/b;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->Q:LUc/b;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->R:LUc/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->S:LUc/b;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->T:LUc/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->U:LUc/b;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->z:LUc/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->A:LUc/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->B:LUc/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->C:LUc/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->D:LUc/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    iget-object v0, p0, LUc/w;->E:LUc/a;

    invoke-virtual {v0, p1}, LS2/u;->S(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, Lwc/B;

    invoke-virtual {p0, p2}, LUc/w;->X(Lwc/B;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(Lwc/B;)V
    .locals 4

    iput-object p1, p0, LUc/u;->x:Lwc/B;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/w;->Y:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, LUc/w;->Y:J

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
    .locals 55

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LUc/w;->Y:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LUc/w;->Y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v1, LUc/u;->x:Lwc/B;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v17, 0xc2

    const-wide/16 v19, 0xc0

    if-eqz v6, :cond_1c

    and-long v23, v2, v19

    cmp-long v6, v23, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v8, v0, Lwc/B;->u:LI3/l;

    iget-object v9, v0, Lwc/B;->q:LI3/l;

    iget-object v10, v0, Lwc/B;->z:LI3/l;

    iget-object v11, v0, Lwc/B;->D:Lrc/f;

    iget-object v12, v0, Lwc/B;->r:LI3/l;

    iget-object v7, v0, Lwc/B;->w:Lrc/f;

    iget-object v13, v0, Lwc/B;->A:LI3/l;

    iget-object v14, v0, Lwc/B;->o:Lrc/f;

    iget-object v15, v0, Lwc/B;->v:Lty/J;

    iget-object v4, v0, Lwc/B;->x:Lrc/f;

    iget-object v5, v0, Lwc/B;->C:LI3/l;

    move-object/from16 v16, v4

    iget-object v4, v0, Lwc/B;->t:LI3/l;

    move-object/from16 v33, v4

    iget-object v4, v0, Lwc/B;->B:LI3/l;

    move-object/from16 v34, v4

    iget-object v4, v0, Lwc/B;->y:Lrc/f;

    move-object/from16 v35, v4

    iget-object v4, v0, Lwc/B;->p:LI3/l;

    move-object/from16 v54, v5

    move-object v5, v4

    move-object v4, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v54

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_0
    move-object/from16 v36, v5

    if-eqz v4, :cond_1

    iget-object v5, v4, Lty/J;->j:Ljava/lang/Object;

    check-cast v5, LI3/l;

    iget-object v4, v4, Lty/J;->h:Ljava/lang/Object;

    check-cast v4, LI3/l;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_1
    const-wide/16 v37, 0xd2

    and-long v37, v2, v37

    const-wide/16 v31, 0x0

    cmp-long v37, v37, v31

    if-eqz v37, :cond_9

    move-object/from16 v37, v4

    if-eqz v0, :cond_3

    iget-object v4, v0, Lwc/B;->j:Lat/y;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    and-long v38, v2, v17

    cmp-long v38, v38, v31

    if-eqz v38, :cond_6

    move-object/from16 v38, v5

    if-eqz v4, :cond_4

    iget-object v5, v4, Lat/y;->g:LRM/M0;

    move-object/from16 v39, v7

    new-instance v7, LYu/a;

    move-object/from16 v40, v8

    const/4 v8, 0x5

    invoke-direct {v7, v8}, LYu/a;-><init>(I)V

    invoke-static {v5, v7}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object/from16 v39, v7

    move-object/from16 v40, v8

    const/4 v5, 0x0

    :goto_3
    const/4 v7, 0x1

    invoke-static {v1, v7, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v5

    :goto_5
    const-wide/16 v7, 0xd0

    goto :goto_6

    :cond_6
    move-object/from16 v38, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    and-long v41, v2, v7

    const-wide/16 v7, 0x0

    cmp-long v41, v41, v7

    if-eqz v41, :cond_8

    if-eqz v4, :cond_7

    iget-object v4, v4, Lat/y;->g:LRM/M0;

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    const/4 v7, 0x4

    invoke-static {v1, v7, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_8

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbt/i;

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    const-wide/16 v7, 0xc5

    and-long/2addr v7, v2

    const-wide/16 v31, 0x0

    cmp-long v7, v7, v31

    if-eqz v7, :cond_11

    if-eqz v0, :cond_a

    iget-object v7, v0, Lwc/B;->F:Lrc/f;

    :goto_9
    const-wide/16 v29, 0xc1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    goto :goto_9

    :goto_a
    and-long v41, v2, v29

    cmp-long v8, v41, v31

    if-eqz v8, :cond_d

    if-eqz v7, :cond_b

    iget-object v8, v7, Lrc/f;->e:Lji/w;

    move-object/from16 v28, v4

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v28, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_b
    invoke-static {v1, v4, v8}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, LS2/u;->R(Ljava/lang/Boolean;)Z

    move-result v4

    :goto_d
    const-wide/16 v26, 0xc4

    goto :goto_e

    :cond_d
    move-object/from16 v28, v4

    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    and-long v41, v2, v26

    const-wide/16 v31, 0x0

    cmp-long v8, v41, v31

    if-eqz v8, :cond_f

    if-eqz v7, :cond_e

    iget-object v8, v7, Lrc/f;->b:LRM/c1;

    move/from16 v41, v4

    goto :goto_f

    :cond_e
    move/from16 v41, v4

    const/4 v8, 0x0

    :goto_f
    const/4 v4, 0x2

    invoke-static {v1, v4, v8}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v8, :cond_10

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object v8, v7

    move/from16 v7, v41

    :goto_10
    const-wide/16 v24, 0xc8

    goto :goto_11

    :cond_f
    move/from16 v41, v4

    :cond_10
    move-object v8, v7

    move/from16 v7, v41

    const/4 v4, 0x0

    goto :goto_10

    :cond_11
    move-object/from16 v28, v4

    const/4 v4, 0x0

    move v7, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_10

    :goto_11
    and-long v41, v2, v24

    const-wide/16 v31, 0x0

    cmp-long v41, v41, v31

    if-eqz v41, :cond_13

    move-object/from16 v41, v4

    if-eqz v0, :cond_12

    iget-object v4, v0, Lwc/B;->n:LRM/e1;

    move/from16 v42, v5

    goto :goto_12

    :cond_12
    move/from16 v42, v5

    const/4 v4, 0x0

    :goto_12
    const/4 v5, 0x3

    invoke-static {v1, v5, v4}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v4, :cond_14

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh/a;

    :goto_13
    const-wide/16 v21, 0xe0

    goto :goto_14

    :cond_13
    move-object/from16 v41, v4

    move/from16 v42, v5

    :cond_14
    const/4 v4, 0x0

    goto :goto_13

    :goto_14
    and-long v43, v2, v21

    const-wide/16 v31, 0x0

    cmp-long v5, v43, v31

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_15

    iget-object v5, v0, Lwc/B;->i:Lwc/a;

    goto :goto_15

    :cond_15
    const/4 v5, 0x0

    :goto_15
    if-eqz v6, :cond_18

    if-eqz v5, :cond_18

    iget-object v6, v1, LUc/w;->W:LUc/v;

    if-nez v6, :cond_16

    new-instance v6, LUc/v;

    move-object/from16 v43, v4

    const/4 v4, 0x1

    invoke-direct {v6, v4}, LUc/v;-><init>(I)V

    iput-object v6, v1, LUc/w;->W:LUc/v;

    goto :goto_16

    :cond_16
    move-object/from16 v43, v4

    :goto_16
    iput-object v5, v6, LUc/v;->b:Lwc/a;

    iget-object v4, v1, LUc/w;->X:LUc/v;

    if-nez v4, :cond_17

    new-instance v4, LUc/v;

    move-object/from16 v44, v6

    const/4 v6, 0x0

    invoke-direct {v4, v6}, LUc/v;-><init>(I)V

    iput-object v4, v1, LUc/w;->X:LUc/v;

    goto :goto_17

    :cond_17
    move-object/from16 v44, v6

    :goto_17
    iput-object v5, v4, LUc/v;->b:Lwc/a;

    move-object/from16 v6, v44

    goto :goto_18

    :cond_18
    move-object/from16 v43, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_18
    if-eqz v5, :cond_19

    iget-object v5, v5, Lwc/a;->d:LRM/M0;

    move-object/from16 v44, v4

    goto :goto_19

    :cond_19
    move-object/from16 v44, v4

    const/4 v5, 0x0

    :goto_19
    const/4 v4, 0x5

    invoke-static {v1, v4, v5}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v5, :cond_1a

    iget-object v4, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXt/c;

    move-object/from16 v52, v4

    move/from16 v23, v7

    move-object/from16 v50, v8

    move-object/from16 v49, v9

    move-object/from16 v45, v12

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    move-object/from16 v7, v16

    move-object/from16 v53, v28

    move-object/from16 v5, v34

    move-object/from16 v46, v35

    move-object/from16 v8, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-object/from16 v4, v40

    move-object/from16 v51, v41

    move/from16 v16, v42

    move-object/from16 v9, v44

    :goto_1a
    move-object/from16 v28, v0

    move-object v12, v6

    move-object/from16 v0, v33

    move-object/from16 v6, v39

    goto/16 :goto_1b

    :cond_1a
    move/from16 v23, v7

    move-object/from16 v50, v8

    move-object/from16 v49, v9

    move-object/from16 v45, v12

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    move-object/from16 v7, v16

    move-object/from16 v53, v28

    move-object/from16 v5, v34

    move-object/from16 v46, v35

    move-object/from16 v8, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-object/from16 v4, v40

    move-object/from16 v51, v41

    move/from16 v16, v42

    move-object/from16 v9, v44

    const/16 v52, 0x0

    goto :goto_1a

    :cond_1b
    move-object/from16 v43, v4

    move/from16 v23, v7

    move-object/from16 v50, v8

    move-object/from16 v49, v9

    move-object/from16 v45, v12

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    move-object/from16 v7, v16

    move-object/from16 v53, v28

    move-object/from16 v5, v34

    move-object/from16 v46, v35

    move-object/from16 v8, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-object/from16 v6, v39

    move-object/from16 v4, v40

    move-object/from16 v51, v41

    move/from16 v16, v42

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v52, 0x0

    move-object/from16 v28, v0

    move-object/from16 v0, v33

    goto :goto_1b

    :cond_1c
    const/4 v4, 0x0

    move-object/from16 v28, v0

    move/from16 v16, v4

    move/from16 v23, v16

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    :goto_1b
    and-long v19, v2, v19

    const-wide/16 v31, 0x0

    cmp-long v19, v19, v31

    if-eqz v19, :cond_1d

    move-wide/from16 v19, v2

    iget-object v2, v1, LUc/w;->z:LUc/a;

    invoke-virtual {v2, v8}, LUc/a;->X(LI3/l;)V

    iget-object v2, v1, LUc/w;->A:LUc/a;

    invoke-virtual {v2, v10}, LUc/a;->X(LI3/l;)V

    iget-object v2, v1, LUc/w;->B:LUc/a;

    invoke-virtual {v2, v13}, LUc/a;->X(LI3/l;)V

    iget-object v2, v1, LUc/w;->C:LUc/a;

    invoke-virtual {v2, v5}, LUc/a;->X(LI3/l;)V

    iget-object v2, v1, LUc/w;->D:LUc/a;

    invoke-virtual {v2, v6}, LUc/a;->X(LI3/l;)V

    iget-object v2, v1, LUc/w;->E:LUc/a;

    invoke-virtual {v2, v11}, LUc/a;->X(LI3/l;)V

    iget-object v2, v1, LUc/w;->G:Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;

    invoke-virtual {v2, v9}, Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;->setClickMembership(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, LUc/w;->G:Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;

    invoke-virtual {v2, v12}, Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;->setDismissAction(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, LUc/w;->H:LUc/a;

    invoke-virtual {v2, v14}, LUc/a;->X(LI3/l;)V

    iget-object v2, v1, LUc/w;->I:LUc/a;

    invoke-virtual {v2, v15}, LUc/a;->X(LI3/l;)V

    iget-object v2, v1, LUc/w;->L:LUc/b;

    invoke-virtual {v2, v4}, LUc/b;->X(Lrc/f;)V

    iget-object v2, v1, LUc/w;->M:LUc/b;

    invoke-virtual {v2, v7}, LUc/b;->X(Lrc/f;)V

    iget-object v2, v1, LUc/w;->N:LUc/a;

    invoke-virtual {v2, v0}, LUc/a;->X(LI3/l;)V

    iget-object v2, v1, LUc/w;->O:LUc/p;

    move-object/from16 v0, v28

    iput-object v0, v2, LUc/p;->y:Lwc/B;

    monitor-enter v2

    :try_start_1
    iget-wide v3, v2, LUc/p;->z:J

    const-wide/16 v5, 0x4

    or-long/2addr v3, v5

    iput-wide v3, v2, LUc/p;->z:J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, LS2/a;->s(I)V

    invoke-virtual {v2}, LS2/u;->N()V

    iget-object v0, v1, LUc/w;->P:LUc/b;

    move-object/from16 v12, v45

    invoke-virtual {v0, v12}, LUc/b;->X(Lrc/f;)V

    iget-object v0, v1, LUc/w;->Q:LUc/b;

    move-object/from16 v2, v46

    invoke-virtual {v0, v2}, LUc/b;->X(Lrc/f;)V

    iget-object v0, v1, LUc/w;->R:LUc/a;

    move-object/from16 v14, v47

    invoke-virtual {v0, v14}, LUc/a;->X(LI3/l;)V

    iget-object v0, v1, LUc/w;->S:LUc/b;

    move-object/from16 v15, v48

    invoke-virtual {v0, v15}, LUc/b;->X(Lrc/f;)V

    iget-object v0, v1, LUc/w;->T:LUc/a;

    move-object/from16 v9, v49

    invoke-virtual {v0, v9}, LUc/a;->X(LI3/l;)V

    iget-object v0, v1, LUc/w;->U:LUc/b;

    move-object/from16 v8, v50

    invoke-virtual {v0, v8}, LUc/b;->X(Lrc/f;)V

    :goto_1c
    const-wide/16 v2, 0xc1

    goto :goto_1d

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1d
    move-wide/from16 v19, v2

    goto :goto_1c

    :goto_1d
    and-long v2, v19, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    iget-object v0, v1, LUc/w;->F:Lcom/bandlab/bandlab/feature/mixeditor/viewmodel/settings/SafeModeBannerView;

    move/from16 v7, v23

    invoke-virtual {v0, v7}, Lcom/bandlab/bandlab/feature/mixeditor/viewmodel/settings/SafeModeBannerView;->setButtonEnabled(Z)V

    :cond_1e
    const-wide/16 v2, 0x80

    and-long v2, v19, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    iget-object v0, v1, LUc/w;->F:Lcom/bandlab/bandlab/feature/mixeditor/viewmodel/settings/SafeModeBannerView;

    iget-object v2, v1, LUc/w;->V:LVc/e;

    invoke-virtual {v0, v2}, Lcom/bandlab/bandlab/feature/mixeditor/viewmodel/settings/SafeModeBannerView;->setListener(Lwc/i;)V

    :cond_1f
    const-wide/16 v2, 0xc4

    and-long v2, v19, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    iget-object v0, v1, LUc/w;->F:Lcom/bandlab/bandlab/feature/mixeditor/viewmodel/settings/SafeModeBannerView;

    move-object/from16 v2, v51

    invoke-static {v0, v2}, LwK/u0;->V(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_20
    const-wide/16 v2, 0xe0

    and-long v2, v19, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    iget-object v0, v1, LUc/w;->G:Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;

    move-object/from16 v2, v52

    invoke-virtual {v0, v2}, Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;->setUiState(LXt/c;)V

    :cond_21
    and-long v2, v19, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_22

    iget-object v0, v1, LUc/w;->J:Landroid/widget/TextView;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_22
    const-wide/16 v2, 0xd0

    and-long v2, v19, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    iget-object v0, v1, LUc/w;->K:Lcom/bandlab/mixeditor/settings/metronomesetting/ui/view/TempoInputView;

    move-object/from16 v2, v53

    invoke-virtual {v0, v2}, Lcom/bandlab/mixeditor/settings/metronomesetting/ui/view/TempoInputView;->setUiState(Lbt/i;)V

    :cond_23
    const-wide/16 v2, 0xc8

    and-long v2, v19, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    iget-object v0, v1, LS2/u;->k:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->d()Lgh/c;

    iget-object v0, v1, LUc/u;->v:Landroid/widget/ScrollView;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v43, :cond_24

    invoke-virtual/range {v43 .. v43}, Lyh/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LAK/c;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0, v2}, LAK/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_24
    iget-object v0, v1, LUc/w;->H:LUc/a;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/w;->I:LUc/a;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/w;->L:LUc/b;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/w;->M:LUc/b;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/w;->N:LUc/a;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/w;->O:LUc/p;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/w;->P:LUc/b;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/w;->Q:LUc/b;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/w;->R:LUc/a;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/w;->S:LUc/b;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/w;->T:LUc/a;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/w;->U:LUc/b;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/w;->z:LUc/a;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/w;->A:LUc/a;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/w;->B:LUc/a;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/w;->C:LUc/a;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/w;->D:LUc/a;

    invoke-virtual {v0}, LS2/u;->y()V

    iget-object v0, v1, LUc/w;->E:LUc/a;

    invoke-virtual {v0}, LS2/u;->y()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
