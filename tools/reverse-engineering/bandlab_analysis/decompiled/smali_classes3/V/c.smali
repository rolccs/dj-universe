.class public final LV/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final a:LA4/i;

.field public final b:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;LA4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/c;->b:Landroidx/lifecycle/H;

    iput-object p2, p0, LV/c;->a:LA4/i;

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/H;)V
    .locals 5
    .annotation runtime Landroidx/lifecycle/Y;
        value = .enum Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;
    .end annotation

    iget-object v0, p0, LV/c;->a:LA4/i;

    iget-object v1, v0, LA4/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1}, LA4/i;->t(Landroidx/lifecycle/H;)LV/c;

    move-result-object v2

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p1}, LA4/i;->C(Landroidx/lifecycle/H;)V

    iget-object p1, v0, LA4/i;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV/a;

    iget-object v4, v0, LA4/i;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v0, LA4/i;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, LV/c;->b:Landroidx/lifecycle/H;

    invoke-interface {p1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStart(Landroidx/lifecycle/H;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/Y;
        value = .enum Landroidx/lifecycle/y;->ON_START:Landroidx/lifecycle/y;
    .end annotation

    iget-object v0, p0, LV/c;->a:LA4/i;

    invoke-virtual {v0, p1}, LA4/i;->z(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/H;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/Y;
        value = .enum Landroidx/lifecycle/y;->ON_STOP:Landroidx/lifecycle/y;
    .end annotation

    iget-object v0, p0, LV/c;->a:LA4/i;

    invoke-virtual {v0, p1}, LA4/i;->C(Landroidx/lifecycle/H;)V

    return-void
.end method
