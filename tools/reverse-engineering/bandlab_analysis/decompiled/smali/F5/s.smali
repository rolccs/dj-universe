.class public final LF5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAk/r;LF5/f;LF5/m;Lhh/l;LF9/j;LOM/B;Li8/K;Lkotlin/time/j;LPL/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF5/s;->a:I

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subControllerMixerConnector"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF5/s;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LF5/s;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LF5/s;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LF5/s;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LF5/s;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LF5/s;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LF5/s;->h:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LF5/s;->i:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LF5/s;->j:Ljava/lang/Object;

    .line 11
    sget-object p1, Lh9/c;->a:Lh9/c;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LF5/s;->l:Ljava/lang/Object;

    .line 12
    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    .line 13
    iput-object p2, p0, LF5/s;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LF5/s;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LF5/s;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, LF5/e;

    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p1, v1}, LF5/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 18
    iput-object v0, p0, LF5/s;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, LF5/i;

    const/16 v1, 0xc

    .line 20
    invoke-direct {v0, p1, v1}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 21
    new-instance v0, LF5/i;

    const/16 v1, 0xd

    .line 22
    invoke-direct {v0, p1, v1}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 23
    iput-object v0, p0, LF5/s;->d:Ljava/lang/Object;

    .line 24
    new-instance v0, LF5/i;

    const/16 v1, 0xe

    .line 25
    invoke-direct {v0, p1, v1}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 26
    iput-object v0, p0, LF5/s;->e:Ljava/lang/Object;

    .line 27
    new-instance v0, LF5/i;

    const/16 v1, 0xf

    .line 28
    invoke-direct {v0, p1, v1}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 29
    iput-object v0, p0, LF5/s;->f:Ljava/lang/Object;

    .line 30
    new-instance v0, LF5/i;

    const/16 v1, 0x10

    .line 31
    invoke-direct {v0, p1, v1}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 32
    iput-object v0, p0, LF5/s;->g:Ljava/lang/Object;

    .line 33
    new-instance v0, LF5/i;

    const/16 v1, 0x11

    .line 34
    invoke-direct {v0, p1, v1}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 35
    iput-object v0, p0, LF5/s;->h:Ljava/lang/Object;

    .line 36
    new-instance v0, LF5/i;

    const/16 v1, 0x12

    .line 37
    invoke-direct {v0, p1, v1}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 38
    iput-object v0, p0, LF5/s;->i:Ljava/lang/Object;

    .line 39
    new-instance v0, LF5/i;

    const/16 v1, 0x13

    .line 40
    invoke-direct {v0, p1, v1}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 41
    iput-object v0, p0, LF5/s;->j:Ljava/lang/Object;

    .line 42
    new-instance v0, LF5/i;

    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, p1, v1}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 44
    iput-object v0, p0, LF5/s;->k:Ljava/lang/Object;

    .line 45
    new-instance v0, LF5/i;

    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, p1, v1}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 47
    new-instance v0, LF5/i;

    const/4 v1, 0x6

    .line 48
    invoke-direct {v0, p1, v1}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 49
    iput-object v0, p0, LF5/s;->l:Ljava/lang/Object;

    .line 50
    new-instance v0, LF5/i;

    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, p1, v1}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 52
    iput-object v0, p0, LF5/s;->m:Ljava/lang/Object;

    .line 53
    new-instance v0, LF5/i;

    const/16 v1, 0x8

    .line 54
    invoke-direct {v0, p1, v1}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 55
    iput-object v0, p0, LF5/s;->n:Ljava/lang/Object;

    .line 56
    new-instance v0, LF5/i;

    const/16 v1, 0x9

    .line 57
    invoke-direct {v0, p1, v1}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 58
    new-instance v0, LF5/i;

    const/16 v1, 0xa

    .line 59
    invoke-direct {v0, p1, v1}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 60
    new-instance v0, LF5/i;

    const/16 v1, 0xb

    .line 61
    invoke-direct {v0, p1, v1}, LF5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 62
    iput-object v0, p0, LF5/s;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/global/player/ui/internal/T;Lcom/bandlab/global/player/ui/internal/O;Lcom/bandlab/global/player/ui/internal/P;Lo0/m;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF5/s;->a:I

    const-string v0, "animationSpec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, LF5/s;->b:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, LF5/s;->c:Ljava/lang/Object;

    .line 66
    iput-object p4, p0, LF5/s;->d:Ljava/lang/Object;

    .line 67
    iput-object p5, p0, LF5/s;->e:Ljava/lang/Object;

    .line 68
    new-instance p2, Lcom/bandlab/global/player/ui/internal/X;

    invoke-direct {p2}, Lcom/bandlab/global/player/ui/internal/X;-><init>()V

    iput-object p2, p0, LF5/s;->f:Ljava/lang/Object;

    .line 69
    new-instance p2, Lcom/bandlab/global/player/ui/internal/k;

    invoke-direct {p2, p0}, Lcom/bandlab/global/player/ui/internal/k;-><init>(LF5/s;)V

    iput-object p2, p0, LF5/s;->g:Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LF5/s;->h:Ljava/lang/Object;

    .line 71
    new-instance p1, Lcom/bandlab/global/player/ui/internal/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/bandlab/global/player/ui/internal/a;-><init>(LF5/s;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p1

    iput-object p1, p0, LF5/s;->i:Ljava/lang/Object;

    .line 72
    new-instance p1, Lcom/bandlab/global/player/ui/internal/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/bandlab/global/player/ui/internal/a;-><init>(LF5/s;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p1

    iput-object p1, p0, LF5/s;->j:Ljava/lang/Object;

    .line 73
    new-instance p1, Landroidx/compose/runtime/d0;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-direct {p1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    .line 74
    iput-object p1, p0, LF5/s;->k:Ljava/lang/Object;

    .line 75
    sget-object p1, Landroidx/compose/runtime/S;->f:Landroidx/compose/runtime/S;

    new-instance p2, Lcom/bandlab/global/player/ui/internal/a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/bandlab/global/player/ui/internal/a;-><init>(LF5/s;I)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/L0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    .line 76
    new-instance p1, Landroidx/compose/runtime/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    .line 77
    iput-object p1, p0, LF5/s;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LF5/s;->m:Ljava/lang/Object;

    .line 79
    new-instance p1, Lcom/bandlab/global/player/ui/internal/Y;

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-direct {p1, p2}, Lcom/bandlab/global/player/ui/internal/Y;-><init>(Ljava/util/Map;)V

    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LF5/s;->n:Ljava/lang/Object;

    .line 81
    new-instance p1, Lcom/bandlab/global/player/ui/internal/i;

    invoke-direct {p1, p0}, Lcom/bandlab/global/player/ui/internal/i;-><init>(LF5/s;)V

    iput-object p1, p0, LF5/s;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo0/E;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF5/s;->a:I

    const-string v0, "animationSpec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, LF5/s;->b:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, LF5/s;->c:Ljava/lang/Object;

    .line 85
    iput-object p4, p0, LF5/s;->d:Ljava/lang/Object;

    .line 86
    iput-object p5, p0, LF5/s;->e:Ljava/lang/Object;

    .line 87
    new-instance p2, LmC/D;

    invoke-direct {p2}, LmC/D;-><init>()V

    iput-object p2, p0, LF5/s;->f:Ljava/lang/Object;

    .line 88
    new-instance p2, Lcom/bandlab/global/player/ui/internal/k;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/bandlab/global/player/ui/internal/k;-><init>(LF5/s;B)V

    iput-object p2, p0, LF5/s;->g:Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LF5/s;->h:Ljava/lang/Object;

    .line 90
    new-instance p1, Lcom/bandlab/uikit/compose/bottomsheet/u;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/bandlab/uikit/compose/bottomsheet/u;-><init>(LF5/s;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p1

    iput-object p1, p0, LF5/s;->i:Ljava/lang/Object;

    .line 91
    new-instance p1, Lcom/bandlab/uikit/compose/bottomsheet/u;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/bandlab/uikit/compose/bottomsheet/u;-><init>(LF5/s;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p1

    iput-object p1, p0, LF5/s;->j:Ljava/lang/Object;

    .line 92
    new-instance p1, Landroidx/compose/runtime/d0;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-direct {p1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    .line 93
    iput-object p1, p0, LF5/s;->k:Ljava/lang/Object;

    .line 94
    sget-object p1, Landroidx/compose/runtime/S;->f:Landroidx/compose/runtime/S;

    new-instance p2, Lcom/bandlab/uikit/compose/bottomsheet/u;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/bandlab/uikit/compose/bottomsheet/u;-><init>(LF5/s;I)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/L0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    .line 95
    new-instance p1, Landroidx/compose/runtime/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    .line 96
    iput-object p1, p0, LF5/s;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 97
    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LF5/s;->m:Ljava/lang/Object;

    .line 98
    new-instance p1, Lcom/bandlab/uikit/compose/bottomsheet/K;

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-direct {p1, p2}, Lcom/bandlab/uikit/compose/bottomsheet/K;-><init>(Ljava/util/Map;)V

    .line 99
    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LF5/s;->n:Ljava/lang/Object;

    .line 100
    new-instance p1, Lcom/bandlab/uikit/compose/bottomsheet/C;

    invoke-direct {p1, p0}, Lcom/bandlab/uikit/compose/bottomsheet/C;-><init>(LF5/s;)V

    iput-object p1, p0, LF5/s;->o:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LF5/s;)D
    .locals 4

    invoke-virtual {p0}, LF5/s;->s()Lxx/a;

    move-result-object v0

    invoke-virtual {v0}, Lxx/a;->b()D

    move-result-wide v0

    invoke-virtual {p0}, LF5/s;->o()D

    move-result-wide v2

    add-double/2addr v2, v0

    sget p0, Lkotlin/time/c;->d:I

    const-wide/32 v0, 0xdbba0

    sget-object p0, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v0, v1, p0}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v0

    sget-object p0, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1, p0}, Lkotlin/time/c;->r(JLkotlin/time/e;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lt2/c;->z(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(LF5/s;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li8/i;->e:Li8/i;

    iget-object p0, p0, LF5/s;->h:Ljava/lang/Object;

    check-cast p0, Li8/K;

    const-string v1, "smart_extend_start"

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v0, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, LF5/s;->k:Ljava/lang/Object;

    check-cast v0, LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LF5/s;->o:Ljava/lang/Object;

    check-cast v0, LOM/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LF5/s;->e:Ljava/lang/Object;

    check-cast v0, Lhh/l;

    iget-object v0, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->stop()V

    iget-object v0, p0, LF5/s;->f:Ljava/lang/Object;

    check-cast v0, LF9/j;

    invoke-virtual {v0}, LF9/j;->d()V

    new-instance v0, LF9/h;

    invoke-direct {v0, p0, v1}, LF9/h;-><init>(LF5/s;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, LF5/s;->g:Ljava/lang/Object;

    check-cast v3, LOM/B;

    invoke-static {v3, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, Lh9/c;->a:Lh9/c;

    iget-object v2, p0, LF5/s;->l:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public B(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, LF5/s;->l:Ljava/lang/Object;

    check-cast v1, LF5/i;

    invoke-virtual {v1}, La5/u;->a()Landroidx/sqlite/db/framework/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p2}, Lh5/e;->h(ILjava/lang/String;)V

    const/4 p2, 0x2

    int-to-long v3, p1

    invoke-interface {v2, p2, v3, v4}, Lh5/e;->b0(IJ)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroidx/sqlite/db/framework/i;->a()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v1, v2}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    throw p1
.end method

.method public C(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LF5/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF5/s;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF5/s;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public D(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LF5/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF5/s;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF5/s;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public E(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, LF5/s;->i:Ljava/lang/Object;

    check-cast v1, LF5/i;

    invoke-virtual {v1}, La5/u;->a()Landroidx/sqlite/db/framework/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Lh5/e;->b0(IJ)V

    const/4 p1, 0x2

    invoke-interface {v2, p1, p3}, Lh5/e;->h(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroidx/sqlite/db/framework/i;->a()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v1, v2}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    throw p1
.end method

.method public F(Ljava/lang/String;Lw5/i;)V
    .locals 4

    iget-object v0, p0, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, LF5/s;->h:Ljava/lang/Object;

    check-cast v1, LF5/i;

    invoke-virtual {v1}, La5/u;->a()Landroidx/sqlite/db/framework/i;

    move-result-object v2

    invoke-static {p2}, Lw5/i;->d(Lw5/i;)[B

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {v2, p2, v3}, Lh5/e;->B([BI)V

    const/4 p2, 0x2

    invoke-interface {v2, p2, p1}, Lh5/e;->h(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroidx/sqlite/db/framework/i;->a()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v1, v2}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    throw p1
.end method

.method public G(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, LF5/s;->e:Ljava/lang/Object;

    check-cast v1, LF5/i;

    invoke-virtual {v1}, La5/u;->a()Landroidx/sqlite/db/framework/i;

    move-result-object v2

    invoke-static {p1}, Lio/p;->e0(I)I

    move-result p1

    int-to-long v3, p1

    const/4 p1, 0x1

    invoke-interface {v2, p1, v3, v4}, Lh5/e;->b0(IJ)V

    const/4 p1, 0x2

    invoke-interface {v2, p1, p2}, Lh5/e;->h(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroidx/sqlite/db/framework/i;->a()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v1, v2}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    throw p1
.end method

.method public H(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, LF5/s;->o:Ljava/lang/Object;

    check-cast v1, LF5/i;

    invoke-virtual {v1}, La5/u;->a()Landroidx/sqlite/db/framework/i;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, p1

    invoke-interface {v2, v3, v4, v5}, Lh5/e;->b0(IJ)V

    const/4 p1, 0x2

    invoke-interface {v2, p1, p2}, Lh5/e;->h(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroidx/sqlite/db/framework/i;->a()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v1, v2}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    throw p1
.end method

.method public I(FLxM/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LF5/s;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LF5/s;->z()F

    move-result v1

    invoke-virtual {p0, v1, p1, v0}, LF5/s;->g(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LF5/s;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, LqM/B;->a:LqM/B;

    if-eqz v2, :cond_1

    invoke-static {p0, v1, p1, p2}, Lcom/bandlab/global/player/ui/internal/t;->b(LF5/s;Ljava/lang/Object;FLxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0, v0, p1, p2}, Lcom/bandlab/global/player/ui/internal/t;->b(LF5/s;Ljava/lang/Object;FLxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v3
.end method

.method public J(FLxM/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LF5/s;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LF5/s;->z()F

    move-result v1

    invoke-virtual {p0, v1, p1, v0}, LF5/s;->g(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LF5/s;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, LqM/B;->a:LqM/B;

    if-eqz v2, :cond_1

    invoke-static {p0, v1, p1, p2}, Lcom/bandlab/uikit/compose/bottomsheet/t;->g(LF5/s;Ljava/lang/Object;FLxM/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0, v0, p1, p2}, Lcom/bandlab/uikit/compose/bottomsheet/t;->g(LF5/s;Ljava/lang/Object;FLxM/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v3
.end method

.method public K(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, LAk/r;

    invoke-virtual {v0}, LAk/r;->W()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->e()Lxx/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxx/r;->b:Lxx/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxx/q;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LF5/s;->h:Ljava/lang/Object;

    check-cast v1, Li8/K;

    sget-object v2, Li8/i;->e:Li8/i;

    new-instance v3, LCa/h;

    const/4 v4, 0x6

    invoke-direct {v3, p0, p1, v0, v4}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "smart_extend_complete"

    const/16 v3, 0x8

    invoke-static {v1, v0, p1, v2, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->g(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public c(Ljava/lang/Object;Lp0/m0;Lcom/bandlab/uikit/compose/bottomsheet/n;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/bandlab/uikit/compose/bottomsheet/z;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/z;

    iget v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/z;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/z;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/z;

    invoke-direct {v0, p0, p4}, Lcom/bandlab/uikit/compose/bottomsheet/z;-><init>(LF5/s;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lcom/bandlab/uikit/compose/bottomsheet/z;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/uikit/compose/bottomsheet/z;->l:I

    iget-object v3, p0, LF5/s;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    iget-object v5, p0, LF5/s;->k:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/d0;

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object p4

    iget-object p4, p4, Lcom/bandlab/uikit/compose/bottomsheet/K;->a:Ljava/lang/Object;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :try_start_1
    iget-object p4, p0, LF5/s;->f:Ljava/lang/Object;

    check-cast p4, LmC/D;

    new-instance v2, Lcom/bandlab/uikit/compose/bottomsheet/B;

    invoke-direct {v2, p0, p1, p3, v4}, Lcom/bandlab/uikit/compose/bottomsheet/B;-><init>(LF5/s;Ljava/lang/Object;Lcom/bandlab/uikit/compose/bottomsheet/n;LvM/d;)V

    iput v7, v0, Lcom/bandlab/uikit/compose/bottomsheet/z;->l:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LmC/C;

    invoke-direct {p1, p2, p4, v2, v4}, LmC/C;-><init>(Lp0/m0;LmC/D;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p1, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, LF5/s;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object p1

    invoke-virtual {v5}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bandlab/uikit/compose/bottomsheet/K;->a(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    invoke-virtual {p0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bandlab/uikit/compose/bottomsheet/K;->c(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_6

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, LF5/s;->C(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v4}, LF5/s;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object p2

    invoke-virtual {v5}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bandlab/uikit/compose/bottomsheet/K;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    invoke-virtual {p0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/bandlab/uikit/compose/bottomsheet/K;->c(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v6

    if-gtz p3, :cond_4

    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2}, LF5/s;->C(Ljava/lang/Object;)V

    :cond_4
    throw p1

    :cond_5
    invoke-virtual {p0, p1}, LF5/s;->C(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public d(Ljava/lang/Object;Lp0/m0;Lkotlin/jvm/functions/Function4;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/bandlab/global/player/ui/internal/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/bandlab/global/player/ui/internal/f;

    iget v1, v0, Lcom/bandlab/global/player/ui/internal/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/global/player/ui/internal/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/global/player/ui/internal/f;

    invoke-direct {v0, p0, p4}, Lcom/bandlab/global/player/ui/internal/f;-><init>(LF5/s;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lcom/bandlab/global/player/ui/internal/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/global/player/ui/internal/f;->l:I

    iget-object v3, p0, LF5/s;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    iget-object v5, p0, LF5/s;->k:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/d0;

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object p4

    iget-object p4, p4, Lcom/bandlab/global/player/ui/internal/Y;->a:Ljava/lang/Object;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :try_start_1
    iget-object p4, p0, LF5/s;->f:Ljava/lang/Object;

    check-cast p4, Lcom/bandlab/global/player/ui/internal/X;

    new-instance v2, Lcom/bandlab/global/player/ui/internal/h;

    invoke-direct {v2, p0, p1, p3, v4}, Lcom/bandlab/global/player/ui/internal/h;-><init>(LF5/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;LvM/d;)V

    iput v7, v0, Lcom/bandlab/global/player/ui/internal/f;->l:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/bandlab/global/player/ui/internal/W;

    invoke-direct {p1, p2, p4, v2, v4}, Lcom/bandlab/global/player/ui/internal/W;-><init>(Lp0/m0;Lcom/bandlab/global/player/ui/internal/X;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p1, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, LF5/s;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object p1

    invoke-virtual {v5}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bandlab/global/player/ui/internal/Y;->a(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    invoke-virtual {p0}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bandlab/global/player/ui/internal/Y;->c(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_6

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, LF5/s;->C(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v4}, LF5/s;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object p2

    invoke-virtual {v5}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bandlab/global/player/ui/internal/Y;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    invoke-virtual {p0}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/bandlab/global/player/ui/internal/Y;->c(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v6

    if-gtz p3, :cond_4

    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2}, LF5/s;->C(Ljava/lang/Object;)V

    :cond_4
    throw p1

    :cond_5
    invoke-virtual {p0, p1}, LF5/s;->C(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public e(Lp0/m0;LVD/s;LvM/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/bandlab/uikit/compose/bottomsheet/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/v;

    iget v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/v;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/uikit/compose/bottomsheet/v;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/v;

    invoke-direct {v0, p0, p3}, Lcom/bandlab/uikit/compose/bottomsheet/v;-><init>(LF5/s;LvM/d;)V

    :goto_0
    iget-object p3, v0, Lcom/bandlab/uikit/compose/bottomsheet/v;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/uikit/compose/bottomsheet/v;->l:I

    iget-object v3, p0, LF5/s;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LF5/s;->k:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/d0;

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, LF5/s;->f:Ljava/lang/Object;

    check-cast p3, LmC/D;

    new-instance v2, Lcom/bandlab/uikit/compose/bottomsheet/y;

    const/4 v7, 0x0

    invoke-direct {v2, p0, p2, v7}, Lcom/bandlab/uikit/compose/bottomsheet/y;-><init>(LF5/s;LVD/s;LvM/d;)V

    iput v6, v0, Lcom/bandlab/uikit/compose/bottomsheet/v;->l:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LmC/C;

    invoke-direct {p2, p1, p3, v2, v7}, LmC/C;-><init>(Lp0/m0;LmC/D;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p2, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bandlab/uikit/compose/bottomsheet/K;->a(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    invoke-virtual {p0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bandlab/uikit/compose/bottomsheet/K;->c(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_4

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, LF5/s;->C(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_2
    invoke-virtual {p0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object p2

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bandlab/uikit/compose/bottomsheet/K;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    invoke-virtual {p0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bandlab/uikit/compose/bottomsheet/K;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v5

    if-gtz p3, :cond_5

    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, LF5/s;->C(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public f(Lp0/m0;Lkotlin/jvm/functions/Function3;LvM/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/bandlab/global/player/ui/internal/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bandlab/global/player/ui/internal/b;

    iget v1, v0, Lcom/bandlab/global/player/ui/internal/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/global/player/ui/internal/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/global/player/ui/internal/b;

    invoke-direct {v0, p0, p3}, Lcom/bandlab/global/player/ui/internal/b;-><init>(LF5/s;LvM/d;)V

    :goto_0
    iget-object p3, v0, Lcom/bandlab/global/player/ui/internal/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/global/player/ui/internal/b;->l:I

    iget-object v3, p0, LF5/s;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LF5/s;->k:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/d0;

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, LF5/s;->f:Ljava/lang/Object;

    check-cast p3, Lcom/bandlab/global/player/ui/internal/X;

    new-instance v2, Lcom/bandlab/global/player/ui/internal/e;

    const/4 v7, 0x0

    invoke-direct {v2, p0, p2, v7}, Lcom/bandlab/global/player/ui/internal/e;-><init>(LF5/s;Lkotlin/jvm/functions/Function3;LvM/d;)V

    iput v6, v0, Lcom/bandlab/global/player/ui/internal/b;->l:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/bandlab/global/player/ui/internal/W;

    invoke-direct {p2, p1, p3, v2, v7}, Lcom/bandlab/global/player/ui/internal/W;-><init>(Lp0/m0;Lcom/bandlab/global/player/ui/internal/X;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p2, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bandlab/global/player/ui/internal/Y;->a(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    invoke-virtual {p0}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bandlab/global/player/ui/internal/Y;->c(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_4

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, LF5/s;->C(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_2
    invoke-virtual {p0}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object p2

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bandlab/global/player/ui/internal/Y;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    invoke-virtual {p0}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bandlab/global/player/ui/internal/Y;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v5

    if-gtz p3, :cond_5

    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, LF5/s;->C(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public g(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LF5/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bandlab/uikit/compose/bottomsheet/K;->c(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, LF5/s;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v4, p0, LF5/s;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-gez v3, :cond_4

    cmpl-float p2, p2, v2

    const/4 v2, 0x1

    if-ltz p2, :cond_2

    invoke-virtual {v0, p1, v2}, Lcom/bandlab/uikit/compose/bottomsheet/K;->b(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, p1, v2}, Lcom/bandlab/uikit/compose/bottomsheet/K;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/bandlab/uikit/compose/bottomsheet/K;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, p2

    goto :goto_0

    :cond_4
    neg-float v2, v2

    cmpg-float p2, p2, v2

    const/4 v2, 0x0

    if-gtz p2, :cond_5

    invoke-virtual {v0, p1, v2}, Lcom/bandlab/uikit/compose/bottomsheet/K;->b(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1, v2}, Lcom/bandlab/uikit/compose/bottomsheet/K;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/bandlab/uikit/compose/bottomsheet/K;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_6
    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    :goto_0
    return-object p3

    :pswitch_0
    invoke-virtual {p0}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bandlab/global/player/ui/internal/Y;->c(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, LF5/s;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/global/player/ui/internal/P;

    invoke-virtual {v2}, Lcom/bandlab/global/player/ui/internal/P;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v4, p0, LF5/s;->b:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/global/player/ui/internal/O;

    if-gez v3, :cond_b

    cmpl-float p2, p2, v2

    const/4 v2, 0x1

    if-ltz p2, :cond_9

    invoke-virtual {v0, p1, v2}, Lcom/bandlab/global/player/ui/internal/Y;->b(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0, p1, v2}, Lcom/bandlab/global/player/ui/internal/Y;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/bandlab/global/player/ui/internal/Y;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bandlab/global/player/ui/internal/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_a

    goto :goto_1

    :cond_a
    move-object p3, p2

    goto :goto_1

    :cond_b
    neg-float v2, v2

    cmpg-float p2, p2, v2

    const/4 v2, 0x0

    if-gtz p2, :cond_c

    invoke-virtual {v0, p1, v2}, Lcom/bandlab/global/player/ui/internal/Y;->b(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1, v2}, Lcom/bandlab/global/player/ui/internal/Y;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/bandlab/global/player/ui/internal/Y;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bandlab/global/player/ui/internal/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_d

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_a

    goto :goto_1

    :cond_d
    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    :goto_1
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, LF5/s;->d:Ljava/lang/Object;

    check-cast v1, LF5/i;

    invoke-virtual {v1}, La5/u;->a()Landroidx/sqlite/db/framework/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lh5/e;->h(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroidx/sqlite/db/framework/i;->a()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v1, v2}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    throw p1
.end method

.method public i(IZ)V
    .locals 4

    iget-object v0, p0, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, LAk/r;

    invoke-virtual {v0}, LAk/r;->W()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->e()Lxx/r;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/l;->G(Lxx/r;)Z

    move-result v0

    const-string v1, "CRITICAL"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot edit track"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LF5/s;->k:Ljava/lang/Object;

    check-cast v0, LOM/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOM/p0;->i()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    new-array v0, v2, [Ljava/lang/String;

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

    const-string v2, "Compose job is already active"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, LF5/s;->k:Ljava/lang/Object;

    check-cast v0, LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v0, LF9/e;

    invoke-direct {v0, p1, p0, v1, p2}, LF9/e;-><init>(ILF5/s;LvM/d;Z)V

    const/4 p1, 0x3

    iget-object p2, p0, LF5/s;->g:Ljava/lang/Object;

    check-cast p2, LOM/B;

    invoke-static {p2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LF5/s;->k:Ljava/lang/Object;

    return-void
.end method

.method public j()Ljava/util/ArrayList;
    .locals 81

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v2

    const/16 v0, 0xc8

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, La5/s;->b0(IJ)V

    move-object/from16 v3, p0

    iget-object v0, v3, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "trace_tag"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "required_network_request"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v35, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lio/p;->W(I)I

    move-result v38

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lw5/i;->a([B)Lw5/i;

    move-result-object v41

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lw5/i;->a([B)Lw5/i;

    move-result-object v42

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lio/p;->T(I)I

    move-result v51

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v3, v35

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v35, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v36, 0x0

    if-eqz v18, :cond_0

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v60, 0x1

    goto :goto_1

    :cond_0
    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v60, v36

    :goto_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lio/p;->V(I)I

    move-result v61

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    const/16 v25, 0x0

    :goto_2
    move-object/from16 v68, v25

    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_3

    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_2

    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Lio/p;->U(I)I

    move-result v71

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lio/p;->f0([B)LG5/e;

    move-result-object v70

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_2

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v72, 0x1

    goto :goto_4

    :cond_2
    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v72, v36

    :goto_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_3

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v73, 0x1

    goto :goto_5

    :cond_3
    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v73, v36

    :goto_5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_4

    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v74, 0x1

    goto :goto_6

    :cond_4
    move/from16 v30, v0

    move/from16 v0, v31

    move/from16 v74, v36

    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_5

    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v75, 0x1

    goto :goto_7

    :cond_5
    move/from16 v31, v0

    move/from16 v0, v32

    move/from16 v75, v36

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lio/p;->H([B)Ljava/util/LinkedHashSet;

    move-result-object v80

    new-instance v49, Lw5/d;

    move-object/from16 v69, v49

    invoke-direct/range {v69 .. v80}, Lw5/d;-><init>(LG5/e;IZZZZJJLjava/util/Set;)V

    move/from16 v34, v0

    new-instance v0, LF5/q;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v68}, LF5/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw5/i;Lw5/i;JJJLw5/d;IIJJJJZIIIJIILjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v35

    move/from16 v35, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La5/s;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La5/s;->g()V

    throw v0
.end method

.method public k()Lcom/bandlab/global/player/ui/internal/Y;
    .locals 1

    iget-object v0, p0, LF5/s;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/global/player/ui/internal/Y;

    return-object v0
.end method

.method public l()Lcom/bandlab/uikit/compose/bottomsheet/K;
    .locals 1

    iget-object v0, p0, LF5/s;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/K;

    return-object v0
.end method

.method public m(I)Ljava/util/ArrayList;
    .locals 80

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    const/4 v1, 0x1

    invoke-static {v1, v0}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, La5/s;->b0(IJ)V

    move-object/from16 v3, p0

    iget-object v0, v3, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "trace_tag"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "required_network_request"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v34, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lio/p;->W(I)I

    move-result v37

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lw5/i;->a([B)Lw5/i;

    move-result-object v40

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lw5/i;->a([B)Lw5/i;

    move-result-object v41

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lio/p;->T(I)I

    move-result v50

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v3, v34

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v34, v0

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 p1, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v35, 0x0

    if-eqz v17, :cond_0

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v59, 0x1

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v59, v35

    :goto_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lio/p;->V(I)I

    move-result v60

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v24, 0x0

    :goto_2
    move-object/from16 v67, v24

    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_3

    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_2

    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Lio/p;->U(I)I

    move-result v70

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lio/p;->f0([B)LG5/e;

    move-result-object v69

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_2

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v71, 0x1

    goto :goto_4

    :cond_2
    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v71, v35

    :goto_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_3

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v72, 0x1

    goto :goto_5

    :cond_3
    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v72, v35

    :goto_5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_4

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v73, 0x1

    goto :goto_6

    :cond_4
    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v73, v35

    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_5

    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v74, 0x1

    goto :goto_7

    :cond_5
    move/from16 v30, v0

    move/from16 v0, v31

    move/from16 v74, v35

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lio/p;->H([B)Ljava/util/LinkedHashSet;

    move-result-object v79

    new-instance v48, Lw5/d;

    move-object/from16 v68, v48

    invoke-direct/range {v68 .. v79}, Lw5/d;-><init>(LG5/e;IZZZZJJLjava/util/Set;)V

    move/from16 v33, v0

    new-instance v0, LF5/q;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v67}, LF5/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw5/i;Lw5/i;JJJLw5/d;IIJJJJZIIIJIILjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v34

    move/from16 v34, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La5/s;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La5/s;->g()V

    throw v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 81

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    const/4 v1, 0x0

    invoke-static {v1, v0}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "trace_tag"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "required_network_request"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v35, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lio/p;->W(I)I

    move-result v38

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lw5/i;->a([B)Lw5/i;

    move-result-object v41

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lw5/i;->a([B)Lw5/i;

    move-result-object v42

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lio/p;->T(I)I

    move-result v51

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v3, v35

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v35, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v36, 0x1

    if-eqz v18, :cond_0

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v60, v36

    goto :goto_1

    :cond_0
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v60, 0x0

    :goto_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lio/p;->V(I)I

    move-result v61

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    const/16 v25, 0x0

    :goto_2
    move-object/from16 v68, v25

    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_3

    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_2

    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Lio/p;->U(I)I

    move-result v71

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lio/p;->f0([B)LG5/e;

    move-result-object v70

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_2

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v72, v36

    goto :goto_4

    :cond_2
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v72, 0x0

    :goto_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_3

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v73, v36

    goto :goto_5

    :cond_3
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v73, 0x0

    :goto_5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_4

    move/from16 v30, v0

    move/from16 v0, v31

    move/from16 v74, v36

    goto :goto_6

    :cond_4
    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v74, 0x0

    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_5

    move/from16 v31, v0

    move/from16 v0, v32

    move/from16 v75, v36

    goto :goto_7

    :cond_5
    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v75, 0x0

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lio/p;->H([B)Ljava/util/LinkedHashSet;

    move-result-object v80

    new-instance v49, Lw5/d;

    move-object/from16 v69, v49

    invoke-direct/range {v69 .. v80}, Lw5/d;-><init>(LG5/e;IZZZZJJLjava/util/Set;)V

    move/from16 v34, v0

    new-instance v0, LF5/q;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v68}, LF5/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw5/i;Lw5/i;JJJLw5/d;IIJJJJZIIIJIILjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v35

    move/from16 v35, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La5/s;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La5/s;->g()V

    throw v0
.end method

.method public o()D
    .locals 5

    iget-object v0, p0, LF5/s;->n:Ljava/lang/Object;

    check-cast v0, LF9/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF9/k;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, LF5/s;->e:Ljava/lang/Object;

    check-cast v2, Lhh/l;

    iget-object v2, v2, Lhh/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Transport;->getTempo()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Transport;->getTimeSignature()Lcom/bandlab/audiocore/generated/TimeSignature;

    move-result-object v2

    const-string v4, "getTimeSignature(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/f2;->v(Lcom/bandlab/audiocore/generated/TimeSignature;)LxD/w;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lw3/d;->U(DFLxD/w;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "readyData is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Lh9/d;
    .locals 2

    iget-object v0, p0, LF5/s;->m:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh9/d;

    if-eqz v1, :cond_0

    check-cast v0, Lh9/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 81

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "trace_tag"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "required_network_request"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v35, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lio/p;->W(I)I

    move-result v38

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lw5/i;->a([B)Lw5/i;

    move-result-object v41

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lw5/i;->a([B)Lw5/i;

    move-result-object v42

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lio/p;->T(I)I

    move-result v51

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v3, v35

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v35, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v36, 0x1

    if-eqz v18, :cond_0

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v60, v36

    goto :goto_1

    :cond_0
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v60, 0x0

    :goto_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lio/p;->V(I)I

    move-result v61

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    const/16 v25, 0x0

    :goto_2
    move-object/from16 v68, v25

    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_3

    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_2

    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Lio/p;->U(I)I

    move-result v71

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lio/p;->f0([B)LG5/e;

    move-result-object v70

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_2

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v72, v36

    goto :goto_4

    :cond_2
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v72, 0x0

    :goto_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_3

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v73, v36

    goto :goto_5

    :cond_3
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v73, 0x0

    :goto_5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_4

    move/from16 v30, v0

    move/from16 v0, v31

    move/from16 v74, v36

    goto :goto_6

    :cond_4
    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v74, 0x0

    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_5

    move/from16 v31, v0

    move/from16 v0, v32

    move/from16 v75, v36

    goto :goto_7

    :cond_5
    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v75, 0x0

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lio/p;->H([B)Ljava/util/LinkedHashSet;

    move-result-object v80

    new-instance v49, Lw5/d;

    move-object/from16 v69, v49

    invoke-direct/range {v69 .. v80}, Lw5/d;-><init>(LG5/e;IZZZZJJLjava/util/Set;)V

    move/from16 v34, v0

    new-instance v0, LF5/q;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v68}, LF5/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw5/i;Lw5/i;JJJLw5/d;IIJJJJZIIIJIILjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v35

    move/from16 v35, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La5/s;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La5/s;->g()V

    throw v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 81

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "trace_tag"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "required_network_request"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v35, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lio/p;->W(I)I

    move-result v38

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lw5/i;->a([B)Lw5/i;

    move-result-object v41

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lw5/i;->a([B)Lw5/i;

    move-result-object v42

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lio/p;->T(I)I

    move-result v51

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v3, v35

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v35, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v36, 0x1

    if-eqz v18, :cond_0

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v60, v36

    goto :goto_1

    :cond_0
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v60, 0x0

    :goto_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lio/p;->V(I)I

    move-result v61

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    const/16 v25, 0x0

    :goto_2
    move-object/from16 v68, v25

    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_3

    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_2

    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Lio/p;->U(I)I

    move-result v71

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lio/p;->f0([B)LG5/e;

    move-result-object v70

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_2

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v72, v36

    goto :goto_4

    :cond_2
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v72, 0x0

    :goto_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_3

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v73, v36

    goto :goto_5

    :cond_3
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v73, 0x0

    :goto_5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_4

    move/from16 v30, v0

    move/from16 v0, v31

    move/from16 v74, v36

    goto :goto_6

    :cond_4
    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v74, 0x0

    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_5

    move/from16 v31, v0

    move/from16 v0, v32

    move/from16 v75, v36

    goto :goto_7

    :cond_5
    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v75, 0x0

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lio/p;->H([B)Ljava/util/LinkedHashSet;

    move-result-object v80

    new-instance v49, Lw5/d;

    move-object/from16 v69, v49

    invoke-direct/range {v69 .. v80}, Lw5/d;-><init>(LG5/e;IZZZZJJLjava/util/Set;)V

    move/from16 v34, v0

    new-instance v0, LF5/q;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v68}, LF5/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw5/i;Lw5/i;JJJLw5/d;IIJJJJZIIIJIILjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v35

    move/from16 v35, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La5/s;->g()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La5/s;->g()V

    throw v0
.end method

.method public s()Lxx/a;
    .locals 1

    iget-object v0, p0, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, LAk/r;

    invoke-virtual {v0}, LAk/r;->W()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/a;

    return-object v0
.end method

.method public t(Ljava/lang/String;)I
    .locals 3

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, La5/s;->h(ILjava/lang/String;)V

    iget-object p1, p0, LF5/s;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {p1, v0}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/p;->W(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La5/s;->g()V

    return v2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La5/s;->g()V

    throw v1
.end method

.method public u(Ljava/lang/String;)LF5/q;
    .locals 80

    const-string v0, "SELECT * FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v1, v0}, La5/s;->h(ILjava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "trace_tag"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "required_network_request"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v33

    const/16 v34, 0x0

    if-eqz v33, :cond_6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lio/p;->W(I)I

    move-result v37

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lw5/i;->a([B)Lw5/i;

    move-result-object v40

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lw5/i;->a([B)Lw5/i;

    move-result-object v41

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lio/p;->T(I)I

    move-result v50

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move/from16 v0, v18

    const/16 v59, 0x1

    goto :goto_0

    :cond_0
    move/from16 v59, v1

    move/from16 v0, v18

    :goto_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lio/p;->V(I)I

    move-result v60

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move/from16 v0, v25

    move-object/from16 v67, v34

    goto :goto_2

    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    goto :goto_1

    :goto_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lio/p;->U(I)I

    move-result v70

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lio/p;->f0([B)LG5/e;

    move-result-object v69

    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v28

    const/16 v71, 0x1

    goto :goto_3

    :cond_2
    move/from16 v71, v1

    move/from16 v0, v28

    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v29

    const/16 v72, 0x1

    goto :goto_4

    :cond_3
    move/from16 v72, v1

    move/from16 v0, v29

    :goto_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v30

    const/16 v73, 0x1

    goto :goto_5

    :cond_4
    move/from16 v73, v1

    move/from16 v0, v30

    :goto_5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v31

    const/16 v74, 0x1

    goto :goto_6

    :cond_5
    move/from16 v74, v1

    move/from16 v0, v31

    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lio/p;->H([B)Ljava/util/LinkedHashSet;

    move-result-object v79

    new-instance v48, Lw5/d;

    move-object/from16 v68, v48

    invoke-direct/range {v68 .. v79}, Lw5/d;-><init>(LG5/e;IZZZZJJLjava/util/Set;)V

    new-instance v34, LF5/q;

    move-object/from16 v35, v34

    invoke-direct/range {v35 .. v67}, LF5/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw5/i;Lw5/i;JJJLw5/d;IIJJJJZIIIJIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La5/s;->g()V

    return-object v34

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La5/s;->g()V

    throw v0
.end method

.method public v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, La5/s;->h(ILjava/lang/String;)V

    iget-object p1, p0, LF5/s;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {p1, v0}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lio/p;->W(I)I

    move-result v4

    new-instance v5, LF5/p;

    invoke-direct {v5, v3, v4}, LF5/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La5/s;->g()V

    return-object v2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La5/s;->g()V

    throw v1
.end method

.method public w(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, LF5/s;->m:Ljava/lang/Object;

    check-cast v1, LF5/i;

    invoke-virtual {v1}, La5/u;->a()Landroidx/sqlite/db/framework/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Lh5/e;->b0(IJ)V

    const/4 p1, 0x2

    invoke-interface {v2, p1, p3}, Lh5/e;->h(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroidx/sqlite/db/framework/i;->a()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v1, v2}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    throw p1
.end method

.method public x(F)F
    .locals 3

    iget-object v0, p0, LF5/s;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object p1

    iget-object p1, p1, Lcom/bandlab/global/player/ui/internal/Y;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->U0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {p0}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object v2

    iget-object v2, v2, Lcom/bandlab/global/player/ui/internal/Y;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LrM/o;->R0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_2
    invoke-static {v0, p1, v1}, Lt2/c;->D(FFF)F

    move-result p1

    return p1
.end method

.method public y(F)F
    .locals 3

    iget-object v0, p0, LF5/s;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object p1

    iget-object p1, p1, Lcom/bandlab/uikit/compose/bottomsheet/K;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->U0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {p0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object v2

    iget-object v2, v2, Lcom/bandlab/uikit/compose/bottomsheet/K;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LrM/o;->R0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_2
    invoke-static {v0, p1, v1}, Lt2/c;->D(FFF)F

    move-result p1

    return p1
.end method

.method public z()F
    .locals 2

    iget v0, p0, LF5/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF5/s;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LF5/s;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
