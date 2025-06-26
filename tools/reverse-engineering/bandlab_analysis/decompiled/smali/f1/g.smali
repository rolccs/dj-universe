.class public final Lf1/g;
.super Lf1/h;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:I


# direct methods
.method public constructor <init>(JLf1/l;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf1/h;-><init>(JLf1/l;)V

    iput-object p4, p0, Lf1/g;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput p1, p0, Lf1/g;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lf1/h;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf1/g;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/h;->c:Z

    sget-object v0, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf1/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lf1/g;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lf1/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf1/g;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lf1/g;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf1/g;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf1/h;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lf1/A;)V
    .locals 1

    sget-object p1, Lf1/m;->a:Lcb/c;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Lf1/h;
    .locals 7

    invoke-static {p0}, Lf1/m;->d(Lf1/h;)V

    new-instance v6, Lf1/f;

    iget-wide v1, p0, Lf1/h;->b:J

    iget-object v3, p0, Lf1/h;->a:Lf1/l;

    const/4 v0, 0x1

    iget-object v4, p0, Lf1/g;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v4}, Lf1/m;->l(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lf1/f;-><init>(JLf1/l;Lkotlin/jvm/functions/Function1;Lf1/h;)V

    return-object v6
.end method
