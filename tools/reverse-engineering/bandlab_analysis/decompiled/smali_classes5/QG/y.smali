.class public LQG/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQG/r;
.implements LQG/C;
.implements Lcom/google/android/gms/common/api/internal/o;
.implements LV3/D;
.implements Lhh/j;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements LP3/b0;
.implements LW1/r;
.implements Lx8/Q0;
.implements LKG/e;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LQG/y;->a:I

    packed-switch p1, :pswitch_data_0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LQG/y;->b:Ljava/lang/Object;

    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 41
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LQG/y;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQG/y;->a:I

    iput-object p2, p0, LQG/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LQG/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN5/k;LKa/n;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LQG/y;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LQG/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOM/B;Lcom/google/common/collect/g0;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LQG/y;->a:I

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/google/common/collect/g0;->F()LRM/l;

    move-result-object p2

    .line 18
    new-instance v0, LUq/v;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LUq/v;-><init>(LRM/l;I)V

    .line 19
    new-instance p2, LD9/G;

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, LD9/G;-><init>(LRM/l;I)V

    .line 20
    sget-object v0, LRM/U0;->a:LRM/W0;

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, LRM/H;->O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;

    move-result-object p1

    iput-object p1, p0, LQG/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LTI/c;LlI/h;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LQG/y;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQG/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYI/e;LYI/m;)V
    .locals 13

    const/16 v0, 0xb

    iput v0, p0, LQG/y;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LYI/e;->c:Ljava/lang/Object;

    check-cast v0, LVA/b;

    .line 6
    new-instance v1, LRo/p;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, LRo/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LYI/M;->a(LYI/N;)LYI/M;

    move-result-object v0

    .line 7
    new-instance v1, LVA/b;

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    invoke-direct {v1, v2, p2}, LVA/b;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p2, LNN/i;

    const/16 v2, 0x15

    const/4 v3, 0x0

    .line 9
    invoke-direct {p2, v2, v3}, LNN/i;-><init>(IZ)V

    .line 10
    iput-object p2, p0, LQG/y;->b:Ljava/lang/Object;

    new-instance v2, Lz/K;

    iget-object v3, p1, LYI/e;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LVA/b;

    iget-object v3, p1, LYI/e;->g:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, LYI/M;

    iget-object v3, p1, LYI/e;->i:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/Sk;

    iget-object v3, p1, LYI/e;->d:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, LYI/M;

    const/16 v10, 0xf

    move-object v3, v2

    move-object v4, v11

    move-object v5, v0

    move-object v8, p2

    move-object v9, v12

    invoke-direct/range {v3 .. v10}, Lz/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LYI/p;

    const/4 v3, 0x0

    invoke-direct {v9, v3, v0, v2}, LYI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lz/K;

    iget-object p1, p1, LYI/e;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LYI/M;

    const/16 v10, 0xe

    move-object v3, v2

    move-object v4, v11

    move-object v6, v0

    move-object v7, v12

    move-object v8, v1

    invoke-direct/range {v3 .. v10}, Lz/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LYI/M;->a(LYI/N;)LYI/M;

    move-result-object p1

    .line 11
    iget-object v0, p2, LNN/i;->b:Ljava/lang/Object;

    check-cast v0, LYI/M;

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p2, LNN/i;->b:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "instance cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x1c

    iput v2, p0, LQG/y;->a:I

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    :cond_0
    invoke-static {v0}, Lz/m;->l(I)[I

    move-result-object v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    array-length v5, v3

    :goto_0
    if-ge v2, v5, :cond_3

    aget v6, v3, v2

    if-eq v6, v1, :cond_2

    if-ne v6, v0, :cond_1

    .line 26
    const-string v6, "join_tournament"

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string v6, "context_choose"

    .line 27
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "/dialog/"

    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lcom/facebook/q;->a:Lcom/facebook/q;

    const-string v0, "fb.gg"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/T;->r(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    .line 32
    :cond_4
    invoke-static {}, Lw3/d;->B()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/T;->r(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 35
    :goto_2
    iput-object p1, p0, LQG/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public static w(LH/I;LY5/i;LW5/a;LW5/b;)LY5/n;
    .locals 9

    new-instance v8, LY5/n;

    iget-object v0, p3, LW5/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p1, LY5/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, LP5/g;->a:LP5/g;

    const-string v0, "coil#disk_cache_key"

    iget-object p3, p3, LW5/b;->b:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v0, "coil#is_sampled"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    const/4 p3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    sget-object v0, Lc6/g;->a:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, LH/I;->c:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    move v7, p0

    goto :goto_2

    :cond_3
    move v7, p3

    :goto_2
    move-object v0, v8

    move-object v1, v2

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LY5/n;-><init>(Landroid/graphics/drawable/Drawable;LY5/i;LP5/g;LW5/a;Ljava/lang/String;ZZ)V

    return-object v8
.end method


# virtual methods
.method public A()V
    .locals 12

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/hls/k;

    iget v1, v0, Landroidx/media3/exoplayer/hls/k;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/media3/exoplayer/hls/k;->r:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->t:[Landroidx/media3/exoplayer/hls/q;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/q;->t()V

    iget-object v6, v6, Landroidx/media3/exoplayer/hls/q;->I:LP3/l0;

    iget v6, v6, LP3/l0;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Lv3/l0;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/k;->t:[Landroidx/media3/exoplayer/hls/q;

    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/q;->t()V

    iget-object v8, v7, Landroidx/media3/exoplayer/hls/q;->I:LP3/l0;

    iget v8, v8, LP3/l0;->a:I

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/q;->t()V

    iget-object v11, v7, Landroidx/media3/exoplayer/hls/q;->I:LP3/l0;

    invoke-virtual {v11, v9}, LP3/l0;->a(I)Lv3/l0;

    move-result-object v11

    aput-object v11, v1, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, LP3/l0;

    invoke-direct {v2, v1}, LP3/l0;-><init>([Lv3/l0;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/k;->s:LP3/l0;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/k;->q:LP3/x;

    invoke-interface {v1, v0}, LP3/x;->e(LP3/y;)V

    return-void
.end method

.method public B(I)V
    .locals 3

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object p1

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/x0;

    iget-object v2, v0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/i;->j(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/q0;->M0(Landroidx/recyclerview/widget/x0;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/q0;->I0(Landroid/view/View;Landroidx/recyclerview/widget/x0;)V

    :goto_0
    return-void
.end method

.method public C(Lfp/x;ZLNp/o;LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LYp/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LYp/d;

    iget v1, v0, LYp/d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYp/d;->o:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LYp/d;

    invoke-direct {v0, p0, p4}, LYp/d;-><init>(LQG/y;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, LYp/d;->m:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v8, LYp/d;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p2, v8, LYp/d;->j:Z

    iget-object p1, v8, LYp/d;->l:Lfp/x;

    iget-object p3, v8, LYp/d;->k:LNp/o;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    move v6, p2

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p3, v8, LYp/d;->k:LNp/o;

    iput-object p1, v8, LYp/d;->l:Lfp/x;

    iput-boolean p2, v8, LYp/d;->j:Z

    iput v2, v8, LYp/d;->o:I

    iget-object p4, p0, LQG/y;->b:Ljava/lang/Object;

    move-object v1, p4

    check-cast v1, LNN/i;

    iget-object p4, p1, Lfp/x;->o:Lfp/y;

    iget-object p4, p4, Lfp/y;->b:Lfp/z;

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    new-instance v3, Ljava/lang/Integer;

    iget p4, p4, Lfp/z;->b:I

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    iget-object p4, p1, Lfp/x;->m:Ljava/lang/String;

    if-eqz p4, :cond_5

    sget-object v2, Lkp/o;->INSTANCE:Lkp/o;

    invoke-static {v2, p4}, Lcom/google/android/gms/internal/cast/M;->j(Lkp/u;Ljava/lang/String;)Lkp/F;

    move-result-object p4

    move-object v5, p4

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object p4, p1, Lfp/x;->l:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {p4, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lkp/l;->INSTANCE:Lkp/l;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/cast/M;->j(Lkp/u;Ljava/lang/String;)Lkp/F;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    iget-object p4, p1, Lfp/x;->k:Ljava/util/List;

    invoke-static {p4, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lkp/n;->INSTANCE:Lkp/n;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/cast/M;->j(Lkp/u;Ljava/lang/String;)Lkp/F;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-wide v9, p1, Lfp/x;->e:J

    move-object v2, v3

    move-wide v3, v9

    invoke-virtual/range {v1 .. v8}, LNN/i;->v(Ljava/lang/Integer;JLkp/F;Ljava/util/List;Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_6
    move-object v4, p4

    check-cast v4, LPp/e;

    iget-object v5, v2, Lfp/x;->f:Ljava/lang/String;

    new-instance p1, Lfp/p;

    iget-object p2, v2, Lfp/x;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lfp/p;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcq/i;->F(LNp/o;Ljava/lang/Object;)Lcq/h;

    move-result-object v8

    sget p1, LZp/q;->a:F

    float-to-int p1, p1

    iget-object p2, v2, Lfp/x;->n:Lnh/r0;

    invoke-static {p2, p1}, Lcq/B;->B(Lnh/r0;I)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_8
    move-object v9, p1

    new-instance p1, Lcq/o;

    iget-object v3, v2, Lfp/x;->b:Ljava/lang/String;

    iget-object v7, v2, Lfp/x;->c:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcq/o;-><init>(Lfp/x;Ljava/lang/String;LPp/e;Ljava/lang/String;ZLjava/lang/String;Lcq/h;Ljava/util/List;)V

    return-object p1
.end method

.method public D()LYI/j;
    .locals 1

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, LNN/i;

    invoke-virtual {v0}, LNN/i;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYI/j;

    return-object v0
.end method

.method public a(Lv3/A0;)V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LQG/y;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LTI/k;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, LTI/b;

    invoke-direct {v1, v0, p2}, LTI/b;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LTI/l;

    iget-object p2, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast p2, LlI/h;

    invoke-virtual {p1}, LTI/a;->X()Landroid/os/Parcel;

    move-result-object v0

    sget v2, LTI/h;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p2}, LTI/h;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, LTI/a;->b0(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    check-cast p1, LRI/d;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    new-instance v2, LRI/e;

    invoke-direct {v2, p2}, LRI/e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LRI/c;

    check-cast p1, LRI/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v3, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, LaJ/a;->a:I

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object p1, p1, LRI/a;->a:Landroid/os/IBinder;

    invoke-interface {p1, v2, p2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, LV3/i;

    iget-object v1, v0, LV3/i;->h2:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, v0, LV3/i;->E0:LF5/m;

    iget-object v3, v2, LF5/m;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, LV3/C;

    invoke-direct {v6, v2, v1, v4, v5}, LV3/C;-><init>(LF5/m;Ljava/lang/Object;J)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LV3/i;->k2:Z

    :cond_1
    return-void
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(LP3/c0;)V
    .locals 1

    iget-object p1, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/hls/k;

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/k;->q:LP3/x;

    invoke-interface {v0, p1}, LP3/b0;->d(LP3/c0;)V

    return-void
.end method

.method public f(Landroid/net/Uri;)LLG/e;
    .locals 3

    new-instance v0, LLG/n;

    iget-object v1, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1}, LLG/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 4

    const/16 v0, 0x1b59

    iget-object v1, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v1, LV3/i;

    iget-object v2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lv3/q;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, LG3/g;->d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iput-object p1, v1, LM3/o;->w0:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public get()Lgu/l;
    .locals 4

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, LUv/f;

    iget-object v1, v0, LUv/f;->a:LKv/j;

    iget-object v1, v1, LKv/j;->a:Ljava/lang/String;

    iget-object v0, v0, LUv/f;->e:LEv/f;

    const-string v2, "playlistId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bandlab/playlist/like/screen/PlaylistLikeActivity;->k:LP9/k;

    iget-object v0, v0, LEv/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bandlab/playlist/like/screen/PlaylistLikeActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LQv/d;

    invoke-direct {v0, v1}, LQv/d;-><init>(Ljava/lang/String;)V

    sget-object v1, LQv/d;->Companion:LQv/c;

    invoke-virtual {v1}, LQv/c;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public h(I)I
    .locals 1

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, Lbt/b;

    iget-object v0, v0, Lbt/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public i(FZ)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast p2, LcB/F;

    iget-object p2, p2, LcB/F;->b:Lvc/f3;

    iget-object p2, p2, Lvc/f3;->e:Loc/u;

    iget-object p2, p2, Loc/u;->k:LRM/e1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, Lbt/b;

    iget-object v0, v0, Lbt/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public k(Ljava/lang/Object;IIII)V
    .locals 7

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/high16 p1, -0x80000000

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/leanback/widget/GridLayoutManager;

    if-eq p5, p1, :cond_0

    const p1, 0x7fffffff

    if-ne p5, p1, :cond_2

    :cond_0
    iget-object p1, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget-boolean p1, p1, Landroidx/leanback/widget/j;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LV7/J;

    iget-object p1, p1, LV7/J;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/W;

    iget p1, p1, Landroidx/leanback/widget/W;->j:I

    move p5, p1

    goto :goto_0

    :cond_1
    iget-object p1, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LV7/J;

    iget-object p1, p1, LV7/J;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/W;

    iget p5, p1, Landroidx/leanback/widget/W;->i:I

    iget p1, p1, Landroidx/leanback/widget/W;->k:I

    sub-int/2addr p5, p1

    :cond_2
    :goto_0
    iget-object p1, v6, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/j;

    iget-boolean p1, p1, Landroidx/leanback/widget/j;->c:Z

    if-nez p1, :cond_3

    add-int/2addr p3, p5

    move v4, p3

    move v3, p5

    goto :goto_1

    :cond_3
    sub-int p1, p5, p3

    move v3, p1

    move v4, p5

    :goto_1
    invoke-virtual {v6, p4}, Landroidx/leanback/widget/GridLayoutManager;->l1(I)I

    move-result p1

    iget-object p3, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LV7/J;

    iget-object p3, p3, LV7/J;->e:Ljava/lang/Object;

    check-cast p3, Landroidx/leanback/widget/W;

    iget p3, p3, Landroidx/leanback/widget/W;->j:I

    add-int/2addr p1, p3

    iget p3, v6, Landroidx/leanback/widget/GridLayoutManager;->J:I

    sub-int v5, p1, p3

    iget-object p1, v6, Landroidx/leanback/widget/GridLayoutManager;->c0:LG0/C1;

    iget-object p3, p1, LG0/C1;->d:Ljava/lang/Object;

    check-cast p3, Ll0/v;

    if-eqz p3, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LG0/C1;->d:Ljava/lang/Object;

    check-cast p1, Ll0/v;

    invoke-virtual {p1, p2}, Ll0/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_4
    iget-object p1, p0, LQG/y;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->r1(Landroid/view/View;IIII)V

    iget-object p1, v6, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/D0;

    iget-boolean p1, p1, Landroidx/recyclerview/widget/D0;->g:Z

    if-nez p1, :cond_5

    invoke-virtual {v6}, Landroidx/leanback/widget/GridLayoutManager;->N1()V

    :cond_5
    iget p1, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_9

    iget-object p1, v6, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/n;

    if-eqz p1, :cond_9

    iget-boolean p3, p1, Landroidx/leanback/widget/n;->s:Z

    iget-object p4, p1, Landroidx/leanback/widget/n;->u:Landroidx/leanback/widget/GridLayoutManager;

    if-eqz p3, :cond_6

    iget p3, p1, Landroidx/leanback/widget/n;->t:I

    if-eqz p3, :cond_6

    invoke-virtual {p4, p3, p2}, Landroidx/leanback/widget/GridLayoutManager;->x1(IZ)I

    move-result p2

    iput p2, p1, Landroidx/leanback/widget/n;->t:I

    :cond_6
    iget p2, p1, Landroidx/leanback/widget/n;->t:I

    if-eqz p2, :cond_8

    if-lez p2, :cond_7

    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->p1()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    iget p2, p1, Landroidx/leanback/widget/n;->t:I

    if-gez p2, :cond_9

    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->o1()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    iget p2, p4, Landroidx/leanback/widget/GridLayoutManager;->E:I

    iput p2, p1, Landroidx/recyclerview/widget/U;->a:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/U;->m()V

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, LV3/i;

    iget-object v1, v0, LV3/i;->h2:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LV3/i;->L0(II)V

    :cond_0
    return-void
.end method

.method public m(Ljava/util/concurrent/TimeUnit;)Z
    .locals 3

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public n(LQG/x;)LQG/q;
    .locals 2

    iget p1, p0, LQG/y;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LQG/D;

    invoke-direct {p1, p0}, LQG/D;-><init>(LQG/C;)V

    return-object p1

    :pswitch_0
    new-instance p1, LQG/b;

    sget-object v0, LQG/B;->b:LQG/B;

    iget-object v1, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {p1, v1, v0}, LQG/b;-><init>(Landroid/content/res/Resources;LQG/q;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(IZ[Ljava/lang/Object;Z)I
    .locals 8

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    sub-int v1, p1, v1

    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/x0;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/m;

    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/H0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/m;

    iget-object v2, v2, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/H0;->isRemoved()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_11

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, v2, v4}, Landroidx/recyclerview/widget/q0;->m(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3, v4}, Landroidx/recyclerview/widget/q0;->m(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q0;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v3, v3}, Landroidx/recyclerview/widget/q0;->m(Landroid/view/View;IZ)V

    :goto_0
    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-eq p2, v2, :cond_3

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/n;

    if-eqz p2, :cond_c

    iget-boolean p4, p2, Landroidx/leanback/widget/n;->s:Z

    if-nez p4, :cond_c

    iget p4, p2, Landroidx/leanback/widget/n;->t:I

    if-nez p4, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, p2, Landroidx/leanback/widget/n;->u:Landroidx/leanback/widget/GridLayoutManager;

    if-lez p4, :cond_5

    iget p4, v2, Landroidx/leanback/widget/GridLayoutManager;->E:I

    iget v5, v2, Landroidx/leanback/widget/GridLayoutManager;->T:I

    add-int/2addr p4, v5

    goto :goto_1

    :cond_5
    iget p4, v2, Landroidx/leanback/widget/GridLayoutManager;->E:I

    iget v5, v2, Landroidx/leanback/widget/GridLayoutManager;->T:I

    sub-int/2addr p4, v5

    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget v6, p2, Landroidx/leanback/widget/n;->t:I

    if-eqz v6, :cond_b

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/U;->h(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->Y()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_7
    iput p4, v2, Landroidx/leanback/widget/GridLayoutManager;->E:I

    iget v5, p2, Landroidx/leanback/widget/n;->t:I

    if-lez v5, :cond_8

    add-int/lit8 v5, v5, -0x1

    iput v5, p2, Landroidx/leanback/widget/n;->t:I

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    iput v5, p2, Landroidx/leanback/widget/n;->t:I

    :goto_3
    move-object v5, v6

    :cond_9
    iget v6, p2, Landroidx/leanback/widget/n;->t:I

    if-lez v6, :cond_a

    iget v6, v2, Landroidx/leanback/widget/GridLayoutManager;->T:I

    add-int/2addr p4, v6

    goto :goto_2

    :cond_a
    iget v6, v2, Landroidx/leanback/widget/GridLayoutManager;->T:I

    sub-int/2addr p4, v6

    goto :goto_2

    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->Y()Z

    move-result p2

    if-eqz p2, :cond_c

    iget p2, v2, Landroidx/leanback/widget/GridLayoutManager;->C:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v2, Landroidx/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    iget p2, v2, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 p2, p2, -0x21

    iput p2, v2, Landroidx/leanback/widget/GridLayoutManager;->C:I

    :cond_c
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 p4, p2, 0x3

    if-eq p4, v4, :cond_e

    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    if-ne p1, p2, :cond_10

    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/n;

    if-nez p1, :cond_10

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->d1()V

    goto :goto_7

    :cond_e
    and-int/lit8 p4, p2, 0x4

    if-nez p4, :cond_10

    and-int/lit8 p2, p2, 0x10

    if-nez p2, :cond_f

    iget p4, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    if-ne p1, p4, :cond_f

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->d1()V

    goto :goto_7

    :cond_f
    if-eqz p2, :cond_10

    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    if-lt p1, p2, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_10

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->d1()V

    :cond_10
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->t1(Landroid/view/View;)V

    :cond_11
    aput-object v1, p3, v3

    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez p1, :cond_12

    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->i1(Landroid/view/View;)I

    move-result p1

    goto :goto_8

    :cond_12
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->h1(Landroid/view/View;)I

    move-result p1

    :goto_8
    return p1
.end method

.method public onCanceled()V
    .locals 1

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/k;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/k;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Image companion error"

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public p(LY5/i;LW5/a;LZ5/g;LZ5/f;)LW5/b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, LY5/i;->o:LY5/b;

    iget-boolean v3, v3, LY5/b;->a:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    move-object/from16 v3, p0

    iget-object v5, v3, LQG/y;->b:Ljava/lang/Object;

    check-cast v5, LN5/k;

    iget-object v5, v5, LN5/k;->b:LqM/q;

    invoke-virtual {v5}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW5/c;

    if-eqz v5, :cond_6

    iget-object v6, v5, LW5/c;->a:LW5/g;

    invoke-interface {v6, v1}, LW5/g;->h(LW5/a;)LW5/b;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v5, v5, LW5/c;->b:Lg7/A;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Lg7/A;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-nez v6, :cond_1

    monitor-exit v5

    :goto_0
    move-object v6, v7

    goto :goto_5

    :cond_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LW5/f;

    iget-object v11, v10, LW5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_2

    new-instance v12, LW5/b;

    iget-object v10, v10, LW5/f;->c:Ljava/util/Map;

    invoke-direct {v12, v11, v10}, LW5/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    move-object v12, v7

    :goto_2
    if-eqz v12, :cond_3

    move-object v7, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget v6, v5, Lg7/A;->b:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v5, Lg7/A;->b:I

    const/16 v8, 0xa

    if-lt v6, v8, :cond_5

    invoke-virtual {v5}, Lg7/A;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v5

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    move-object v6, v4

    :cond_7
    :goto_5
    if-eqz v6, :cond_1b

    iget-object v5, v6, LW5/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_8
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v7, v8, :cond_9

    iget-boolean v7, v0, LY5/i;->l:Z

    if-nez v7, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    const/4 v7, 0x1

    :goto_6
    if-nez v7, :cond_a

    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_a
    const-string v7, "coil#is_sampled"

    iget-object v8, v6, LW5/b;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_b

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    move-object v7, v4

    :goto_7
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    sget-object v8, LZ5/g;->c:LZ5/g;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v7, :cond_d

    :goto_9
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_d
    :goto_a
    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_e
    const-string v8, "coil#transformation_size"

    iget-object v1, v1, LW5/a;->b:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual/range {p3 .. p3}, LZ5/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto/16 :goto_11

    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v8, v2, LZ5/g;->a:LFd/d0;

    instance-of v11, v8, LZ5/a;

    const v12, 0x7fffffff

    if-eqz v11, :cond_10

    check-cast v8, LZ5/a;

    iget v8, v8, LZ5/a;->b:I

    goto :goto_b

    :cond_10
    move v8, v12

    :goto_b
    iget-object v2, v2, LZ5/g;->b:LFd/d0;

    instance-of v11, v2, LZ5/a;

    if-eqz v11, :cond_11

    check-cast v2, LZ5/a;

    iget v2, v2, LZ5/a;->b:I

    move-object/from16 v11, p4

    goto :goto_c

    :cond_11
    move-object/from16 v11, p4

    move v2, v12

    :goto_c
    invoke-static {v1, v5, v8, v2, v11}, LKq/z;->G(IIIILZ5/f;)D

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Lc6/e;->a(LY5/i;)Z

    move-result v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_13

    invoke-static {v13, v14, v10, v11}, Lt2/c;->z(DD)D

    move-result-wide v15

    move/from16 p2, v5

    int-to-double v4, v8

    int-to-double v9, v1

    mul-double/2addr v9, v15

    sub-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v8

    if-lez v1, :cond_d

    int-to-double v1, v2

    move/from16 v4, p2

    int-to-double v4, v4

    mul-double/2addr v15, v4

    sub-double/2addr v1, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v8

    if-gtz v1, :cond_12

    goto :goto_a

    :cond_12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    goto :goto_e

    :cond_13
    move v4, v5

    const/high16 v5, -0x80000000

    if-eq v8, v5, :cond_14

    if-ne v8, v12, :cond_15

    :cond_14
    const/4 v8, 0x1

    goto :goto_d

    :cond_15
    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v8, 0x1

    if-gt v1, v8, :cond_16

    goto :goto_d

    :cond_16
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_e

    :goto_d
    if-eq v2, v5, :cond_1a

    if-ne v2, v12, :cond_17

    goto :goto_10

    :cond_17
    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v8, :cond_16

    goto :goto_10

    :goto_e
    cmpg-double v4, v13, v1

    if-nez v4, :cond_18

    goto :goto_f

    :cond_18
    if-nez v0, :cond_19

    goto/16 :goto_9

    :cond_19
    :goto_f
    cmpl-double v0, v13, v1

    if-lez v0, :cond_1a

    if-eqz v7, :cond_1a

    goto/16 :goto_9

    :cond_1a
    :goto_10
    move v9, v8

    :goto_11
    move v10, v9

    :goto_12
    if-eqz v10, :cond_1b

    move-object v4, v6

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    return-object v4
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/D0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v1

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    add-int/2addr v1, v0

    return v1
.end method

.method public r(I)I
    .locals 3

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object p1

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/X;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public s()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public t(I)I
    .locals 2

    iget-object v0, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object p1

    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    return p1
.end method

.method public u(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LWp/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWp/a;

    iget v1, v0, LWp/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWp/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LWp/a;

    invoke-direct {v0, p0, p2}, LWp/a;-><init>(LQG/y;LxM/c;)V

    :goto_0
    iget-object p2, v0, LWp/a;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LWp/a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LWp/a;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LWp/a;->j:Ljava/lang/String;

    iput v3, v0, LWp/a;->m:I

    iget-object p2, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast p2, LRM/L0;

    invoke-static {p2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Slug \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' not found in available filters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ResolveMetadataName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_2
    return-object p1
.end method

.method public v(LY5/i;Ljava/lang/Object;LY5/l;LN5/c;)LW5/a;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast p4, LN5/k;

    iget-object p4, p4, LN5/k;->d:LN5/b;

    iget-object p4, p4, LN5/b;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqM/l;

    iget-object v4, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, LU5/b;

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p2, p3}, LU5/b;->a(Ljava/lang/Object;LY5/l;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    return-object v2

    :cond_2
    iget-object p2, p1, LY5/i;->y:LY5/m;

    iget-object p2, p2, LY5/m;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    sget-object p4, LrM/y;->a:LrM/y;

    if-eqz p3, :cond_3

    move-object p3, p4

    goto :goto_2

    :cond_3
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object p1, p1, LY5/i;->g:LrM/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LW5/a;

    invoke-direct {p1, v3, p4}, LW5/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_4
    invoke-static {p3}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance p2, LW5/a;

    invoke-direct {p2, v3, p1}, LW5/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public x(LBN/g;Ljava/lang/String;)V
    .locals 3

    sget-object p1, LQN/d;->a:LQN/b;

    iget-object p2, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast p2, LZf/O;

    iget-object v0, p2, LZf/O;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chat web sockets: closed (remain connections: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    sget-object p1, LBf/b;->d:LBf/b;

    iget-object p2, p2, LZf/O;->f:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public y(LBN/g;Ljava/lang/Exception;)V
    .locals 4

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Chat web sockets: error"

    invoke-static {p1, p2}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast p1, LZf/O;

    iget-object p2, p1, LZf/O;->f:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LBf/b;->d:LBf/b;

    if-eq p2, v0, :cond_2

    iget-object p2, p1, LZf/O;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, LZf/O;->f:LRM/e1;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object p2, LBf/b;->c:LBf/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, LZf/O;->c()V

    goto :goto_1

    :cond_1
    const-string p1, "<this>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Chat web sockets: failure (remain connections: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public z(LmN/S;LmN/M;)V
    .locals 7

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LQN/d;->a:LQN/b;

    const-string v0, "Chat web sockets: opened"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p2, p0, LQG/y;->b:Ljava/lang/Object;

    check-cast p2, LZf/O;

    iget-object p2, p2, LZf/O;->a:Lvm/a;

    new-instance v0, LZf/Z;

    invoke-direct {v0}, LZf/Z;-><init>()V

    sget-object v1, LZf/Z;->Companion:LZf/Y;

    invoke-virtual {v1}, LZf/Y;->serializer()LaN/a;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, LBN/g;

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDN/m;->d:LDN/m;

    invoke-static {p2}, Lgh/c;->o(Ljava/lang/String;)LDN/m;

    move-result-object p2

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LBN/g;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LBN/g;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, LBN/g;->q:J

    iget-object v2, p2, LDN/m;->a:[B

    array-length v3, v2

    int-to-long v3, v3

    add-long/2addr v3, v0

    const-wide/32 v5, 0x1000000

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    const/16 p2, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LBN/g;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :try_start_1
    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, LBN/g;->q:J

    iget-object v0, p1, LBN/g;->p:Ljava/util/ArrayDeque;

    new-instance v1, LBN/d;

    invoke-direct {v1, p2}, LBN/d;-><init>(LDN/m;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LBN/g;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p1

    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
