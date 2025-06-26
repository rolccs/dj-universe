.class public final LiF/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN8/Y1;LRM/M0;LvB/c;Lvc/O1;Lcom/google/android/gms/common/internal/y;LvB/c;LRM/e1;)V
    .locals 1

    const-string v0, "mixer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LiF/p;->a:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LiF/p;->b:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, LiF/p;->c:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, LiF/p;->d:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, LiF/p;->f:Ljava/lang/Object;

    .line 60
    iput-object p6, p0, LiF/p;->g:Ljava/lang/Object;

    .line 61
    iput-object p7, p0, LiF/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfp/s;La5/u;Lwp/e;Lkotlin/jvm/functions/Function1;Lji/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "kit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favorites"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LiF/p;->a:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, LiF/p;->b:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, LiF/p;->c:Ljava/lang/Object;

    .line 50
    check-cast p4, LxM/i;

    iput-object p4, p0, LiF/p;->d:Ljava/lang/Object;

    .line 51
    iput-object p5, p0, LiF/p;->e:Ljava/lang/Object;

    .line 52
    iput-object p6, p0, LiF/p;->f:Ljava/lang/Object;

    .line 53
    iput-object p7, p0, LiF/p;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiB/n;LVH/h;Lcom/bandlab/revision/utils/impl/k;LJy/e;LDy/a;LRy/a;)V
    .locals 1

    const-string v0, "socialActionsRepo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LiF/p;->a:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LiF/p;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LiF/p;->c:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, LiF/p;->d:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, LiF/p;->e:Ljava/lang/Object;

    .line 45
    iput-object p6, p0, LiF/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiF/q;LiF/s;Landroid/app/Application;Leh/e;)V
    .locals 1

    const-string v0, "permissionsDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LiF/p;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LiF/p;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LiF/p;->c:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LiF/p;->d:Ljava/lang/Object;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LiF/p;->e:Ljava/lang/Object;

    .line 21
    new-instance p1, Leh/a;

    .line 22
    new-instance p2, LiF/o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LiF/o;-><init>(LiF/p;I)V

    .line 23
    new-instance p3, LiF/o;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LiF/o;-><init>(LiF/p;I)V

    .line 24
    new-instance p4, LiF/o;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, LiF/o;-><init>(LiF/p;I)V

    .line 25
    const-string v0, "android.permission.CAMERA"

    invoke-direct {p1, v0, p2, p3, p4}, Leh/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LiF/p;->f:Ljava/lang/Object;

    .line 26
    new-instance p1, Leh/a;

    .line 27
    new-instance p2, LiF/o;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LiF/o;-><init>(LiF/p;I)V

    .line 28
    new-instance p3, LiF/o;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, LiF/o;-><init>(LiF/p;I)V

    .line 29
    new-instance p4, LiF/o;

    const/4 v0, 0x5

    invoke-direct {p4, p0, v0}, LiF/o;-><init>(LiF/p;I)V

    .line 30
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-direct {p1, v0, p2, p3, p4}, Leh/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LiF/p;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRM/K0;Lcom/bandlab/bandlab/posts/api/PinnedPostsService;LLA/i;Lru/C;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LiF/p;->a:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LiF/p;->b:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LiF/p;->c:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, LiF/p;->d:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, LiF/p;->e:Ljava/lang/Object;

    .line 37
    iput-object p6, p0, LiF/p;->f:Ljava/lang/Object;

    .line 38
    iput-object p7, p0, LiF/p;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx8/F;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LiF/p;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LiF/p;->b:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, LiF/p;->c:Ljava/lang/Object;

    .line 11
    iput-object v2, p0, LiF/p;->d:Ljava/lang/Object;

    .line 12
    iput-object v3, p0, LiF/p;->e:Ljava/lang/Object;

    .line 13
    iput-object v4, p0, LiF/p;->f:Ljava/lang/Object;

    .line 14
    iput-object v5, p0, LiF/p;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LiF/p;->d:Ljava/lang/Object;

    check-cast v0, LRM/K0;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 6

    iget-object v0, p0, LiF/p;->g:Ljava/lang/Object;

    check-cast v0, LmB/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    instance-of v4, v0, LmB/a;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LmB/a;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, v4, LmB/a;->a:Lvx/n0;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v0, :cond_3

    instance-of v5, v0, LmB/a;

    if-eqz v5, :cond_2

    check-cast v0, LmB/a;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    iget-object v3, v0, LmB/a;->b:Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_7

    iget-boolean v0, v4, Lvx/n0;->r:Z

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    :goto_3
    move v1, v2

    goto :goto_5

    :cond_4
    iget-object v0, p0, LiF/p;->a:Ljava/lang/Object;

    check-cast v0, LiB/n;

    instance-of v4, v0, LiB/g;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, LiB/g;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_6

    iget-object v3, v4, LiB/g;->c:Lvx/n0;

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/H;->A(LiB/n;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lvx/n0;->r:Z

    if-nez v3, :cond_7

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_5
    return v1
.end method

.method public c(JLxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LlB/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LlB/b;

    iget v1, v0, LlB/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlB/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LlB/b;

    invoke-direct {v0, p0, p3}, LlB/b;-><init>(LiF/p;LxM/c;)V

    :goto_0
    iget-object p3, v0, LlB/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LlB/b;->l:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v7, v0, LlB/b;->l:I

    invoke-static {p1, p2, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object p1, p0, LiF/p;->a:Ljava/lang/Object;

    check-cast p1, LiB/n;

    instance-of p2, p1, LiB/d;

    if-eqz p2, :cond_9

    check-cast p1, LiB/d;

    iput v6, v0, LlB/b;->l:I

    invoke-virtual {p0, p1, v0}, LiF/p;->d(LiB/d;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p3, LmB/c;

    goto :goto_6

    :cond_9
    instance-of p2, p1, LiB/g;

    if-eqz p2, :cond_b

    check-cast p1, LiB/g;

    iput v5, v0, LlB/b;->l:I

    invoke-virtual {p0, p1, v0}, LiF/p;->e(LiB/g;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p3, LmB/c;

    goto :goto_6

    :cond_b
    instance-of p2, p1, LiB/j;

    if-eqz p2, :cond_d

    check-cast p1, LiB/j;

    iput v4, v0, LlB/b;->l:I

    invoke-virtual {p0, p1, v0}, LiF/p;->g(LiB/j;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    check-cast p3, LmB/c;

    goto :goto_6

    :cond_d
    instance-of p2, p1, LiB/m;

    if-eqz p2, :cond_f

    check-cast p1, LiB/m;

    iput v3, v0, LlB/b;->l:I

    invoke-virtual {p0, p1, v0}, LiF/p;->h(LiB/m;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    check-cast p3, LmB/c;

    :goto_6
    iput-object p3, p0, LiF/p;->g:Ljava/lang/Object;

    return-object p3

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public d(LiB/d;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LlB/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlB/c;

    iget v1, v0, LlB/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlB/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LlB/c;

    invoke-direct {v0, p0, p2}, LlB/c;-><init>(LiF/p;LxM/c;)V

    :goto_0
    iget-object p2, v0, LlB/c;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LlB/c;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LlB/c;->j:LiB/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LlB/c;->j:LiB/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p1, LiB/d;->b:Ljava/lang/String;

    iput-object p1, v0, LlB/c;->j:LiB/d;

    iput v3, v0, LlB/c;->m:I

    iget-object v2, p0, LiF/p;->b:Ljava/lang/Object;

    check-cast v2, LVH/h;

    iget-object v3, p1, LiB/d;->c:Ljava/lang/String;

    invoke-virtual {v2, p2, v3, v0}, LVH/h;->v(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ltw/n0;

    iget-object v2, p2, Ltw/n0;->j:Ljava/lang/String;

    iget-object v3, p2, Ltw/n0;->i:Lvx/n0;

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    iget-object v2, v3, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v4

    :cond_6
    :goto_2
    sget-object v6, Ltw/O0;->b:Ltw/O0;

    iget-object v7, p2, Ltw/n0;->c:Ltw/O0;

    if-ne v7, v6, :cond_9

    if-eqz v2, :cond_9

    if-nez v3, :cond_8

    iput-object p1, v0, LlB/c;->j:LiB/d;

    iput v5, v0, LlB/c;->m:I

    invoke-virtual {p0, v2, v0}, LiF/p;->f(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    move-object v3, p2

    check-cast v3, Lvx/n0;

    :cond_8
    iget-object p1, p1, LiB/d;->c:Ljava/lang/String;

    new-instance p2, LmB/a;

    invoke-direct {p2, v3, p1, v4}, LmB/a;-><init>(Lvx/n0;Ljava/lang/String;Ltw/n0;)V

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Privately shared post should have revisionId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance p1, LmB/b;

    invoke-direct {p1, p2, v4}, LmB/b;-><init>(Ltw/n0;Lvx/n0;)V

    move-object p2, p1

    :goto_4
    return-object p2
.end method

.method public e(LiB/g;LxM/c;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LlB/d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LlB/d;

    iget v4, v3, LlB/d;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LlB/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, LlB/d;

    invoke-direct {v3, v0, v2}, LlB/d;-><init>(LiF/p;LxM/c;)V

    :goto_0
    iget-object v2, v3, LlB/d;->k:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LlB/d;->m:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, LlB/d;->j:LiB/g;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LiF/p;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LiB/g;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, v1, LiB/g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, v1, LiB/g;->b:Ljava/lang/String;

    :cond_4
    :goto_1
    iput-object v1, v3, LlB/d;->j:LiB/g;

    iput v6, v3, LlB/d;->m:I

    invoke-virtual {v0, v2, v3}, LiF/p;->f(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    check-cast v2, Lvx/n0;

    invoke-virtual/range {p0 .. p0}, LiF/p;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v3, v2, Lvx/n0;->v:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, "LOCAL_empty_post"

    :cond_7
    move-object v6, v3

    iget-object v3, v2, Lvx/n0;->z:Lnh/u;

    if-eqz v3, :cond_8

    iget-object v5, v3, Lnh/u;->c:Ljava/lang/String;

    move-object/from16 v36, v5

    goto :goto_3

    :cond_8
    move-object/from16 v36, v4

    :goto_3
    if-eqz v3, :cond_9

    iget-object v5, v3, Lnh/u;->d:Ljava/lang/String;

    move-object/from16 v35, v5

    goto :goto_4

    :cond_9
    move-object/from16 v35, v4

    :goto_4
    if-eqz v3, :cond_a

    iget-object v4, v3, Lnh/u;->e:Ljava/util/List;

    :cond_a
    move-object/from16 v37, v4

    new-instance v12, Ltw/r0;

    const-wide/16 v3, 0x0

    iget-object v5, v2, Lvx/n0;->k:Lvx/W0;

    if-eqz v5, :cond_b

    iget-wide v7, v5, Lvx/W0;->d:J

    goto :goto_5

    :cond_b
    move-wide v7, v3

    :goto_5
    if-eqz v5, :cond_c

    iget-wide v3, v5, Lvx/W0;->e:J

    :cond_c
    invoke-direct {v12, v7, v8, v3, v4}, Ltw/r0;-><init>(JJ)V

    new-instance v4, Ltw/n0;

    iget-boolean v3, v2, Lvx/n0;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v40}, Ltw/n0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ltw/O0;Ljava/time/Instant;Lnh/f;Ljava/lang/String;Ltw/r0;Ljava/util/List;Lvx/n0;Ljava/lang/String;Lnh/k0;Lru/i;Lru/l;Ltw/I;Ltw/f0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Leu/c;Ltw/O;Ljava/lang/Boolean;Ltw/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Loh/f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ltw/H0;Ltw/Q;)V

    :goto_6
    if-eqz v4, :cond_d

    iget-object v3, v0, LiF/p;->d:Ljava/lang/Object;

    check-cast v3, LJy/e;

    invoke-static {v3, v4}, LtH/e;->X(LJy/b;Ltw/n0;)V

    iget-object v3, v0, LiF/p;->e:Ljava/lang/Object;

    check-cast v3, LDy/a;

    invoke-virtual {v3, v4}, LjH/b;->Y(Ljava/lang/Object;)V

    :cond_d
    new-instance v3, LmB/a;

    iget-object v1, v1, LiB/g;->d:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v4}, LmB/a;-><init>(Lvx/n0;Ljava/lang/String;Ltw/n0;)V

    return-object v3
.end method

.method public f(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LlB/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlB/e;

    iget v1, v0, LlB/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlB/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LlB/e;

    invoke-direct {v0, p0, p2}, LlB/e;-><init>(LiF/p;LxM/c;)V

    :goto_0
    iget-object p2, v0, LlB/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LlB/e;->l:I

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

    iput v3, v0, LlB/e;->l:I

    iget-object p2, p0, LiF/p;->c:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/revision/utils/impl/k;

    invoke-virtual {p2, p1, v0}, Lcom/bandlab/revision/utils/impl/k;->i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Lvx/n0;

    iget-object v0, p1, Lvx/n0;->v:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p1, Lvx/n0;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lx5/r;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Null postId for revision "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p1, Lvx/n0;->k:Lvx/W0;

    if-eqz p1, :cond_6

    iget-wide v1, p1, Lvx/W0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iget-object v1, p0, LiF/p;->f:Ljava/lang/Object;

    check-cast v1, LRy/a;

    check-cast v1, LSy/g;

    invoke-virtual {v1, v0, p1}, LSy/g;->e(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p2
.end method

.method public g(LiB/j;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LlB/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlB/f;

    iget v1, v0, LlB/f;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlB/f;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LlB/f;

    invoke-direct {v0, p0, p2}, LlB/f;-><init>(LiF/p;LxM/c;)V

    :goto_0
    iget-object p2, v0, LlB/f;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LlB/f;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LlB/f;->j:LiB/j;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p1, LiB/j;->b:Ljava/lang/String;

    iput-object p1, v0, LlB/f;->j:LiB/j;

    iput v3, v0, LlB/f;->m:I

    iget-object v2, p0, LiF/p;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/revision/utils/impl/k;

    invoke-virtual {v2, p2, v0}, Lcom/bandlab/revision/utils/impl/k;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lvx/n0;

    new-instance v0, LmB/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/H;->A(LiB/n;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, LmB/a;-><init>(Lvx/n0;Ljava/lang/String;Ltw/n0;)V

    return-object v0
.end method

.method public h(LiB/m;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LlB/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlB/g;

    iget v1, v0, LlB/g;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlB/g;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LlB/g;

    invoke-direct {v0, p0, p2}, LlB/g;-><init>(LiF/p;LxM/c;)V

    :goto_0
    iget-object p2, v0, LlB/g;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LlB/g;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LlB/g;->k:Ltw/n0;

    iget-object v0, v0, LlB/g;->j:Ljava/lang/Object;

    check-cast v0, LiB/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LlB/g;->j:Ljava/lang/Object;

    check-cast p1, Ltw/n0;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, LlB/g;->j:Ljava/lang/Object;

    check-cast p1, LiB/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p1, LiB/m;->b:Ljava/lang/String;

    iput-object p1, v0, LlB/g;->j:Ljava/lang/Object;

    iput v4, v0, LlB/g;->n:I

    iget-object v2, p0, LiF/p;->b:Ljava/lang/Object;

    check-cast v2, LVH/h;

    invoke-virtual {v2, p2, v0}, LVH/h;->q(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ltw/n0;

    iget-object v2, p2, Ltw/n0;->c:Ltw/O0;

    if-nez v2, :cond_6

    const/4 v2, -0x1

    goto :goto_2

    :cond_6
    sget-object v4, LlB/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_2
    const/4 v4, 0x0

    iget-object v6, p2, Ltw/n0;->j:Ljava/lang/String;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v2, p2, Ltw/n0;->i:Lvx/n0;

    if-nez v6, :cond_7

    if-eqz v2, :cond_8

    iget-object v4, v2, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v4, v6

    :cond_8
    :goto_3
    if-eqz v4, :cond_b

    if-nez v2, :cond_a

    iput-object p1, v0, LlB/g;->j:Ljava/lang/Object;

    iput-object p2, v0, LlB/g;->k:Ltw/n0;

    iput v3, v0, LlB/g;->n:I

    invoke-virtual {p0, v4, v0}, LiF/p;->f(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v7, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v7

    :goto_4
    move-object v2, p2

    check-cast v2, Lvx/n0;

    move-object p2, p1

    move-object p1, v0

    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/H;->A(LiB/n;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, LmB/a;

    invoke-direct {v4, v2, p1, p2}, LmB/a;-><init>(Lvx/n0;Ljava/lang/String;Ltw/n0;)V

    goto/16 :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Revision post doesn\'t have revisionId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v6, :cond_d

    iput-object p2, v0, LlB/g;->j:Ljava/lang/Object;

    iput v5, v0, LlB/g;->n:I

    invoke-virtual {p0, v6, v0}, LiF/p;->f(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_5
    check-cast p2, Lvx/n0;

    new-instance v0, LmB/b;

    invoke-direct {v0, p1, p2}, LmB/b;-><init>(Ltw/n0;Lvx/n0;)V

    move-object v4, v0

    goto :goto_6

    :cond_d
    new-instance p1, LmB/b;

    invoke-direct {p1, p2, v4}, LmB/b;-><init>(Ltw/n0;Lvx/n0;)V

    move-object v4, p1

    goto :goto_6

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Opening wrong post type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Ltw/n0;->c:Ltw/O0;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ltw/n0;->a:Ljava/lang/String;

    const-string v0, " on track screen"

    invoke-static {p1, p2, v0}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public i(Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lmd/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmd/b;

    iget v1, v0, Lmd/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmd/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmd/b;

    invoke-direct {v0, p0, p2}, Lmd/b;-><init>(LiF/p;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lmd/b;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmd/b;->m:I

    iget-object v3, p0, LiF/p;->f:Ljava/lang/Object;

    check-cast v3, LLA/i;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmd/b;->j:Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lmd/b;->j:Lkotlin/jvm/functions/Function1;

    :goto_1
    :try_start_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lmd/b;->j:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lmd/b;->j:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LiF/p;->d:Ljava/lang/Object;

    check-cast p2, LRM/K0;

    if-eqz p2, :cond_7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :cond_7
    :try_start_3
    iget-object p2, p0, LiF/p;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, p0, LiF/p;->e:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    iget-object v10, p0, LiF/p;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz p2, :cond_8

    :try_start_4
    iput-object p1, v0, Lmd/b;->j:Lkotlin/jvm/functions/Function1;

    iput v9, v0, Lmd/b;->m:I

    invoke-interface {v2, p2, v10, v0}, Lcom/bandlab/bandlab/posts/api/PinnedPostsService;->pinCommunityPost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_8
    iget-object p2, p0, LiF/p;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    iput-object p1, v0, Lmd/b;->j:Lkotlin/jvm/functions/Function1;

    iput v8, v0, Lmd/b;->m:I

    invoke-interface {v2, p2, v10, v0}, Lcom/bandlab/bandlab/posts/api/PinnedPostsService;->pinBandPost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_9
    iget-object p2, p0, LiF/p;->g:Ljava/lang/Object;

    check-cast p2, Lru/C;

    check-cast p2, Ljc/t;

    invoke-virtual {p2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    iput-object p1, v0, Lmd/b;->j:Lkotlin/jvm/functions/Function1;

    iput v7, v0, Lmd/b;->m:I

    invoke-interface {v2, p2, v10, v0}, Lcom/bandlab/bandlab/posts/api/PinnedPostsService;->pinPost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    iput-object p1, v0, Lmd/b;->j:Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lmd/b;->m:I

    const-wide/16 v6, 0x5dc

    invoke-static {v6, v7, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    const p2, 0x7f140931

    invoke-virtual {v3, p2}, LLA/i;->i(I)V

    iput-object v4, v0, Lmd/b;->j:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lmd/b;->m:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    invoke-virtual {p0}, LiF/p;->a()V

    goto :goto_6

    :cond_d
    :try_start_5
    new-instance p1, Lcom/bandlab/auth/UserNotLoadedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    const/4 p2, 0x6

    :try_start_6
    invoke-static {v3, p1, v4, p2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_7
    invoke-virtual {p0}, LiF/p;->a()V

    throw p1
.end method

.method public j(Lnd/H;LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lmd/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmd/c;

    iget v1, v0, Lmd/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmd/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmd/c;

    invoke-direct {v0, p0, p2}, Lmd/c;-><init>(LiF/p;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lmd/c;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmd/c;->m:I

    iget-object v3, p0, LiF/p;->f:Ljava/lang/Object;

    check-cast v3, LLA/i;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmd/c;->j:Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lmd/c;->j:Lkotlin/jvm/functions/Function1;

    :goto_1
    :try_start_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lmd/c;->j:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lmd/c;->j:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LiF/p;->d:Ljava/lang/Object;

    check-cast p2, LRM/K0;

    if-eqz p2, :cond_7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :cond_7
    :try_start_3
    iget-object p2, p0, LiF/p;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, p0, LiF/p;->e:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    iget-object v10, p0, LiF/p;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz p2, :cond_8

    :try_start_4
    iput-object p1, v0, Lmd/c;->j:Lkotlin/jvm/functions/Function1;

    iput v9, v0, Lmd/c;->m:I

    invoke-interface {v2, p2, v10, v0}, Lcom/bandlab/bandlab/posts/api/PinnedPostsService;->unpinCommunityPost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_8
    iget-object p2, p0, LiF/p;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    iput-object p1, v0, Lmd/c;->j:Lkotlin/jvm/functions/Function1;

    iput v8, v0, Lmd/c;->m:I

    invoke-interface {v2, p2, v10, v0}, Lcom/bandlab/bandlab/posts/api/PinnedPostsService;->unpinBandPost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_9
    iget-object p2, p0, LiF/p;->g:Ljava/lang/Object;

    check-cast p2, Lru/C;

    check-cast p2, Ljc/t;

    invoke-virtual {p2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    iput-object p1, v0, Lmd/c;->j:Lkotlin/jvm/functions/Function1;

    iput v7, v0, Lmd/c;->m:I

    invoke-interface {v2, p2, v10, v0}, Lcom/bandlab/bandlab/posts/api/PinnedPostsService;->unpinPost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    iput-object p1, v0, Lmd/c;->j:Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lmd/c;->m:I

    const-wide/16 v6, 0x5dc

    invoke-static {v6, v7, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    const p2, 0x7f140c80

    invoke-virtual {v3, p2}, LLA/i;->i(I)V

    iput-object v4, v0, Lmd/c;->j:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lmd/c;->m:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    invoke-virtual {p0}, LiF/p;->a()V

    goto :goto_6

    :cond_d
    :try_start_5
    new-instance p1, Lcom/bandlab/auth/UserNotLoadedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    const/4 p2, 0x6

    :try_start_6
    invoke-static {v3, p1, v4, p2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_7
    invoke-virtual {p0}, LiF/p;->a()V

    throw p1
.end method
