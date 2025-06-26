.class public final Lp0/H;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/q;


# instance fields
.field public final a:Lw0/m;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lw0/m;)V
    .locals 0

    invoke-direct {p0}, Lh1/o;-><init>()V

    iput-object p1, p0, Lp0/H;->a:Lw0/m;

    return-void
.end method


# virtual methods
.method public final h(LG1/L;)V
    .locals 13

    invoke-virtual {p1}, LG1/L;->a()V

    iget-boolean v0, p0, Lp0/H;->b:Z

    iget-object v2, p1, LG1/L;->a:Lq1/b;

    if-eqz v0, :cond_0

    sget-wide v3, Lo1/t;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v3, v4}, Lo1/t;->b(FJ)J

    move-result-wide v3

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const/16 v0, 0x7a

    move-object v1, p1

    move-wide v2, v3

    move-wide v4, v11

    move v11, v0

    invoke-static/range {v1 .. v11}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lp0/H;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp0/H;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-wide v3, Lo1/t;->b:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v3, v4}, Lo1/t;->b(FJ)J

    move-result-wide v3

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const/16 v0, 0x7a

    move-object v1, p1

    move-wide v2, v3

    move-wide v4, v11

    move v11, v0

    invoke-static/range {v1 .. v11}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttach()V
    .locals 4

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    new-instance v1, Lp0/G;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp0/G;-><init>(Lp0/H;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
