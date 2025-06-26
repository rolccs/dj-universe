.class public final Lfd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/J;


# static fields
.field public static final synthetic d:[LKM/k;


# instance fields
.field public final a:Li8/K;

.field public final b:Lcom/bandlab/advertising/api/i;

.field public final c:LYx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, Lfd/f;

    const-string v2, "lastImpressionFiredTime"

    const-string v3, "getLastImpressionFiredTime()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lfd/f;->d:[LKM/k;

    return-void
.end method

.method public constructor <init>(Li8/K;Lcom/bandlab/advertising/api/i;LYx/b;)V
    .locals 2

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/f;->a:Li8/K;

    iput-object p2, p0, Lfd/f;->b:Lcom/bandlab/advertising/api/i;

    const-string p1, "post_tracker"

    invoke-interface {p3, p1}, LYx/b;->a(Ljava/lang/String;)LYx/e;

    move-result-object p1

    sget-object p2, LeN/U;->a:LeN/U;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    sget-object v0, Lfd/e;->a:Lfd/e;

    new-instance v1, LYx/a;

    invoke-direct {v1, p2, p1, p3, v0}, LYx/a;-><init>(LaN/a;LYx/e;Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Lfd/f;->c:LYx/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loh/z;Loh/a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Loh/c;

    invoke-direct {v0, p1, p2}, Loh/c;-><init>(Ljava/lang/String;Loh/z;)V

    sget-object p1, Loh/b;->a:Loh/b;

    iget-object p2, p0, Lfd/f;->b:Lcom/bandlab/advertising/api/i;

    invoke-virtual {p2, v0, p1, p3}, Lcom/bandlab/advertising/api/i;->a(Loh/c;Loh/b;Loh/a;)V

    return-void
.end method

.method public final declared-synchronized b(Lgd/k;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgd/k;->d:Loh/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfd/f;->b:Lcom/bandlab/advertising/api/i;

    sget-object v2, Loh/b;->a:Loh/b;

    invoke-virtual {v1, v0, v2}, Lcom/bandlab/advertising/api/i;->c(Loh/c;Loh/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v0, LUo/m;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, LUo/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lfd/f;->a:Li8/K;

    sget-object v1, Lfd/f;->d:[LKM/k;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lfd/f;->c:LYx/a;

    invoke-virtual {v4, p0, v3}, LYx/a;->k(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Li8/i;->b:Li8/i;

    goto :goto_1

    :cond_1
    sget-object v3, Li8/i;->c:Li8/i;

    :goto_1
    const-string v4, "post_impression"

    const/16 v5, 0x8

    invoke-static {v0, v4, p1, v3, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object p1, Lxh/i;->a:Lxh/i;

    invoke-virtual {p1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    aget-object p1, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lfd/f;->c:LYx/a;

    invoke-virtual {v1, p0, p1, v0}, LV1/k;->G(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v2, "post_type"

    const-string v3, "revision"

    invoke-virtual {v1, v2, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-virtual {v1, v2, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "feed_post_context_menu_actions"

    const/4 v1, 0x0

    iget-object v2, p0, Lfd/f;->a:Li8/K;

    const/16 v3, 0xc

    invoke-static {v2, p1, v0, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method
