.class public final LMr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:LqM/e;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEr/q;Ljava/lang/String;Lwh/t;LRM/M0;LA9/k;LRM/e1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRM/M0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const-string v0, "preset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPreset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPresetSelectionTooltip"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritePresets"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMr/e;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LMr/e;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LMr/e;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LMr/e;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LMr/e;->g:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LMr/e;->h:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LMr/e;->i:LqM/e;

    .line 10
    iput-object p8, p0, LMr/e;->j:Ljava/lang/Object;

    .line 11
    iput-object p9, p0, LMr/e;->k:Ljava/lang/Object;

    .line 12
    iput-object p10, p0, LMr/e;->f:Ljava/lang/Object;

    .line 13
    iput-object p11, p0, LMr/e;->l:Ljava/lang/Object;

    .line 14
    iput-object p12, p0, LMr/e;->m:Ljava/lang/Object;

    .line 15
    iput-boolean p13, p0, LMr/e;->a:Z

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/camera/core/G;LB7/b;LiF/q;LiF/q;LiF/s;LiF/q;LiF/q;LrF/e;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LMr/e;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LMr/e;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LMr/e;->d:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LMr/e;->e:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LMr/e;->f:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, LMr/e;->g:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, LMr/e;->h:Ljava/lang/Object;

    .line 24
    iput-object p8, p0, LMr/e;->i:LqM/e;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LMr/e;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    if-eqz p9, :cond_2

    .line 26
    iget-object p3, p9, LrF/e;->a:LrF/b;

    if-eqz p3, :cond_2

    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    if-ne p3, p1, :cond_0

    .line 28
    sget-object p3, LrF/k;->a:LrF/k;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 30
    :cond_1
    sget-object p3, LrF/k;->b:LrF/k;

    goto :goto_0

    .line 31
    :cond_2
    sget-object p3, LrF/k;->a:LrF/k;

    .line 32
    :goto_0
    iput-object p3, p0, LMr/e;->m:Ljava/lang/Object;

    if-eqz p9, :cond_3

    .line 33
    iget-object p3, p9, LrF/e;->b:LrF/f;

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    sget-object p4, LrF/f;->a:LrF/f;

    if-ne p3, p4, :cond_4

    move p2, p1

    :cond_4
    iput-boolean p2, p0, LMr/e;->a:Z

    return-void
.end method


# virtual methods
.method public a()LrF/f;
    .locals 2

    iget-object v0, p0, LMr/e;->k:Ljava/lang/Object;

    check-cast v0, Lbd/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, LV/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LV/b;->c:LM/g;

    iget-object v0, v0, LM/g;->q:LH/v0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LH/v0;->b:LH/z;

    invoke-interface {v0}, LH/z;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LMr/e;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, LrF/f;->a:LrF/f;

    goto :goto_0

    :cond_0
    sget-object v0, LrF/f;->b:LrF/f;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, LrF/f;->c:LrF/f;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recorder is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LMr/e;->d:Ljava/lang/Object;

    check-cast v0, LB7/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, LqF/b;->b:LqF/b;

    invoke-virtual {v0, v1, p1}, LB7/b;->x(LqF/i;Ljava/lang/Exception;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    iget-object v0, p0, LMr/e;->i:LqM/e;

    check-cast v0, LiF/q;

    invoke-virtual {v0, p1}, LiF/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
