.class public final Landroidx/compose/foundation/layout/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/a;

.field public final b:Landroidx/compose/foundation/layout/a;

.field public final c:Landroidx/compose/foundation/layout/a;

.field public final d:Landroidx/compose/foundation/layout/a;

.field public final e:Landroidx/compose/foundation/layout/a;

.field public final f:Landroidx/compose/foundation/layout/a;

.field public final g:Landroidx/compose/foundation/layout/a;

.field public final h:Landroidx/compose/foundation/layout/a;

.field public final i:Landroidx/compose/foundation/layout/a;

.field public final j:Landroidx/compose/foundation/layout/Q0;

.field public final k:Landroidx/compose/foundation/layout/N0;

.field public final l:Landroidx/compose/foundation/layout/Q0;

.field public final m:Landroidx/compose/foundation/layout/Q0;

.field public final n:Landroidx/compose/foundation/layout/Q0;

.field public final o:Landroidx/compose/foundation/layout/Q0;

.field public final p:Landroidx/compose/foundation/layout/Q0;

.field public final q:Landroidx/compose/foundation/layout/Q0;

.field public final r:Landroidx/compose/foundation/layout/Q0;

.field public final s:Z

.field public t:I

.field public final u:Landroidx/compose/foundation/layout/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->c(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/T0;->a:Landroidx/compose/foundation/layout/a;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/T0;->b:Landroidx/compose/foundation/layout/a;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->c(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/layout/T0;->c:Landroidx/compose/foundation/layout/a;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->c(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/layout/T0;->d:Landroidx/compose/foundation/layout/a;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->c(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    move-result-object v6

    iput-object v6, v0, Landroidx/compose/foundation/layout/T0;->e:Landroidx/compose/foundation/layout/a;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/c;->c(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    move-result-object v6

    iput-object v6, v0, Landroidx/compose/foundation/layout/T0;->f:Landroidx/compose/foundation/layout/a;

    const-string v6, "systemBars"

    const/16 v9, 0x207

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/c;->c(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    move-result-object v6

    iput-object v6, v0, Landroidx/compose/foundation/layout/T0;->g:Landroidx/compose/foundation/layout/a;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/c;->c(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    move-result-object v10

    iput-object v10, v0, Landroidx/compose/foundation/layout/T0;->h:Landroidx/compose/foundation/layout/a;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->c(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;

    move-result-object v11

    iput-object v11, v0, Landroidx/compose/foundation/layout/T0;->i:Landroidx/compose/foundation/layout/a;

    sget-object v13, Lv2/c;->e:Lv2/c;

    new-instance v14, Landroidx/compose/foundation/layout/Q0;

    invoke-static {v13}, Landroidx/compose/foundation/layout/l;->J(Lv2/c;)Landroidx/compose/foundation/layout/m0;

    move-result-object v13

    const-string v15, "waterfall"

    invoke-direct {v14, v13, v15}, Landroidx/compose/foundation/layout/Q0;-><init>(Landroidx/compose/foundation/layout/m0;Ljava/lang/String;)V

    iput-object v14, v0, Landroidx/compose/foundation/layout/T0;->j:Landroidx/compose/foundation/layout/Q0;

    new-instance v13, Landroidx/compose/foundation/layout/N0;

    invoke-direct {v13, v6, v3}, Landroidx/compose/foundation/layout/N0;-><init>(Landroidx/compose/foundation/layout/S0;Landroidx/compose/foundation/layout/S0;)V

    new-instance v3, Landroidx/compose/foundation/layout/N0;

    invoke-direct {v3, v13, v1}, Landroidx/compose/foundation/layout/N0;-><init>(Landroidx/compose/foundation/layout/S0;Landroidx/compose/foundation/layout/S0;)V

    iput-object v3, v0, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    new-instance v1, Landroidx/compose/foundation/layout/N0;

    invoke-direct {v1, v11, v5}, Landroidx/compose/foundation/layout/N0;-><init>(Landroidx/compose/foundation/layout/S0;Landroidx/compose/foundation/layout/S0;)V

    new-instance v3, Landroidx/compose/foundation/layout/N0;

    invoke-direct {v3, v1, v10}, Landroidx/compose/foundation/layout/N0;-><init>(Landroidx/compose/foundation/layout/S0;Landroidx/compose/foundation/layout/S0;)V

    new-instance v1, Landroidx/compose/foundation/layout/N0;

    invoke-direct {v1, v3, v14}, Landroidx/compose/foundation/layout/N0;-><init>(Landroidx/compose/foundation/layout/S0;Landroidx/compose/foundation/layout/S0;)V

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->d(ILjava/lang/String;)Landroidx/compose/foundation/layout/Q0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/T0;->l:Landroidx/compose/foundation/layout/Q0;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->d(ILjava/lang/String;)Landroidx/compose/foundation/layout/Q0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/T0;->m:Landroidx/compose/foundation/layout/Q0;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->d(ILjava/lang/String;)Landroidx/compose/foundation/layout/Q0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/T0;->n:Landroidx/compose/foundation/layout/Q0;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->d(ILjava/lang/String;)Landroidx/compose/foundation/layout/Q0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/T0;->o:Landroidx/compose/foundation/layout/Q0;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->d(ILjava/lang/String;)Landroidx/compose/foundation/layout/Q0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/T0;->p:Landroidx/compose/foundation/layout/Q0;

    const-string v1, "imeAnimationTarget"

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->d(ILjava/lang/String;)Landroidx/compose/foundation/layout/Q0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/T0;->q:Landroidx/compose/foundation/layout/Q0;

    const-string v1, "imeAnimationSource"

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->d(ILjava/lang/String;)Landroidx/compose/foundation/layout/Q0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/T0;->r:Landroidx/compose/foundation/layout/Q0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f0b01b9

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    iput-boolean v8, v0, Landroidx/compose/foundation/layout/T0;->s:Z

    new-instance v1, Landroidx/compose/foundation/layout/i0;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/i0;-><init>(Landroidx/compose/foundation/layout/T0;)V

    iput-object v1, v0, Landroidx/compose/foundation/layout/T0;->u:Landroidx/compose/foundation/layout/i0;

    return-void
.end method

.method public static a(Landroidx/compose/foundation/layout/T0;LE2/M0;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/layout/T0;->a:Landroidx/compose/foundation/layout/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->f(LE2/M0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/T0;->c:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->f(LE2/M0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/T0;->b:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->f(LE2/M0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/T0;->e:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->f(LE2/M0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/T0;->f:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->f(LE2/M0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/T0;->g:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->f(LE2/M0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/T0;->h:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->f(LE2/M0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/T0;->i:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->f(LE2/M0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/T0;->d:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->f(LE2/M0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/T0;->l:Landroidx/compose/foundation/layout/Q0;

    iget-object v2, p1, LE2/M0;->a:LE2/J0;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LE2/J0;->h(I)Lv2/c;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->J(Lv2/c;)Landroidx/compose/foundation/layout/m0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/Q0;->f(Landroidx/compose/foundation/layout/m0;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/T0;->m:Landroidx/compose/foundation/layout/Q0;

    iget-object v2, p1, LE2/M0;->a:LE2/J0;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, LE2/J0;->h(I)Lv2/c;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->J(Lv2/c;)Landroidx/compose/foundation/layout/m0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/Q0;->f(Landroidx/compose/foundation/layout/m0;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/T0;->n:Landroidx/compose/foundation/layout/Q0;

    iget-object v2, p1, LE2/M0;->a:LE2/J0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LE2/J0;->h(I)Lv2/c;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->J(Lv2/c;)Landroidx/compose/foundation/layout/m0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/Q0;->f(Landroidx/compose/foundation/layout/m0;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/T0;->o:Landroidx/compose/foundation/layout/Q0;

    iget-object v2, p1, LE2/M0;->a:LE2/J0;

    const/16 v4, 0x207

    invoke-virtual {v2, v4}, LE2/J0;->h(I)Lv2/c;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->J(Lv2/c;)Landroidx/compose/foundation/layout/m0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/Q0;->f(Landroidx/compose/foundation/layout/m0;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/T0;->p:Landroidx/compose/foundation/layout/Q0;

    iget-object v2, p1, LE2/M0;->a:LE2/J0;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, LE2/J0;->h(I)Lv2/c;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->J(Lv2/c;)Landroidx/compose/foundation/layout/m0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/Q0;->f(Landroidx/compose/foundation/layout/m0;)V

    iget-object p1, p1, LE2/M0;->a:LE2/J0;

    invoke-virtual {p1}, LE2/J0;->f()LE2/k;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object p1, p1, LE2/k;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, LE2/j;->f(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lv2/c;->c(Landroid/graphics/Insets;)Lv2/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/c;->e:Lv2/c;

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/layout/T0;->j:Landroidx/compose/foundation/layout/Q0;

    invoke-static {p1}, Landroidx/compose/foundation/layout/l;->J(Lv2/c;)Landroidx/compose/foundation/layout/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/Q0;->f(Landroidx/compose/foundation/layout/m0;)V

    :cond_1
    sget-object p0, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lf1/m;->i:Lf1/c;

    iget-object p1, p1, Lf1/d;->h:Ll0/M;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll0/M;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, Lf1/m;->a()V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
