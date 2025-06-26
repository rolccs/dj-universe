.class public final LH1/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:LTM/d;

.field public final synthetic b:LH1/f0;

.field public final synthetic c:Landroidx/compose/runtime/x0;

.field public final synthetic d:Lkotlin/jvm/internal/C;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LTM/d;LH1/f0;Landroidx/compose/runtime/x0;Lkotlin/jvm/internal/C;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/L1;->a:LTM/d;

    iput-object p2, p0, LH1/L1;->b:LH1/f0;

    iput-object p3, p0, LH1/L1;->c:Landroidx/compose/runtime/x0;

    iput-object p4, p0, LH1/L1;->d:Lkotlin/jvm/internal/C;

    iput-object p5, p0, LH1/L1;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 11

    sget-object v0, LH1/I1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, LH1/L1;->c:Landroidx/compose/runtime/x0;

    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->t()V

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, LH1/L1;->c:Landroidx/compose/runtime/x0;

    iget-object p2, p1, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean v1, p1, Landroidx/compose/runtime/x0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    iget-object p1, p0, LH1/L1;->b:LH1/f0;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, LH1/f0;->c:Ljava/lang/Object;

    check-cast p1, LG3/c;

    iget-object v2, p1, LG3/c;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, LG3/c;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, LG3/c;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    monitor-exit v2

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object v3, p1, LG3/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p1, LG3/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p1, LG3/c;->c:Ljava/lang/Object;

    iput-object v3, p1, LG3/c;->d:Ljava/lang/Object;

    iput-boolean v1, p1, LG3/c;->a:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvM/d;

    sget-object v5, LqM/B;->a:LqM/B;

    invoke-interface {v4, v5}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit v2

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, LH1/L1;->c:Landroidx/compose/runtime/x0;

    iget-object v1, p1, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-boolean v2, p1, Landroidx/compose/runtime/x0;->s:Z

    if-eqz v2, :cond_6

    iput-boolean p2, p1, Landroidx/compose/runtime/x0;->s:Z

    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->u()LOM/l;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v1

    if-eqz v0, :cond_8

    sget-object p1, LqM/B;->a:LqM/B;

    check-cast v0, LOM/n;

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    monitor-exit v1

    throw p1

    :cond_7
    iget-object p2, p0, LH1/L1;->a:LTM/d;

    sget-object v2, LOM/C;->d:LOM/C;

    new-instance v10, LH1/K1;

    iget-object v4, p0, LH1/L1;->d:Lkotlin/jvm/internal/C;

    iget-object v5, p0, LH1/L1;->c:Landroidx/compose/runtime/x0;

    iget-object v8, p0, LH1/L1;->e:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, LH1/K1;-><init>(Lkotlin/jvm/internal/C;Landroidx/compose/runtime/x0;Landroidx/lifecycle/H;LH1/L1;Landroid/view/View;LvM/d;)V

    invoke-static {p2, v0, v2, v10, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_8
    :goto_5
    return-void
.end method
