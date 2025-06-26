.class public final LTp/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSp/a;


# instance fields
.field public final a:LNp/h0;

.field public final b:LTp/c;

.field public final c:LQq/D;

.field public final d:LRM/e1;

.field public final e:LRM/M0;

.field public final f:LQM/a;


# direct methods
.method public constructor <init>(LTj/a;LOM/B;LNp/h0;LTp/c;LRM/b1;LQq/D;)V
    .locals 0

    const-string p1, "coroutineScope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackController"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LTp/A;->a:LNp/h0;

    iput-object p4, p0, LTp/A;->b:LTp/c;

    iput-object p6, p0, LTp/A;->c:LQq/D;

    sget-object p1, LTp/t;->a:LTp/t;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LTp/A;->d:LRM/e1;

    new-instance p3, LAs/j;

    const/16 p4, 0x14

    invoke-direct {p3, p1, p4}, LAs/j;-><init>(LRM/e1;I)V

    const/4 p1, 0x0

    invoke-static {p3, p2, p5, p1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, LTp/A;->e:LRM/M0;

    new-instance p3, LTp/w;

    invoke-direct {p3, p0, p1}, LTp/w;-><init>(LTp/A;LvM/d;)V

    const/16 p4, 0xf

    invoke-static {p2, p1, p3, p4}, Lc7/e;->r(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LQM/a;

    move-result-object p1

    iput-object p1, p0, LTp/A;->f:LQM/a;

    return-void
.end method

.method public static final b(LTp/A;LTp/l;)V
    .locals 2

    iget-object p0, p0, LTp/A;->d:LRM/e1;

    invoke-virtual {p0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for state: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SoundsPreviewController"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

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

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p1, v0, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(LTp/A;LQM/b;Lfp/x;Z)V
    .locals 2

    new-instance v0, LTp/q;

    iget-object v1, p0, LTp/A;->d:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTp/u;

    invoke-static {v1}, LTp/A;->f(LTp/u;)LPp/f;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, LTp/q;-><init>(LPp/f;Lfp/x;Z)V

    invoke-virtual {p0, v0}, LTp/A;->i(LTp/u;)V

    new-instance p3, LTp/y;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, p1, v0}, LTp/y;-><init>(LTp/A;Lfp/x;LQM/b;LvM/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p3, p0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final d(LTp/A;LTp/a;)V
    .locals 5

    iget-object v0, p0, LTp/A;->d:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTp/u;

    instance-of v1, v0, LTp/t;

    if-nez v1, :cond_0

    instance-of v1, v0, LTp/p;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, LTp/a;->a:Lfp/x;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v0}, LTp/A;->f(LTp/u;)LPp/f;

    move-result-object v1

    iget-object v2, p1, LTp/a;->a:Lfp/x;

    iget-boolean v3, p1, LTp/a;->b:Z

    if-nez v2, :cond_2

    const-string p1, "mode"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LTp/p;

    invoke-direct {p1, v1}, LTp/p;-><init>(LPp/f;)V

    const-string v1, "SoundsPreviewController"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "No sample loaded"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget p1, p1, LTp/a;->c:F

    if-eqz v3, :cond_3

    new-instance v4, LTp/s;

    invoke-direct {v4, v1, v2, p1}, LTp/s;-><init>(LPp/f;Lfp/x;F)V

    :goto_0
    move-object p1, v4

    goto :goto_1

    :cond_3
    new-instance v4, LTp/r;

    invoke-direct {v4, v1, v2, p1}, LTp/r;-><init>(LPp/f;Lfp/x;F)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, LTp/A;->i(LTp/u;)V

    if-nez v3, :cond_4

    instance-of p1, v0, LTp/s;

    if-eqz p1, :cond_4

    check-cast v0, LTp/s;

    iget p1, v0, LTp/s;->c:F

    const/16 v0, 0x63

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p0, p0, LTp/A;->b:LTp/c;

    iget-object p0, p0, LTp/c;->a:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setCurrentTime(D)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static f(LTp/u;)LPp/f;
    .locals 3

    sget-object v0, LTp/t;->a:LTp/t;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LPp/f;->a:LPp/f;

    const-string v0, "SoundsPreviewController"

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

    const-string v2, "Play mode not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LTp/p;

    if-eqz v0, :cond_1

    check-cast p0, LTp/p;

    iget-object p0, p0, LTp/p;->a:LPp/f;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LTp/m;

    if-eqz v0, :cond_2

    check-cast p0, LTp/m;

    iget-object p0, p0, LTp/m;->a:LPp/f;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LTp/n;

    if-eqz v0, :cond_3

    check-cast p0, LTp/n;

    iget-object p0, p0, LTp/n;->a:LPp/f;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LTp/q;

    if-eqz v0, :cond_4

    check-cast p0, LTp/q;

    iget-object p0, p0, LTp/q;->a:LPp/f;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LTp/o;

    if-eqz v0, :cond_5

    check-cast p0, LTp/o;

    iget-object p0, p0, LTp/o;->a:LPp/f;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LTp/s;

    if-eqz v0, :cond_6

    check-cast p0, LTp/s;

    iget-object p0, p0, LTp/s;->a:LPp/f;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LTp/r;

    if-eqz v0, :cond_7

    check-cast p0, LTp/r;

    iget-object p0, p0, LTp/r;->a:LPp/f;

    :goto_0
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static g(LTp/u;)Lfp/x;
    .locals 1

    sget-object v0, LTp/t;->a:LTp/t;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, LTp/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LTp/m;

    if-eqz v0, :cond_1

    check-cast p0, LTp/m;

    iget-object p0, p0, LTp/m;->b:Lfp/x;

    goto :goto_1

    :cond_1
    instance-of v0, p0, LTp/n;

    if-eqz v0, :cond_2

    check-cast p0, LTp/n;

    iget-object p0, p0, LTp/n;->b:Lfp/x;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LTp/q;

    if-eqz v0, :cond_3

    check-cast p0, LTp/q;

    iget-object p0, p0, LTp/q;->b:Lfp/x;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LTp/o;

    if-eqz v0, :cond_4

    check-cast p0, LTp/o;

    iget-object p0, p0, LTp/o;->b:Lfp/x;

    goto :goto_1

    :cond_4
    instance-of v0, p0, LTp/r;

    if-eqz v0, :cond_5

    check-cast p0, LTp/r;

    iget-object p0, p0, LTp/r;->b:Lfp/x;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LTp/s;

    if-eqz v0, :cond_6

    check-cast p0, LTp/s;

    iget-object p0, p0, LTp/s;->b:Lfp/x;

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LTp/j;->a:LTp/j;

    iget-object v1, p0, LTp/A;->f:LQM/a;

    invoke-interface {v1, v0, p1}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final e(LQM/b;Lfp/x;)V
    .locals 5

    iget-object v0, p2, Lfp/x;->a:Ljava/lang/String;

    iget-object v1, p0, LTp/A;->d:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTp/u;

    instance-of v3, v2, LTp/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, LTp/m;

    iget-object v3, v2, LTp/m;->b:Lfp/x;

    iget-object v3, v3, Lfp/x;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LTp/m;->c:LOM/i0;

    invoke-interface {v0, v4}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p2, Lfp/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, LTp/A;->h(Ljava/lang/String;)V

    new-instance v0, LTp/x;

    invoke-direct {v0, p0, p2, v4}, LTp/x;-><init>(LTp/A;Lfp/x;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v4, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    new-instance v0, LTp/m;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTp/u;

    invoke-static {v1}, LTp/A;->f(LTp/u;)LPp/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, p1, v2}, LTp/m;-><init>(LPp/f;Lfp/x;LOM/i0;Z)V

    invoke-virtual {p0, v0}, LTp/A;->i(LTp/u;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LTp/A;->d:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTp/u;

    invoke-static {v1}, LTp/A;->g(LTp/u;)Lfp/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfp/x;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    iget-object v1, p0, LTp/A;->b:LTp/c;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LTp/s;

    if-eqz v0, :cond_2

    iget-object v0, v1, LTp/c;->a:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->pause()V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v1, LTp/c;->a:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->unload()V

    :cond_3
    return-void
.end method

.method public final i(LTp/u;)V
    .locals 2

    iget-object v0, p0, LTp/A;->d:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(LPp/f;Z)V
    .locals 10

    iget-object v0, p0, LTp/A;->d:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTp/u;

    sget-object v2, LTp/t;->a:LTp/t;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "mode"

    if-eqz v2, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTp/p;

    invoke-direct {v1, p1}, LTp/p;-><init>(LPp/f;)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, v1, LTp/p;

    if-eqz v2, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTp/p;

    invoke-direct {v1, p1}, LTp/p;-><init>(LPp/f;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, LTp/m;

    if-eqz v2, :cond_2

    check-cast v1, LTp/m;

    const/16 v2, 0xe

    invoke-static {v1, p1, v2}, LTp/m;->a(LTp/m;LPp/f;I)LTp/m;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, LTp/n;

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    check-cast v1, LTp/n;

    invoke-static {v1, p1, v4}, LTp/n;->a(LTp/n;LPp/f;I)LTp/n;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v2, v1, LTp/q;

    if-eqz v2, :cond_4

    check-cast v1, LTp/q;

    invoke-static {v1, p1, v4}, LTp/q;->a(LTp/q;LPp/f;I)LTp/q;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v2, v1, LTp/o;

    if-eqz v2, :cond_5

    check-cast v1, LTp/o;

    invoke-static {v1, p1, v4}, LTp/o;->a(LTp/o;LPp/f;I)LTp/o;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v2, v1, LTp/s;

    const-string v4, "sample"

    if-eqz v2, :cond_6

    check-cast v1, LTp/s;

    iget-object v2, v1, LTp/s;->b:Lfp/x;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LTp/s;

    iget v1, v1, LTp/s;->c:F

    invoke-direct {v3, p1, v2, v1}, LTp/s;-><init>(LPp/f;Lfp/x;F)V

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_6
    instance-of v2, v1, LTp/r;

    if-eqz v2, :cond_14

    check-cast v1, LTp/r;

    iget-object v2, v1, LTp/r;->b:Lfp/x;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LTp/r;

    iget v1, v1, LTp/r;->c:F

    invoke-direct {v3, p1, v2, v1}, LTp/r;-><init>(LPp/f;Lfp/x;F)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v1}, LTp/A;->i(LTp/u;)V

    if-eqz p2, :cond_13

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTp/u;

    invoke-static {p1}, LTp/A;->g(LTp/u;)Lfp/x;

    move-result-object p1

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTp/u;

    invoke-static {p2}, LTp/A;->f(LTp/u;)LPp/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LTp/A;->b:LTp/c;

    const/4 v7, 0x1

    if-eqz p2, :cond_10

    if-ne p2, v7, :cond_f

    iget-object p2, p0, LTp/A;->a:LNp/h0;

    if-eqz p1, :cond_8

    iget-object v8, p1, Lfp/x;->o:Lfp/y;

    iget-object v8, v8, Lfp/y;->b:Lfp/z;

    if-eqz v8, :cond_7

    iget v8, v8, Lfp/z;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p2}, LNp/h0;->c()I

    move-result v3

    int-to-double v8, v3

    int-to-double v2, v2

    div-double v2, v8, v2

    :cond_8
    if-eqz p1, :cond_a

    iget-object v8, p1, Lfp/x;->o:Lfp/y;

    iget-object v9, v8, Lfp/y;->a:Lfp/A;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lfp/A;->b:Ljava/lang/String;

    if-nez v9, :cond_b

    :cond_9
    iget-object v8, v8, Lfp/y;->b:Lfp/z;

    if-eqz v8, :cond_a

    iget-object v9, v8, Lfp/z;->a:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v9, v4

    :cond_b
    :goto_3
    invoke-interface {p2}, LNp/h0;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz v9, :cond_c

    if-eqz p2, :cond_c

    invoke-static {v9}, LO8/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v0

    invoke-static {p2}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bandlab/audiocore/generated/MusicUtils;->getTransposition(Lcom/bandlab/audiocore/generated/KeySignature;Lcom/bandlab/audiocore/generated/KeySignature;)I

    move-result p2

    invoke-static {p2}, Lcom/bandlab/audiocore/generated/MusicUtils;->limitTransposition(I)I

    move-result p2

    int-to-double v0, p2

    :cond_c
    if-eqz p1, :cond_d

    iget-object p1, p1, Lfp/x;->o:Lfp/y;

    iget-object v4, p1, Lfp/y;->b:Lfp/z;

    :cond_d
    if-eqz v4, :cond_e

    move v5, v7

    :cond_e
    iget-object p1, v6, LTp/c;->a:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1, v2, v3}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setPlaybackRate(D)V

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setPitchShift(D)V

    invoke-virtual {p1, v5}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLoop(Z)V

    goto :goto_4

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    if-eqz p1, :cond_11

    iget-object p1, p1, Lfp/x;->o:Lfp/y;

    iget-object v4, p1, Lfp/y;->b:Lfp/z;

    :cond_11
    if-eqz v4, :cond_12

    move v5, v7

    :cond_12
    iget-object p1, v6, LTp/c;->a:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1, v2, v3}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setPlaybackRate(D)V

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setPitchShift(D)V

    invoke-virtual {p1, v5}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLoop(Z)V

    :cond_13
    :goto_4
    return-void

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
