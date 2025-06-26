.class public final LnI/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/w0;
.implements Lfu/a;
.implements LH/Z;
.implements LH4/b0;
.implements LE2/i;
.implements LT2/c;
.implements LJ4/p0;
.implements Li2/i;
.implements Lcom/google/android/gms/common/api/internal/o;
.implements LNN/h;


# static fields
.field public static c:LnI/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LnI/i;->a:I

    packed-switch p1, :pswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object p1, LC/b;->a:LH/s0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v0}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object p1

    .line 29
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, LnI/i;->b:Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_0
    sget-object p1, LC/b;->a:LH/s0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, v0}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object p1

    .line 31
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LnI/i;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LnI/i;->a:I

    iput-object p2, p0, LnI/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LnI/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD7/b;)V
    .locals 10

    const/4 v0, 0x6

    iput v0, p0, LnI/i;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, LD7/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 14
    sget-object v1, LtD/k;->o:LtD/k;

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 16
    :cond_1
    sget-object v1, LtD/k;->k:LtD/k;

    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    const v1, 0x7f140079

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const v1, 0x7f140073

    .line 18
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    const p1, 0x7f140084

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const p1, 0x7f140d4d

    .line 19
    :goto_3
    new-instance v0, LkC/c;

    .line 20
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    .line 21
    invoke-static {v2, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    .line 22
    new-instance v7, Lwh/p;

    invoke-direct {v7, p1}, Lwh/p;-><init>(I)V

    const/16 v9, 0x18

    const/4 v8, 0x0

    move-object v4, v0

    .line 23
    invoke-direct/range {v4 .. v9}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LMI/a;LNI/s;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, LnI/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LnI/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LnI/i;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LnI/b;->a(Landroid/content/Context;)LnI/b;

    move-result-object p1

    iput-object p1, p0, LnI/i;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, LnI/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    invoke-virtual {p1}, LnI/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void

    .line 7
    :pswitch_0
    new-instance p2, LEv/p;

    invoke-direct {p2, p1}, LEv/p;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LnI/i;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LnI/i;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/google/common/collect/J;

    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, v1}, Lcom/google/common/collect/G;-><init>(I)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    .line 43
    iput-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/C;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LnI/i;->a:I

    const-string v0, "userIdProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LnI/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LJ4/x;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LnI/i;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/google/common/collect/J;

    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/google/common/collect/G;-><init>(I)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/common/collect/G;->b([Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static U(Landroid/view/ViewStructure;)LnI/i;
    .locals 2

    new-instance v0, LnI/i;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, LnI/i;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static W(Landroid/view/inputmethod/InputContentInfo;)LnI/i;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LnI/i;

    new-instance v1, Lhh/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lhh/d;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xc

    invoke-direct {v0, p0, v1}, LnI/i;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static declared-synchronized X(Landroid/content/Context;)LnI/i;
    .locals 4

    const-class v0, LnI/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, LnI/i;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LnI/i;->c:LnI/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, LnI/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LnI/i;-><init>(Landroid/content/Context;I)V

    sput-object v2, LnI/i;->c:LnI/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static x(Landroidx/camera/core/A;)Landroidx/camera/core/L;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LH/H0;->b:LH/H0;

    new-instance v2, Landroidx/camera/core/L;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p0}, Landroidx/camera/core/A;->getWidth()I

    move-result v4

    invoke-interface {p0}, Landroidx/camera/core/A;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, LM/c;

    new-instance v5, LBL/c;

    invoke-interface {p0}, Landroidx/camera/core/A;->j0()Landroidx/camera/core/z;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/core/z;->a()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, LBL/c;-><init>(LH/s;LH/H0;J)V

    invoke-direct {v4, v5}, LM/c;-><init>(LH/s;)V

    invoke-direct {v2, p0, v3, v4}, Landroidx/camera/core/L;-><init>(Landroidx/camera/core/A;Landroid/util/Size;Landroidx/camera/core/z;)V

    return-object v2
.end method


# virtual methods
.method public A()F
    .locals 4

    invoke-virtual {p0}, LnI/i;->J()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getTouchPadSpacing$mixeditor_looper_effects_debug()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getTouchRadius$mixeditor_looper_effects_debug()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public B()F
    .locals 4

    invoke-virtual {p0}, LnI/i;->K()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getTouchPadSpacing$mixeditor_looper_effects_debug()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getTouchRadius$mixeditor_looper_effects_debug()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public C()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-virtual {v0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public D(LPN/a;)Ljava/util/ArrayList;
    .locals 11

    invoke-virtual {p0}, LnI/i;->G()Lu0/A0;

    move-result-object v0

    invoke-virtual {p0}, LnI/i;->H()Z

    move-result v1

    invoke-static {v0, p1, v1}, LYI/A;->y(Lu0/A0;LPN/a;Z)LPN/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LnI/i;->I(LPN/c;)LPN/M;

    move-result-object p1

    invoke-virtual {p0}, LnI/i;->G()Lu0/A0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p1, LPN/M;->a:F

    iget p1, p1, LPN/M;->b:F

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LnI/i;->L()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LPN/J;

    invoke-virtual {v4}, LPN/J;->d()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    cmpl-float v5, v5, v1

    if-ltz v5, :cond_0

    invoke-virtual {v4}, LPN/J;->d()J

    move-result-wide v5

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {v4}, LPN/J;->e()J

    move-result-wide v8

    shr-long v6, v8, v7

    long-to-int v4, v6

    add-int/2addr v5, v4

    int-to-float v4, v5

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, LnI/i;->L()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LPN/J;

    invoke-virtual {v4}, LPN/J;->d()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    cmpl-float v5, v5, v1

    if-ltz v5, :cond_3

    invoke-virtual {v4}, LPN/J;->d()J

    move-result-wide v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {v4}, LPN/J;->e()J

    move-result-wide v9

    and-long v6, v9, v7

    long-to-int v4, v6

    add-int/2addr v5, v4

    int-to-float v4, v5

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v1, LJ4/n0;

    iput-boolean v0, v1, LJ4/n0;->s:Z

    invoke-virtual {v1}, LJ4/n0;->b()V

    return-void
.end method

.method public F()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Lhh/d;

    iget-object v0, v0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public G()Lu0/A0;
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Lz0/n;

    iget-object v0, v0, Lz0/n;->p:Lu0/A0;

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Lz0/n;

    iget-boolean v0, v0, Lz0/n;->o:Z

    return v0
.end method

.method public I(LPN/c;)LPN/M;
    .locals 4

    invoke-virtual {p0}, LnI/i;->G()Lu0/A0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v1, Lz0/n;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lz0/n;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Lz0/n;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :goto_1
    int-to-float v0, v0

    iget v1, p1, LPN/c;->b:F

    sub-float/2addr v0, v1

    new-instance v1, LPN/M;

    iget p1, p1, LPN/c;->a:F

    invoke-direct {v1, p1, v0}, LPN/M;-><init>(FF)V

    return-object v1
.end method

.method public J()F
    .locals 2

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;

    invoke-virtual {v0}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getTouchPadSpacing$mixeditor_looper_effects_debug()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getTouchRadius$mixeditor_looper_effects_debug()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method public K()F
    .locals 2

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;

    invoke-virtual {v0}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getTouchPadSpacing$mixeditor_looper_effects_debug()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectTouchPad;->getTouchRadius$mixeditor_looper_effects_debug()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method public L()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Lz0/n;

    iget-object v0, v0, Lz0/n;->k:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/o;

    invoke-virtual {p0}, LnI/i;->G()Lu0/A0;

    move-result-object v3

    new-instance v4, LPN/J;

    invoke-direct {v4, v2, v3}, LPN/J;-><init>(Lz0/o;Lu0/A0;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Lhh/d;

    iget-object v0, v0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public P(IIII)V
    .locals 8

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewStructure;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public Q(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S(F)V
    .locals 2

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    return-void
.end method

.method public T()Landroid/view/ViewStructure;
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    return-object v0
.end method

.method public V()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Lhh/d;

    iget-object v0, v0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method

.method public declared-synchronized Y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LnI/b;

    iget-object v1, v0, LnI/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LnI/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public a()Landroidx/camera/core/A;
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LDC/d;

    invoke-virtual {v0}, LDC/d;->a()Landroidx/camera/core/A;

    move-result-object v0

    invoke-static {v0}, LnI/i;->x(Landroidx/camera/core/A;)Landroidx/camera/core/L;

    move-result-object v0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/fido/o0;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LMI/b;

    invoke-direct {v0, p2}, LMI/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lcom/google/android/gms/internal/fido/p0;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/internal/fido/k;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LNI/s;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, LNI/s;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/p0;->a:Landroid/os/IBinder;

    invoke-interface {p1, v1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LJ4/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LJ4/n0;->f:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    iget-object v0, v0, LJ4/n0;->e:LJ4/v0;

    invoke-virtual {v0, p1}, LJ4/v0;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public c(LH/Y;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, LBG/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast p1, LDC/d;

    invoke-virtual {p1, v0, p2}, LDC/d;->c(LH/Y;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public call()V
    .locals 4

    iget v0, p0, LnI/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LTh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LTh/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LTh/a;-><init>(LTh/b;LvM/d;)V

    iget-object v0, v0, LTh/b;->e:LOM/B;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :pswitch_0
    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LEg/b;

    iget-object v0, v0, LEg/b;->w:LDg/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LDg/g;->f:LAa/n;

    invoke-virtual {v0}, LAa/n;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LDC/d;

    invoke-virtual {v0}, LDC/d;->close()V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LDC/d;

    invoke-virtual {v0}, LDC/d;->d()I

    move-result v0

    return v0
.end method

.method public e(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LJ4/n0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ4/n0;->w:Z

    :cond_0
    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LJ4/n0;

    iput-wide p1, v0, LJ4/n0;->v:J

    iget-object v0, v0, LJ4/n0;->f:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LJ4/n0;

    iget-object v0, v0, LJ4/n0;->e:LJ4/v0;

    invoke-interface {v0, p1, p2}, Lv3/y0;->e(J)V

    return-void
.end method

.method public f(II)V
    .locals 2

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LJ4/n0;

    iget-object v1, v0, LJ4/n0;->f:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LJ4/n0;->e:LJ4/v0;

    invoke-interface {v0, p1, p2}, Lv3/y0;->f(II)V

    return-void
.end method

.method public g(F)V
    .locals 2

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LJ4/n0;

    iget-object v1, v0, LJ4/n0;->f:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LJ4/n0;->e:LJ4/v0;

    invoke-interface {v0, p1}, Lv3/y0;->g(F)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LDC/d;

    invoke-virtual {v0}, LDC/d;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LDC/d;

    invoke-virtual {v0}, LDC/d;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LDC/d;

    invoke-virtual {v0}, LDC/d;->h()V

    return-void
.end method

.method public j(LNN/e;LNN/U;)V
    .locals 0

    iget-object p1, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast p1, LNN/k;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LDC/d;

    invoke-virtual {v0}, LDC/d;->k()I

    move-result v0

    return v0
.end method

.method public l(Landroid/content/Context;Lv3/g;Lv3/i;LJ4/v0;Lv3/u0;Ljava/util/List;JZ)LJ4/q0;
    .locals 13

    new-instance v11, LJ4/n0;

    move-object v12, p0

    iget-object v0, v12, LnI/i;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LF3/x;

    move-object v0, v11

    move-wide/from16 v1, p7

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p6

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LJ4/n0;-><init>(JLF3/x;LJ4/v0;Landroid/content/Context;Ljava/util/List;Lv3/g;Lv3/i;Lv3/u0;Z)V

    return-object v11
.end method

.method public m(LNN/e;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast p1, LNN/k;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public n()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LDC/d;

    invoke-virtual {v0}, LDC/d;->n()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public o(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, LnI/i;->v()V

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object p1, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast p1, LHt/b;

    iget-object p1, p1, LHt/a;->w:Ljava/lang/Object;

    check-cast p1, LSt/g;

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, LSt/g;->f:Lg9/a;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    iget-object p3, p1, LSt/g;->d:LF5/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKk/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LKk/b;-><init>(I)V

    new-instance v2, Lg9/a;

    invoke-direct {v2}, Lg9/a;-><init>()V

    new-instance v3, LN8/W2;

    invoke-direct {v3, p3, v2, v1, v0}, LN8/W2;-><init>(LF5/j;Lg9/a;LKk/b;LvM/d;)V

    iget-object p3, p3, LF5/j;->b:Ljava/lang/Object;

    check-cast p3, LOM/B;

    const/4 v1, 0x3

    invoke-static {p3, v0, v0, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v1, p1, LSt/g;->e:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v2, p1, LSt/g;->f:Lg9/a;

    :cond_1
    add-int/lit8 p3, p2, -0xc

    int-to-float p3, p3

    new-instance v1, LSt/b;

    invoke-virtual {p1, p3}, LSt/g;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p3, p2, v2}, LSt/b;-><init>(FILjava/lang/String;)V

    new-instance p2, Lg9/j;

    invoke-direct {p2, p3}, Lg9/j;-><init>(F)V

    iget-object p3, p1, LSt/g;->f:Lg9/a;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Lg9/a;->d(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p1, LSt/g;->g:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public p()F
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public q(LH4/g0;LH4/e0;LH4/g1;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/x;
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "args"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p3, LH4/g1;->b:Ljava/lang/String;

    const-string p3, "customAction"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Like"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LGn/o;

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-static {v0, p2}, LGn/o;->b(LGn/o;Z)V

    iget-object p2, v0, LGn/o;->e:LAu/a;

    sget-object p3, LGn/b;->j:LGn/b;

    iget-object p2, p2, LAu/a;->e:Ljava/lang/Object;

    check-cast p2, LqM/q;

    invoke-virtual {p2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p3, p2}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH4/b;

    filled-new-array {p2}, [LH4/b;

    move-result-object p2

    invoke-static {p1, p2}, LGn/o;->h(LH4/g0;[LH4/b;)V

    goto :goto_0

    :cond_0
    const-string p3, "Unlike"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0, p4}, LGn/o;->b(LGn/o;Z)V

    iget-object p2, v0, LGn/o;->e:LAu/a;

    sget-object p3, LGn/b;->i:LGn/b;

    iget-object p2, p2, LAu/a;->e:Ljava/lang/Object;

    check-cast p2, LqM/q;

    invoke-virtual {p2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p3, p2}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH4/b;

    filled-new-array {p2}, [LH4/b;

    move-result-object p2

    invoke-static {p1, p2}, LGn/o;->h(LH4/g0;[LH4/b;)V

    :goto_0
    new-instance p1, LH4/k1;

    invoke-direct {p1, p4}, LH4/k1;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Unknown custom command: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/String;

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance p1, LH4/k1;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, LH4/k1;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LJ4/n0;

    iget-object v1, v0, LJ4/n0;->f:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LJ4/n0;->e:LJ4/v0;

    iget-wide v2, v0, LJ4/n0;->v:J

    invoke-interface {v1, v2, v3}, Lv3/y0;->h(J)V

    return-void
.end method

.method public s(LH4/g0;LH4/e0;)LH4/c0;
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LH4/g0;->a:LH4/q0;

    invoke-virtual {p1, p2}, LH4/q0;->i(LH4/e0;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, LH4/c0;->f:LH4/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, LH4/h1;->a:Lcom/google/common/collect/U;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast p1, LGn/o;

    iget-object p1, p1, LGn/o;->e:LAu/a;

    iget-object p1, p1, LAu/a;->f:Ljava/lang/Object;

    check-cast p1, LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LH4/h1;

    invoke-direct {p1, v0}, LH4/h1;-><init>(Ljava/util/HashSet;)V

    sget-object v0, LH4/c0;->g:Lv3/V;

    new-instance v1, LH4/c0;

    invoke-direct {v1, p1, v0, p2, p2}, LH4/c0;-><init>(LH4/h1;Lv3/V;Lcom/google/common/collect/N;Lcom/google/common/collect/N;)V

    return-object v1

    :cond_1
    sget-object p1, LH4/c0;->g:Lv3/V;

    sget-object v0, LH4/c0;->e:LH4/h1;

    new-instance v1, LH4/c0;

    invoke-direct {v1, v0, p1, p2, p2}, LH4/c0;-><init>(LH4/h1;Lv3/V;Lcom/google/common/collect/N;Lcom/google/common/collect/N;)V

    return-object v1
.end method

.method public t(Li2/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LL/n;

    iget-object v1, v0, LL/n;->f:Li2/h;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lt2/c;->v(Ljava/lang/String;Z)V

    iput-object p1, v0, LL/n;->f:Li2/h;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LnI/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public u()Landroidx/camera/core/A;
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LDC/d;

    invoke-virtual {v0}, LDC/d;->u()Landroidx/camera/core/A;

    move-result-object v0

    invoke-static {v0}, LnI/i;->x(Landroidx/camera/core/A;)Landroidx/camera/core/L;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public w()LJ4/y;
    .locals 1

    new-instance v0, LJ4/y;

    invoke-direct {v0, p0}, LJ4/y;-><init>(LnI/i;)V

    return-object v0
.end method

.method public y()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Lhh/d;

    iget-object v0, v0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, Lhh/d;

    iget-object v0, v0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method
