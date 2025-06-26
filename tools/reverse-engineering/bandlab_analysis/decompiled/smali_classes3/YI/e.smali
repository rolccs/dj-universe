.class public final LYI/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/G;


# static fields
.field public static j:LYI/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG1/J;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYI/e;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI/e;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, LG1/w;

    invoke-direct {v0, p1}, LG1/w;-><init>(LG1/J;)V

    iput-object v0, p0, LYI/e;->c:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, LYI/e;->d:Ljava/lang/Object;

    .line 20
    iget-object p1, v0, LG1/w;->M:LG1/D0;

    iput-object p1, p0, LYI/e;->e:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LYI/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVA/b;LWE/C;LMn/w;LMn/A;LOM/B;LVH/h;Lcom/bandlab/advertising/api/e0;LWE/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LYI/e;->a:I

    const-string v0, "videoPlayerShelf"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCardViewModelFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LYI/e;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LYI/e;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LYI/e;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LYI/e;->e:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LYI/e;->f:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, LYI/e;->g:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, LYI/e;->h:Ljava/lang/Object;

    .line 16
    iput-object p8, p0, LYI/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, LYI/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, LYI/e;->b:Ljava/lang/Object;

    .line 3
    new-instance v2, LVA/b;

    const/4 v0, 0x6

    invoke-direct {v2, v0, p1}, LVA/b;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object v2, p0, LYI/e;->c:Ljava/lang/Object;

    new-instance p1, LVA/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v2}, LVA/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LYI/M;->a(LYI/N;)LYI/M;

    move-result-object p1

    iput-object p1, p0, LYI/e;->d:Ljava/lang/Object;

    sget-object v0, LYI/b;->a:LYI/c;

    invoke-static {v0}, LYI/M;->a(LYI/N;)LYI/M;

    move-result-object v3

    iput-object v3, p0, LYI/e;->e:Ljava/lang/Object;

    new-instance v0, LYI/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LYI/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, LYI/d;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v0}, LYI/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LYI/M;->a(LYI/N;)LYI/M;

    move-result-object v0

    iput-object v0, p0, LYI/e;->f:Ljava/lang/Object;

    new-instance v6, LF5/m;

    const/16 v1, 0xe

    invoke-direct {v6, v1, v2, p1}, LF5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LYI/c;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, v4}, LYI/c;-><init>(I)V

    .line 6
    invoke-static {v1}, LYI/M;->a(LYI/N;)LYI/M;

    move-result-object v8

    iput-object v8, p0, LYI/e;->g:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/Sk;

    const/16 v4, 0xd

    invoke-direct {v1, v4, v2, p1}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LYI/e;->i:Ljava/lang/Object;

    new-instance v7, LV1/k;

    const/4 v4, 0x5

    invoke-direct {v7, v8, v1, p1, v4}, LV1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LzK/b;

    move-object v1, v9

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, LzK/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LV1/k;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v9, v0, v2}, LV1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LYI/M;->a(LYI/N;)LYI/M;

    move-result-object p1

    iput-object p1, p0, LYI/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCk/h;Lbd/o;Lbd/h;LEv/a;LzF/g;LEv/a;LzF/g;LV1/k;)V
    .locals 0

    const/4 p4, 0x6

    iput p4, p0, LYI/e;->a:I

    const-string p4, "urlNavActions"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "urlNavigationProvider"

    invoke-static {p8, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LYI/e;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LYI/e;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LYI/e;->d:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, LYI/e;->e:Ljava/lang/Object;

    .line 27
    iput-object p6, p0, LYI/e;->f:Ljava/lang/Object;

    .line 28
    iput-object p7, p0, LYI/e;->g:Ljava/lang/Object;

    .line 29
    iput-object p8, p0, LYI/e;->h:Ljava/lang/Object;

    .line 30
    iput-object p9, p0, LYI/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p9, p0, LYI/e;->a:I

    iput-object p2, p0, LYI/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LYI/e;->d:Ljava/lang/Object;

    iput-object p4, p0, LYI/e;->e:Ljava/lang/Object;

    iput-object p5, p0, LYI/e;->f:Ljava/lang/Object;

    iput-object p6, p0, LYI/e;->g:Ljava/lang/Object;

    iput-object p7, p0, LYI/e;->h:Ljava/lang/Object;

    iput-object p8, p0, LYI/e;->i:Ljava/lang/Object;

    iput-object p1, p0, LYI/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(LYI/e;Lh1/o;LG1/m0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, LG1/i0;->a:LG1/g0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LYI/e;->b:Ljava/lang/Object;

    check-cast p1, LG1/J;

    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LG1/J;->F:LYI/e;

    iget-object p1, p1, LYI/e;->c:Ljava/lang/Object;

    check-cast p1, LG1/w;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, LG1/m0;->n:LG1/m0;

    iput-object p2, p0, LYI/e;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lh1/o;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lh1/o;->updateCoordinator$ui_release(LG1/m0;)V

    invoke-virtual {p1}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static g(Lh1/n;Lh1/o;)Lh1/o;
    .locals 2

    instance-of v0, p0, LG1/d0;

    if-eqz v0, :cond_0

    check-cast p0, LG1/d0;

    invoke-virtual {p0}, LG1/d0;->create()Lh1/o;

    move-result-object p0

    invoke-static {p0}, LG1/n0;->g(Lh1/o;)I

    move-result v0

    invoke-virtual {p0, v0}, Lh1/o;->setKindSet$ui_release(I)V

    goto :goto_0

    :cond_0
    new-instance v0, LG1/d;

    invoke-direct {v0}, Lh1/o;-><init>()V

    invoke-static {p0}, LG1/n0;->e(Lh1/n;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh1/o;->setKindSet$ui_release(I)V

    iput-object p0, v0, LG1/d;->a:Lh1/n;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, LG1/d;->c:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh1/o;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    invoke-virtual {p1}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lh1/o;->setParent$ui_release(Lh1/o;)V

    invoke-virtual {p0, v0}, Lh1/o;->setChild$ui_release(Lh1/o;)V

    :cond_2
    invoke-virtual {p1, p0}, Lh1/o;->setChild$ui_release(Lh1/o;)V

    invoke-virtual {p0, p1}, Lh1/o;->setParent$ui_release(Lh1/o;)V

    return-object p0
.end method

.method public static i(Lh1/o;)Lh1/o;
    .locals 3

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LG1/n0;->a:Ll0/G;

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, LG1/n0;->b(Lh1/o;II)V

    invoke-virtual {p0}, Lh1/o;->runDetachLifecycle$ui_release()V

    invoke-virtual {p0}, Lh1/o;->markAsDetached$ui_release()V

    :cond_1
    invoke-virtual {p0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v0

    invoke-virtual {p0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lh1/o;->setParent$ui_release(Lh1/o;)V

    invoke-virtual {p0, v2}, Lh1/o;->setChild$ui_release(Lh1/o;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lh1/o;->setChild$ui_release(Lh1/o;)V

    invoke-virtual {p0, v2}, Lh1/o;->setParent$ui_release(Lh1/o;)V

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static v(Lh1/n;Lh1/n;Lh1/o;)V
    .locals 2

    instance-of p0, p0, LG1/d0;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, LG1/d0;

    if-eqz p0, :cond_1

    check-cast p1, LG1/d0;

    sget-object p0, LG1/i0;->a:LG1/g0;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG1/d0;->update(Lh1/o;)V

    invoke-virtual {p2}, Lh1/o;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, LG1/n0;->d(Lh1/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lh1/o;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    goto :goto_0

    :cond_1
    instance-of p0, p2, LG1/d;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, LG1/d;

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LG1/d;->K0()V

    :cond_2
    iput-object p1, p0, LG1/d;->a:Lh1/n;

    invoke-static {p1}, LG1/n0;->e(Lh1/n;)I

    move-result p1

    invoke-virtual {p0, p1}, Lh1/o;->setKindSet$ui_release(I)V

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LG1/d;->J0(Z)V

    :cond_3
    invoke-virtual {p2}, Lh1/o;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p2}, LG1/n0;->d(Lh1/o;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v0}, Lh1/o;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    goto :goto_0

    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, LD1/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static w(Landroidx/activity/ComponentActivity;)LYI/e;
    .locals 2

    const-class v0, LYI/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, LYI/e;->j:LYI/e;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LYI/e;

    invoke-direct {v1, p0}, LYI/e;-><init>(Landroid/app/Application;)V

    sput-object v1, LYI/e;->j:LYI/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LYI/e;->j:LYI/e;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LYI/e;->b:Ljava/lang/Object;

    check-cast v0, LJ0/A;

    invoke-virtual {v0, p1}, LJ0/A;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, LYI/e;->b:Ljava/lang/Object;

    check-cast v0, LJ0/A;

    iget-object v0, v0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v0, LJ0/J0;

    invoke-virtual {v0, p1, p2}, LJ0/J0;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)J
    .locals 1

    iget-object v0, p0, LYI/e;->b:Ljava/lang/Object;

    check-cast v0, LJ0/A;

    iget-object v0, v0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v0, LJ0/J0;

    invoke-virtual {v0, p1, p2}, LJ0/J0;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Ljava/util/List;)LQm/e;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Ltw/n0;

    iget-object v4, p0, LYI/e;->b:Ljava/lang/Object;

    check-cast v4, LVA/b;

    iget-object v5, p0, LYI/e;->c:Ljava/lang/Object;

    check-cast v5, LWE/C;

    iget-object v6, p0, LYI/e;->i:Ljava/lang/Object;

    check-cast v6, LWE/d;

    invoke-interface {v6, v2, v1, v4, v5}, LWE/d;->a(Ltw/n0;ILVA/b;LWE/C;)LWE/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {v0}, LgK/b;->C(Ljava/util/List;)LQm/e;

    move-result-object p1

    return-object p1
.end method

.method public f(LKv/d;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LKv/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKv/s;

    iget v1, v0, LKv/s;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKv/s;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LKv/s;

    invoke-direct {v0, p0, p2}, LKv/s;-><init>(LYI/e;LxM/c;)V

    :goto_0
    iget-object p2, v0, LKv/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKv/s;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LKv/s;->l:I

    iget-object p2, p0, LYI/e;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/playlist/api/PlaylistsService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/playlist/api/PlaylistsService;->create(LKv/d;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, LKv/j;

    invoke-virtual {p0, p1}, LYI/e;->o(LKv/j;)LqM/B;

    return-object p2
.end method

.method public h(LGo/C;Ljava/lang/String;Ljava/util/List;)Lgu/l;
    .locals 28

    move-object/from16 v20, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    move-object/from16 v15, p0

    iget-object v0, v15, LYI/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0xfdfbff2

    invoke-static/range {v0 .. v27}, Lia/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLGo/C;Lvx/c;Lvx/M0;ZZZLIo/t;I)Lgu/l;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)LKa/n;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKa/n;

    invoke-direct {v0, p0, p1}, LKa/n;-><init>(LYI/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYI/e;->d:Ljava/lang/Object;

    check-cast v0, LMn/w;

    iget-object v0, v0, LMn/w;->a:LMn/p;

    invoke-interface {v0}, LMn/p;->a()LMn/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LMn/z;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l(I)Z
    .locals 1

    iget-object v0, p0, LYI/e;->f:Ljava/lang/Object;

    check-cast v0, Lh1/o;

    invoke-virtual {v0}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Ljava/lang/String;LSm/r;ZLjava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, LKv/t;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LKv/t;

    iget v1, v0, LKv/t;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKv/t;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LKv/t;

    invoke-direct {v0, p0, p5}, LKv/t;-><init>(LYI/e;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, LKv/t;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, LKv/t;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v2, v6, LKv/t;->l:I

    iget-object p5, p0, LYI/e;->b:Ljava/lang/Object;

    move-object v1, p5

    check-cast v1, Lcom/bandlab/playlist/api/PlaylistsService;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/bandlab/playlist/api/PlaylistsService;->getByUserId(Ljava/lang/String;LSm/r;ZLjava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    move-object p1, p5

    check-cast p1, LSm/n;

    invoke-virtual {p0, p1}, LYI/e;->p(LSm/n;)V

    return-object p5
.end method

.method public n(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LKv/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LKv/u;

    iget v1, v0, LKv/u;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKv/u;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LKv/u;

    invoke-direct {v0, p0, p3}, LKv/u;-><init>(LYI/e;LxM/c;)V

    :goto_0
    iget-object p3, v0, LKv/u;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKv/u;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LKv/u;->l:I

    iget-object p3, p0, LYI/e;->b:Ljava/lang/Object;

    check-cast p3, Lcom/bandlab/playlist/api/PlaylistsService;

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/playlist/api/PlaylistsService;->getLikedCollections(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, LSm/n;

    invoke-virtual {p0, p1}, LYI/e;->p(LSm/n;)V

    return-object p3
.end method

.method public o(LKv/j;)LqM/B;
    .locals 2

    invoke-virtual {p1}, LKv/j;->g0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/n0;

    iget-object v1, p0, LYI/e;->g:Ljava/lang/Object;

    check-cast v1, LJy/e;

    invoke-static {v1, v0}, LtH/e;->X(LJy/b;Ltw/n0;)V

    iget-object v1, p0, LYI/e;->h:Ljava/lang/Object;

    check-cast v1, LDy/a;

    invoke-virtual {v1, v0}, LjH/b;->Y(Ljava/lang/Object;)V

    iget-object v1, p0, LYI/e;->i:Ljava/lang/Object;

    check-cast v1, LEy/l;

    invoke-static {v0}, Lcom/facebook/appevents/o;->O(Ltw/n0;)Lrh/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public p(LSm/n;)V
    .locals 1

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKv/j;

    invoke-virtual {p0, v0}, LYI/e;->o(LKv/j;)LqM/B;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, LYI/e;->d:Ljava/lang/Object;

    check-cast v0, LG1/m0;

    :goto_0
    iget-object v1, p0, LYI/e;->c:Ljava/lang/Object;

    check-cast v1, LG1/w;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, LG1/m0;->l1()V

    iget-object v0, v0, LG1/m0;->m:LG1/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LG1/m0;->l1()V

    iget-object v0, p0, LYI/e;->f:Ljava/lang/Object;

    check-cast v0, Lh1/o;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh1/o;->runAttachLifecycle$ui_release()V

    invoke-virtual {v0}, Lh1/o;->getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LG1/n0;->a(Lh1/o;)V

    :cond_1
    invoke-virtual {v0}, Lh1/o;->getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LG1/n0;->d(Lh1/o;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh1/o;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    invoke-virtual {v0, v1}, Lh1/o;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    invoke-virtual {v0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, LYI/e;->e:Ljava/lang/Object;

    check-cast v0, LG1/D0;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh1/o;->runDetachLifecycle$ui_release()V

    :cond_0
    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LYI/e;->d:Ljava/lang/Object;

    check-cast v0, LG1/m0;

    iget-object v1, p0, LYI/e;->c:Ljava/lang/Object;

    check-cast v1, LG1/w;

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    iget-object v3, v1, LG1/m0;->F:LG1/t0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LG1/t0;->destroy()V

    :cond_2
    iput-object v2, v1, LG1/m0;->F:LG1/t0;

    iget-object v1, v1, LG1/m0;->n:LG1/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, LG1/m0;->F:LG1/t0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LG1/t0;->destroy()V

    :cond_4
    iput-object v2, v0, LG1/m0;->F:LG1/t0;

    return-void
.end method

.method public s(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LKv/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LKv/v;

    iget v1, v0, LKv/v;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKv/v;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LKv/v;

    invoke-direct {v0, p0, p3}, LKv/v;-><init>(LYI/e;LxM/c;)V

    :goto_0
    iget-object p3, v0, LKv/v;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKv/v;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LKv/v;->l:I

    iget-object p3, p0, LYI/e;->b:Ljava/lang/Object;

    check-cast p3, Lcom/bandlab/playlist/api/PlaylistsService;

    invoke-interface {p3, p1, p2, v0}, Lcom/bandlab/playlist/api/PlaylistsService;->search(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, LSm/n;

    invoke-virtual {p0, p1}, LYI/e;->p(LSm/n;)V

    return-object p3
.end method

.method public t(ILX0/e;LX0/e;Lh1/o;Z)V
    .locals 29

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    iget-object v0, v7, LYI/e;->i:Ljava/lang/Object;

    check-cast v0, LG1/f0;

    if-nez v0, :cond_0

    new-instance v11, LG1/f0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LG1/f0;-><init>(LYI/e;Lh1/o;ILX0/e;LX0/e;Z)V

    iput-object v11, v7, LYI/e;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    iput-object v1, v0, LG1/f0;->a:Lh1/o;

    iput v8, v0, LG1/f0;->b:I

    iput-object v9, v0, LG1/f0;->c:LX0/e;

    iput-object v10, v0, LG1/f0;->d:LX0/e;

    move/from16 v1, p5

    iput-boolean v1, v0, LG1/f0;->e:Z

    :goto_0
    iget v1, v9, LX0/e;->c:I

    sub-int/2addr v1, v8

    iget v2, v10, LX0/e;->c:I

    sub-int/2addr v2, v8

    add-int v3, v1, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    div-int/2addr v3, v5

    new-instance v6, LG1/x;

    mul-int/lit8 v8, v3, 0x3

    invoke-direct {v6, v8}, LG1/x;-><init>(I)V

    new-instance v8, LG1/x;

    mul-int/lit8 v9, v3, 0x4

    invoke-direct {v8, v9}, LG1/x;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1, v9, v2}, LG1/x;->g(IIII)V

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    new-array v10, v3, [I

    new-array v11, v3, [I

    const/4 v12, 0x5

    new-array v12, v12, [I

    :goto_1
    iget v13, v8, LG1/x;->b:I

    if-eqz v13, :cond_1d

    iget-object v15, v8, LG1/x;->a:[I

    add-int/lit8 v14, v13, -0x1

    iput v14, v8, LG1/x;->b:I

    aget v14, v15, v14

    add-int/lit8 v9, v13, -0x2

    iput v9, v8, LG1/x;->b:I

    aget v9, v15, v9

    add-int/lit8 v5, v13, -0x3

    iput v5, v8, LG1/x;->b:I

    aget v5, v15, v5

    add-int/lit8 v13, v13, -0x4

    iput v13, v8, LG1/x;->b:I

    aget v13, v15, v13

    sub-int v15, v5, v13

    sub-int v7, v14, v9

    if-lt v15, v4, :cond_1

    if-ge v7, v4, :cond_2

    :cond_1
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 p5, v3

    goto/16 :goto_1b

    :cond_2
    add-int v16, v15, v7

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x2

    div-int/lit8 v4, v16, 0x2

    div-int/lit8 v16, v3, 0x2

    add-int/lit8 v17, v16, 0x1

    aput v13, v10, v17

    aput v5, v11, v17

    move/from16 p5, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1c

    sub-int v17, v15, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v18

    move/from16 v19, v4

    move/from16 v20, v7

    const/4 v4, 0x1

    and-int/lit8 v7, v18, 0x1

    if-ne v7, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    neg-int v7, v3

    move/from16 v18, v15

    move v15, v7

    :goto_4
    const/16 v21, 0x4

    if-gt v15, v3, :cond_c

    if-eq v15, v7, :cond_6

    if-eq v15, v3, :cond_4

    add-int/lit8 v22, v15, 0x1

    add-int v22, v22, v16

    move/from16 v23, v1

    aget v1, v10, v22

    add-int/lit8 v22, v15, -0x1

    add-int v22, v22, v16

    move/from16 v24, v2

    aget v2, v10, v22

    if-le v1, v2, :cond_5

    goto :goto_5

    :cond_4
    move/from16 v23, v1

    move/from16 v24, v2

    :cond_5
    add-int/lit8 v1, v15, -0x1

    add-int v1, v1, v16

    aget v1, v10, v1

    add-int/lit8 v2, v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v23, v1

    move/from16 v24, v2

    :goto_5
    add-int/lit8 v1, v15, 0x1

    add-int v1, v1, v16

    aget v1, v10, v1

    move v2, v1

    :goto_6
    sub-int v22, v2, v13

    add-int v22, v22, v9

    sub-int v22, v22, v15

    if-eqz v3, :cond_7

    const/16 v25, 0x1

    goto :goto_7

    :cond_7
    const/16 v25, 0x0

    :goto_7
    if-ne v2, v1, :cond_8

    const/16 v26, 0x1

    goto :goto_8

    :cond_8
    const/16 v26, 0x0

    :goto_8
    and-int v25, v25, v26

    sub-int v25, v22, v25

    move/from16 v28, v22

    move-object/from16 v22, v8

    move/from16 v8, v28

    :goto_9
    if-ge v2, v5, :cond_9

    if-ge v8, v14, :cond_9

    invoke-virtual {v0, v2, v8}, LG1/f0;->a(II)Z

    move-result v26

    if-eqz v26, :cond_9

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    add-int v26, v16, v15

    aput v2, v10, v26

    move/from16 v26, v4

    if-eqz v4, :cond_a

    sub-int v4, v17, v15

    move-object/from16 v27, v6

    add-int/lit8 v6, v7, 0x1

    if-lt v4, v6, :cond_b

    add-int/lit8 v6, v3, -0x1

    if-gt v4, v6, :cond_b

    add-int v4, v16, v4

    aget v4, v11, v4

    if-gt v4, v2, :cond_b

    const/4 v4, 0x0

    aput v1, v12, v4

    const/4 v1, 0x1

    aput v25, v12, v1

    const/4 v1, 0x2

    aput v2, v12, v1

    const/4 v1, 0x3

    aput v8, v12, v1

    aput v4, v12, v21

    move/from16 v25, v5

    move/from16 v26, v14

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_a
    move-object/from16 v27, v6

    :cond_b
    add-int/lit8 v15, v15, 0x2

    move-object/from16 v8, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v4, v26

    move-object/from16 v6, v27

    goto/16 :goto_4

    :cond_c
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v27, v6

    move-object/from16 v22, v8

    and-int/lit8 v1, v17, 0x1

    if-nez v1, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    move v1, v7

    :goto_b
    if-gt v1, v3, :cond_1b

    if-eq v1, v7, :cond_f

    if-eq v1, v3, :cond_e

    add-int/lit8 v2, v1, 0x1

    add-int v2, v2, v16

    aget v2, v11, v2

    add-int/lit8 v6, v1, -0x1

    add-int v6, v6, v16

    aget v6, v11, v6

    if-ge v2, v6, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v1, -0x1

    add-int v2, v2, v16

    aget v2, v11, v2

    add-int/lit8 v6, v2, -0x1

    goto :goto_d

    :cond_f
    :goto_c
    add-int/lit8 v2, v1, 0x1

    add-int v2, v2, v16

    aget v2, v11, v2

    move v6, v2

    :goto_d
    sub-int v8, v5, v6

    sub-int/2addr v8, v1

    sub-int v8, v14, v8

    if-eqz v3, :cond_10

    const/4 v15, 0x1

    goto :goto_e

    :cond_10
    const/4 v15, 0x0

    :goto_e
    if-ne v6, v2, :cond_11

    const/16 v25, 0x1

    goto :goto_f

    :cond_11
    const/16 v25, 0x0

    :goto_f
    and-int v15, v15, v25

    add-int/2addr v15, v8

    :goto_10
    if-le v6, v13, :cond_12

    if-le v8, v9, :cond_12

    move/from16 v25, v5

    add-int/lit8 v5, v6, -0x1

    move/from16 v26, v14

    add-int/lit8 v14, v8, -0x1

    invoke-virtual {v0, v5, v14}, LG1/f0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_13

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v8, v8, -0x1

    move/from16 v5, v25

    move/from16 v14, v26

    goto :goto_10

    :cond_12
    move/from16 v25, v5

    move/from16 v26, v14

    :cond_13
    add-int v5, v16, v1

    aput v6, v11, v5

    if-eqz v4, :cond_1a

    sub-int v5, v17, v1

    if-lt v5, v7, :cond_1a

    if-gt v5, v3, :cond_1a

    add-int v5, v16, v5

    aget v5, v10, v5

    if-lt v5, v6, :cond_1a

    const/4 v5, 0x0

    aput v6, v12, v5

    const/4 v1, 0x1

    aput v8, v12, v1

    const/4 v3, 0x2

    aput v2, v12, v3

    const/4 v2, 0x3

    aput v15, v12, v2

    aput v1, v12, v21

    :goto_11
    aget v4, v12, v3

    aget v3, v12, v5

    sub-int/2addr v4, v3

    aget v3, v12, v2

    aget v6, v12, v1

    sub-int/2addr v3, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_19

    aget v3, v12, v5

    aget v4, v12, v1

    aget v1, v12, v2

    sub-int/2addr v1, v4

    const/4 v5, 0x2

    aget v6, v12, v5

    sub-int/2addr v6, v3

    if-eq v1, v6, :cond_18

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget v1, v12, v21

    if-eqz v1, :cond_14

    const/4 v7, 0x1

    goto :goto_12

    :cond_14
    const/4 v7, 0x0

    :goto_12
    aget v8, v12, v2

    const/4 v2, 0x1

    aget v14, v12, v2

    sub-int v15, v8, v14

    aget v16, v12, v5

    const/4 v5, 0x0

    aget v17, v12, v5

    sub-int v5, v16, v17

    if-le v15, v5, :cond_15

    move v5, v2

    goto :goto_13

    :cond_15
    const/4 v5, 0x0

    :goto_13
    or-int/2addr v5, v7

    xor-int/2addr v5, v2

    add-int/2addr v3, v5

    if-eqz v1, :cond_16

    move v1, v2

    goto :goto_14

    :cond_16
    const/4 v1, 0x0

    :goto_14
    sub-int/2addr v8, v14

    sub-int v5, v16, v17

    if-le v8, v5, :cond_17

    move v5, v2

    goto :goto_15

    :cond_17
    const/4 v5, 0x0

    :goto_15
    xor-int/2addr v5, v2

    or-int/2addr v1, v5

    xor-int/2addr v1, v2

    add-int/2addr v4, v1

    :goto_16
    move-object/from16 v5, v27

    goto :goto_17

    :cond_18
    const/4 v2, 0x1

    goto :goto_16

    :goto_17
    invoke-virtual {v5, v3, v4, v6}, LG1/x;->f(III)V

    :goto_18
    const/4 v1, 0x0

    goto :goto_19

    :cond_19
    move v2, v1

    move-object/from16 v5, v27

    goto :goto_18

    :goto_19
    aget v3, v12, v1

    aget v1, v12, v2

    move-object/from16 v2, v22

    invoke-virtual {v2, v13, v3, v9, v1}, LG1/x;->g(IIII)V

    const/4 v1, 0x2

    aget v3, v12, v1

    const/4 v1, 0x3

    aget v1, v12, v1

    move/from16 v8, v25

    move/from16 v6, v26

    invoke-virtual {v2, v3, v8, v1, v6}, LG1/x;->g(IIII)V

    :goto_1a
    const/4 v4, 0x1

    move-object/from16 v7, p0

    move/from16 v3, p5

    move-object v8, v2

    move-object v6, v5

    move/from16 v1, v23

    move/from16 v2, v24

    const/4 v9, 0x0

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v2, v22

    move/from16 v8, v25

    move/from16 v6, v26

    move-object/from16 v5, v27

    add-int/lit8 v1, v1, 0x2

    move-object/from16 v22, v2

    move-object/from16 v27, v5

    move v14, v6

    move v5, v8

    goto/16 :goto_b

    :cond_1b
    move v8, v5

    move v6, v14

    move-object/from16 v2, v22

    move-object/from16 v5, v27

    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v18

    move/from16 v4, v19

    move/from16 v7, v20

    move/from16 v1, v23

    move-object v6, v5

    move v5, v8

    move-object v8, v2

    move/from16 v2, v24

    goto/16 :goto_2

    :cond_1c
    move/from16 v23, v1

    move/from16 v24, v2

    :goto_1b
    move-object v5, v6

    move-object v2, v8

    goto :goto_1a

    :cond_1d
    move/from16 v23, v1

    move/from16 v24, v2

    move-object v5, v6

    iget v1, v5, LG1/x;->b:I

    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_1e

    :goto_1c
    const/4 v2, 0x3

    goto :goto_1d

    :cond_1e
    const-string v2, "Array size not a multiple of 3"

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1d
    if-le v1, v2, :cond_1f

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, LG1/x;->h(II)V

    :goto_1e
    move/from16 v1, v23

    move/from16 v2, v24

    goto :goto_1f

    :cond_1f
    const/4 v4, 0x0

    goto :goto_1e

    :goto_1f
    invoke-virtual {v5, v1, v2, v4}, LG1/x;->f(III)V

    move v1, v4

    move v2, v1

    move v3, v2

    :cond_20
    iget v6, v5, LG1/x;->b:I

    if-ge v1, v6, :cond_28

    iget-object v6, v5, LG1/x;->a:[I

    aget v7, v6, v1

    add-int/lit8 v8, v1, 0x2

    aget v8, v6, v8

    sub-int/2addr v7, v8

    add-int/lit8 v9, v1, 0x1

    aget v6, v6, v9

    sub-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x3

    :goto_20
    iget-object v9, v0, LG1/f0;->f:LYI/e;

    if-ge v2, v7, :cond_23

    iget-object v10, v0, LG1/f0;->a:Lh1/o;

    invoke-virtual {v10}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lh1/o;->getKindSet$ui_release()I

    move-result v11

    const/4 v12, 0x2

    and-int/2addr v11, v12

    if-eqz v11, :cond_22

    invoke-virtual {v10}, Lh1/o;->getCoordinator$ui_release()LG1/m0;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v13, v11, LG1/m0;->n:LG1/m0;

    iget-object v11, v11, LG1/m0;->m:LG1/m0;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    if-nez v13, :cond_21

    goto :goto_21

    :cond_21
    iput-object v11, v13, LG1/m0;->m:LG1/m0;

    :goto_21
    iput-object v13, v11, LG1/m0;->n:LG1/m0;

    iget-object v13, v0, LG1/f0;->a:Lh1/o;

    invoke-static {v9, v13, v11}, LYI/e;->d(LYI/e;Lh1/o;LG1/m0;)V

    :cond_22
    invoke-static {v10}, LYI/e;->i(Lh1/o;)Lh1/o;

    move-result-object v9

    iput-object v9, v0, LG1/f0;->a:Lh1/o;

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_23
    const/4 v12, 0x2

    :goto_22
    if-ge v3, v6, :cond_26

    iget v7, v0, LG1/f0;->b:I

    add-int/2addr v7, v3

    iget-object v10, v0, LG1/f0;->a:Lh1/o;

    iget-object v11, v0, LG1/f0;->d:LX0/e;

    iget-object v11, v11, LX0/e;->a:[Ljava/lang/Object;

    aget-object v7, v11, v7

    check-cast v7, Lh1/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, LYI/e;->g(Lh1/n;Lh1/o;)Lh1/o;

    move-result-object v7

    iput-object v7, v0, LG1/f0;->a:Lh1/o;

    iget-boolean v10, v0, LG1/f0;->e:Z

    if-eqz v10, :cond_25

    invoke-virtual {v7}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lh1/o;->getCoordinator$ui_release()LG1/m0;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v10, v0, LG1/f0;->a:Lh1/o;

    invoke-static {v10}, LG1/g;->f(Lh1/o;)LG1/A;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v11, LG1/C;

    iget-object v13, v9, LYI/e;->b:Ljava/lang/Object;

    check-cast v13, LG1/J;

    invoke-direct {v11, v13, v10}, LG1/C;-><init>(LG1/J;LG1/A;)V

    iget-object v10, v0, LG1/f0;->a:Lh1/o;

    invoke-virtual {v10, v11}, Lh1/o;->updateCoordinator$ui_release(LG1/m0;)V

    iget-object v10, v0, LG1/f0;->a:Lh1/o;

    invoke-static {v9, v10, v11}, LYI/e;->d(LYI/e;Lh1/o;LG1/m0;)V

    iget-object v10, v7, LG1/m0;->n:LG1/m0;

    iput-object v10, v11, LG1/m0;->n:LG1/m0;

    iput-object v7, v11, LG1/m0;->m:LG1/m0;

    iput-object v11, v7, LG1/m0;->n:LG1/m0;

    goto :goto_23

    :cond_24
    iget-object v10, v0, LG1/f0;->a:Lh1/o;

    invoke-virtual {v10, v7}, Lh1/o;->updateCoordinator$ui_release(LG1/m0;)V

    :goto_23
    iget-object v7, v0, LG1/f0;->a:Lh1/o;

    invoke-virtual {v7}, Lh1/o;->markAsAttached$ui_release()V

    iget-object v7, v0, LG1/f0;->a:Lh1/o;

    invoke-virtual {v7}, Lh1/o;->runAttachLifecycle$ui_release()V

    iget-object v7, v0, LG1/f0;->a:Lh1/o;

    invoke-static {v7}, LG1/n0;->a(Lh1/o;)V

    const/4 v10, 0x1

    goto :goto_24

    :cond_25
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lh1/o;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_26
    const/4 v10, 0x1

    :goto_25
    add-int/lit8 v6, v8, -0x1

    if-lez v8, :cond_20

    iget-object v7, v0, LG1/f0;->a:Lh1/o;

    invoke-virtual {v7}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v7, v0, LG1/f0;->a:Lh1/o;

    iget-object v7, v0, LG1/f0;->c:LX0/e;

    iget v8, v0, LG1/f0;->b:I

    add-int v11, v8, v2

    iget-object v7, v7, LX0/e;->a:[Ljava/lang/Object;

    aget-object v7, v7, v11

    check-cast v7, Lh1/n;

    iget-object v11, v0, LG1/f0;->d:LX0/e;

    add-int/2addr v8, v3

    iget-object v11, v11, LX0/e;->a:[Ljava/lang/Object;

    aget-object v8, v11, v8

    check-cast v8, Lh1/n;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    iget-object v11, v0, LG1/f0;->a:Lh1/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v11}, LYI/e;->v(Lh1/n;Lh1/n;Lh1/o;)V

    goto :goto_26

    :cond_27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_26
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move v8, v6

    goto :goto_25

    :cond_28
    move-object/from16 v1, p0

    iget-object v0, v1, LYI/e;->e:Ljava/lang/Object;

    check-cast v0, LG1/D0;

    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    move v9, v4

    :goto_27
    if-eqz v0, :cond_29

    sget-object v2, LG1/i0;->a:LG1/g0;

    if-eq v0, v2, :cond_29

    invoke-virtual {v0}, Lh1/o;->getKindSet$ui_release()I

    move-result v2

    or-int/2addr v9, v2

    invoke-virtual {v0, v9}, Lh1/o;->setAggregateChildKindSet$ui_release(I)V

    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_27

    :cond_29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LYI/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYI/e;->f:Ljava/lang/Object;

    check-cast v1, Lh1/o;

    iget-object v2, p0, LYI/e;->e:Ljava/lang/Object;

    check-cast v2, LG1/D0;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v4

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 5

    iget-object v0, p0, LYI/e;->e:Ljava/lang/Object;

    check-cast v0, LG1/D0;

    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    iget-object v1, p0, LYI/e;->c:Ljava/lang/Object;

    check-cast v1, LG1/w;

    :goto_0
    iget-object v2, p0, LYI/e;->b:Ljava/lang/Object;

    check-cast v2, LG1/J;

    if-eqz v0, :cond_3

    invoke-static {v0}, LG1/g;->f(Lh1/o;)LG1/A;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lh1/o;->getCoordinator$ui_release()LG1/m0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lh1/o;->getCoordinator$ui_release()LG1/m0;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LG1/C;

    iget-object v4, v2, LG1/C;->M:LG1/A;

    invoke-virtual {v2, v3}, LG1/C;->B1(LG1/A;)V

    if-eq v4, v0, :cond_1

    iget-object v3, v2, LG1/m0;->F:LG1/t0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LG1/t0;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, LG1/C;

    invoke-direct {v4, v2, v3}, LG1/C;-><init>(LG1/J;LG1/A;)V

    invoke-virtual {v0, v4}, Lh1/o;->updateCoordinator$ui_release(LG1/m0;)V

    move-object v2, v4

    :cond_1
    :goto_1
    iput-object v2, v1, LG1/m0;->n:LG1/m0;

    iput-object v1, v2, LG1/m0;->m:LG1/m0;

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lh1/o;->updateCoordinator$ui_release(LG1/m0;)V

    :goto_2
    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LG1/J;->F:LYI/e;

    iget-object v0, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v0, LG1/w;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, LG1/m0;->n:LG1/m0;

    iput-object v1, p0, LYI/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public x(LBK/f;)LYI/v;
    .locals 8

    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    iget-object v3, p0, LYI/e;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Application;

    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v5, p1, LBK/f;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "admob_app_id"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget-object v5, p1, LBK/f;->b:Ljava/lang/Object;

    check-cast v5, LJ0/A;

    if-eqz v5, :cond_6

    const-string v6, "device_info"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget v6, v5, LJ0/A;->b:I

    if-eq v6, v2, :cond_3

    const-string v7, "os_type"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "ANDROID"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    :cond_2
    const-string v2, "UNKNOWN"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_3
    :goto_1
    iget-object v2, v5, LJ0/A;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v6, "model"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_4
    iget-object v2, v5, LJ0/A;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    const-string v5, "android_api_level"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_5
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_6
    iget-object v2, p1, LBK/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v5, "language_code"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_7
    iget-object v2, p1, LBK/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    const-string v5, "tag_for_under_age_of_consent"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    :cond_8
    iget-object v2, p1, LBK/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "stored_infos_map"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_a
    iget-object v2, p1, LBK/f;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/u;

    if-eqz v2, :cond_14

    const-string v5, "screen_info"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v5, v2, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    const-string v6, "width"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_b
    iget-object v5, v2, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    const-string v6, "height"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_c
    iget-object v5, v2, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    if-eqz v5, :cond_d

    const-string v6, "density"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_d
    iget-object v2, v2, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "screen_insets"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYI/t;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v6, v5, LYI/t;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_e

    const-string v7, "top"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_e
    iget-object v6, v5, LYI/t;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_f

    const-string v7, "left"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_f
    iget-object v6, v5, LYI/t;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_10

    const-string v7, "right"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_10
    iget-object v5, v5, LYI/t;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_11

    const-string v6, "bottom"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_11
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_3

    :cond_12
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_13
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_14
    iget-object v2, p1, LBK/f;->g:Ljava/lang/Object;

    check-cast v2, LV1/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "version"

    if-eqz v2, :cond_18

    :try_start_3
    const-string v6, "app_info"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v6, v2, LV1/k;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_15

    const-string v7, "package_name"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_15
    iget-object v6, v2, LV1/k;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_16

    const-string v7, "publisher_display_name"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_16
    iget-object v2, v2, LV1/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_17
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_18
    iget-object v2, p1, LBK/f;->h:Ljava/lang/Object;

    check-cast v2, LY4/f;

    if-eqz v2, :cond_19

    const-string v2, "sdk_info"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "3.1.0"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_19
    iget-object p1, p1, LBK/f;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "debug_params"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYI/s;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v2, "PREVIEWING_DEBUG_MESSAGES"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :pswitch_1
    const-string v2, "GEO_OVERRIDE_NON_EEA"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :pswitch_2
    const-string v2, "GEO_OVERRIDE_OTHER"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :pswitch_3
    const-string v2, "GEO_OVERRIDE_REGULATED_US_STATE"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :pswitch_4
    const-string v2, "GEO_OVERRIDE_EEA"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :pswitch_5
    const-string v2, "ALWAYS_SHOW"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :pswitch_6
    const-string v2, "DEBUG_PARAM_UNKNOWN"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    :cond_1a
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_1b
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v2, 0xc8

    const-string v3, "\\A"

    if-ne p1, v2, :cond_1d

    :try_start_6
    const-string p1, "x-ump-using-header"

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    new-instance v0, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, LYI/v;->d(Landroid/util/JsonReader;)LYI/v;

    move-result-object p1

    new-instance v0, Ljava/util/Scanner;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LYI/v;->a:Ljava/lang/String;

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_d

    :catch_1
    move-exception p1

    goto/16 :goto_e

    :cond_1c
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v0}, LYI/v;->d(Landroid/util/JsonReader;)LYI/v;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move-object p1, v1

    :goto_5
    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_7
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    :try_start_e
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0

    :cond_1d
    new-instance v0, Ljava/util/Scanner;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http error code - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_5
    move-exception p1

    goto :goto_b

    :goto_9
    :try_start_f
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_b
    :try_start_11
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v1, 0x2

    const-string v2, "Error making request."

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    throw v0

    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v1, 0x4

    const-string v2, "The server timed out."

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y()Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LYI/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    iget-object v2, p0, LYI/e;->c:Ljava/lang/Object;

    check-cast v2, LF5/j;

    iget-object v2, v2, LF5/j;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    sget-object v3, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/L3;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/L3;

    :goto_0
    const-string v2, "v"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYI/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/qv;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gms"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L3;->p0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L3;->o0()Lcom/google/android/gms/internal/ads/R3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/R3;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "attts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L3;->o0()Lcom/google/android/gms/internal/ads/R3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/R3;->B()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v1

    const-string v2, "att"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L3;->o0()Lcom/google/android/gms/internal/ads/R3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/R3;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attkid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYI/e;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/u4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/u4;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYI/e;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z4;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYI/e;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z4;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYI/e;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z4;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYI/e;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z4;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYI/e;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z4;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYI/e;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z4;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYI/e;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z4;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYI/e;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z4;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYI/e;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/p4;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4

    const-class v4, Lcom/google/android/gms/internal/ads/p4;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/NetworkCapabilities;

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v4

    const-wide/16 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/NetworkCapabilities;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit v4

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkCapabilities;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit v4

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v2

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "nt"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v1, p0, LYI/e;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/F4;

    if-eqz v1, :cond_6

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/F4;->d:Z

    if-eqz v4, :cond_5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/F4;->b:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/F4;->a:J

    sub-long/2addr v4, v6

    goto :goto_4

    :cond_5
    move-wide v4, v2

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "vs"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYI/e;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/F4;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/F4;->c:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/F4;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method
