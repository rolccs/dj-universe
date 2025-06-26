.class public final Lf1/G;
.super Lf1/h;
.source "SourceFile"


# instance fields
.field public final e:Lf1/h;

.field public final f:Z

.field public g:Lkotlin/jvm/functions/Function1;

.field public final h:J


# direct methods
.method public constructor <init>(Lf1/h;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    sget-object v0, Lf1/m;->a:Lcb/c;

    sget-object v0, Lf1/l;->e:Lf1/l;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lf1/h;-><init>(JLf1/l;)V

    iput-object p1, p0, Lf1/G;->e:Lf1/h;

    iput-boolean p3, p0, Lf1/G;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lf1/m;->i:Lf1/c;

    iget-object p1, p1, Lf1/d;->e:Lkotlin/jvm/functions/Function1;

    :cond_1
    const/4 p3, 0x0

    invoke-static {p3, p2, p1}, Lf1/m;->l(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lf1/G;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ld1/s;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lf1/G;->h:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/h;->c:Z

    iget-boolean v0, p0, Lf1/G;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf1/G;->e:Lf1/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf1/h;->c()V

    :cond_0
    return-void
.end method

.method public final d()Lf1/l;
    .locals 1

    invoke-virtual {p0}, Lf1/G;->v()Lf1/h;

    move-result-object v0

    invoke-virtual {v0}, Lf1/h;->d()Lf1/l;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lf1/G;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lf1/G;->v()Lf1/h;

    move-result-object v0

    invoke-virtual {v0}, Lf1/h;->f()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lf1/G;->v()Lf1/h;

    move-result-object v0

    invoke-virtual {v0}, Lf1/h;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lf1/u;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lf1/u;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lf1/G;->v()Lf1/h;

    move-result-object v0

    invoke-virtual {v0}, Lf1/h;->m()V

    return-void
.end method

.method public final n(Lf1/A;)V
    .locals 1

    invoke-virtual {p0}, Lf1/G;->v()Lf1/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf1/h;->n(Lf1/A;)V

    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Lf1/h;
    .locals 3

    iget-object v0, p0, Lf1/G;->g:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lf1/m;->l(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lf1/G;->v()Lf1/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf1/h;->u(Lkotlin/jvm/functions/Function1;)Lf1/h;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lf1/m;->h(Lf1/h;Lkotlin/jvm/functions/Function1;Z)Lf1/h;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lf1/h;
    .locals 1

    iget-object v0, p0, Lf1/G;->e:Lf1/h;

    if-nez v0, :cond_0

    sget-object v0, Lf1/m;->i:Lf1/c;

    :cond_0
    return-object v0
.end method
