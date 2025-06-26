.class public abstract LO0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LO0/b;->d:LO0/b;

    new-instance v1, Landroidx/compose/runtime/Y0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LO0/c;->a:Landroidx/compose/runtime/Y0;

    return-void
.end method

.method public static final a(JLandroidx/compose/runtime/k;)J
    .locals 5

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x29dd98bf

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, LO0/c;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/a;

    iget-object v1, v0, LO0/a;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v1, v1, Lo1/t;->a:J

    invoke-static {p0, p1, v1, v2}, Lo1/t;->c(JJ)Z

    move-result v1

    iget-object v2, v0, LO0/a;->h:Landroidx/compose/runtime/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/t;

    iget-wide p0, p0, Lo1/t;->a:J

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, LO0/a;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v3, v1, Lo1/t;->a:J

    invoke-static {p0, p1, v3, v4}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/t;

    iget-wide p0, p0, Lo1/t;->a:J

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, LO0/a;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v1, v1, Lo1/t;->a:J

    invoke-static {p0, p1, v1, v2}, Lo1/t;->c(JJ)Z

    move-result v1

    iget-object v2, v0, LO0/a;->i:Landroidx/compose/runtime/h0;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/t;

    iget-wide p0, p0, Lo1/t;->a:J

    goto :goto_0

    :cond_2
    iget-object v1, v0, LO0/a;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v3, v1, Lo1/t;->a:J

    invoke-static {p0, p1, v3, v4}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/t;

    iget-wide p0, p0, Lo1/t;->a:J

    goto :goto_0

    :cond_3
    iget-object v1, v0, LO0/a;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v1, v1, Lo1/t;->a:J

    invoke-static {p0, p1, v1, v2}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v0, LO0/a;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/t;

    iget-wide p0, p0, Lo1/t;->a:J

    goto :goto_0

    :cond_4
    iget-object v1, v0, LO0/a;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v1, v1, Lo1/t;->a:J

    invoke-static {p0, p1, v1, v2}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, v0, LO0/a;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/t;

    iget-wide p0, p0, Lo1/t;->a:J

    goto :goto_0

    :cond_5
    iget-object v1, v0, LO0/a;->g:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v1, v1, Lo1/t;->a:J

    invoke-static {p0, p1, v1, v2}, Lo1/t;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, LO0/a;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/t;

    iget-wide p0, p0, Lo1/t;->a:J

    goto :goto_0

    :cond_6
    sget-wide p0, Lo1/t;->h:J

    :goto_0
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, LO0/e;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/t;

    iget-wide p0, p0, Lo1/t;->a:J

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-wide p0
.end method
