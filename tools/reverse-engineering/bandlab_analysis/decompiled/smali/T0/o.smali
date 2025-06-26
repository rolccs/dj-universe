.class public abstract LT0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;

.field public static final b:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LT0/n;->d:LT0/n;

    new-instance v1, Landroidx/compose/runtime/Y0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LT0/o;->a:Landroidx/compose/runtime/Y0;

    sget-object v0, LT0/n;->e:LT0/n;

    new-instance v1, Landroidx/compose/runtime/Y0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LT0/o;->b:Landroidx/compose/runtime/Y0;

    return-void
.end method

.method public static final a(JLandroidx/compose/runtime/k;)J
    .locals 6

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x64310eb0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, LT0/o;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/m;

    iget-wide v1, v0, LT0/m;->a:J

    invoke-static {p0, p1, v1, v2}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide p0, v0, LT0/m;->b:J

    goto/16 :goto_1

    :cond_0
    iget-wide v1, v0, LT0/m;->f:J

    invoke-static {p0, p1, v1, v2}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide p0, v0, LT0/m;->g:J

    goto/16 :goto_1

    :cond_1
    iget-wide v1, v0, LT0/m;->j:J

    invoke-static {p0, p1, v1, v2}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide p0, v0, LT0/m;->k:J

    goto/16 :goto_1

    :cond_2
    iget-wide v1, v0, LT0/m;->n:J

    invoke-static {p0, p1, v1, v2}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide p0, v0, LT0/m;->o:J

    goto/16 :goto_1

    :cond_3
    iget-wide v1, v0, LT0/m;->w:J

    invoke-static {p0, p1, v1, v2}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide p0, v0, LT0/m;->x:J

    goto/16 :goto_1

    :cond_4
    iget-wide v1, v0, LT0/m;->c:J

    invoke-static {p0, p1, v1, v2}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide p0, v0, LT0/m;->d:J

    goto/16 :goto_1

    :cond_5
    iget-wide v1, v0, LT0/m;->h:J

    invoke-static {p0, p1, v1, v2}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide p0, v0, LT0/m;->i:J

    goto/16 :goto_1

    :cond_6
    iget-wide v1, v0, LT0/m;->l:J

    invoke-static {p0, p1, v1, v2}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide p0, v0, LT0/m;->m:J

    goto/16 :goto_1

    :cond_7
    iget-wide v1, v0, LT0/m;->y:J

    invoke-static {p0, p1, v1, v2}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide p0, v0, LT0/m;->z:J

    goto :goto_1

    :cond_8
    iget-wide v1, v0, LT0/m;->u:J

    invoke-static {p0, p1, v1, v2}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide p0, v0, LT0/m;->v:J

    goto :goto_1

    :cond_9
    iget-wide v1, v0, LT0/m;->p:J

    invoke-static {p0, p1, v1, v2}, Lo1/t;->c(JJ)Z

    move-result v1

    iget-wide v2, v0, LT0/m;->q:J

    if-eqz v1, :cond_a

    :goto_0
    move-wide p0, v2

    goto :goto_1

    :cond_a
    iget-wide v4, v0, LT0/m;->r:J

    invoke-static {p0, p1, v4, v5}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide p0, v0, LT0/m;->s:J

    goto :goto_1

    :cond_b
    iget-wide v4, v0, LT0/m;->D:J

    invoke-static {p0, p1, v4, v5}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v4, v0, LT0/m;->F:J

    invoke-static {p0, p1, v4, v5}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v4, v0, LT0/m;->G:J

    invoke-static {p0, p1, v4, v5}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v4, v0, LT0/m;->H:J

    invoke-static {p0, p1, v4, v5}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v4, v0, LT0/m;->I:J

    invoke-static {p0, p1, v4, v5}, Lo1/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v0, v0, LT0/m;->J:J

    invoke-static {p0, p1, v0, v1}, Lo1/t;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_0

    :cond_11
    sget-wide p0, Lo1/t;->h:J

    :goto_1
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_12
    sget-object p0, LT0/t;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/t;

    iget-wide p0, p0, Lo1/t;->a:J

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-wide p0
.end method

.method public static final b(LT0/m;I)J
    .locals 0

    invoke-static {p1}, Lz/m;->k(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-wide p0, Lo1/t;->h:J

    goto/16 :goto_0

    :pswitch_1
    iget-wide p0, p0, LT0/m;->l:J

    goto/16 :goto_0

    :pswitch_2
    iget-wide p0, p0, LT0/m;->j:J

    goto/16 :goto_0

    :pswitch_3
    iget-wide p0, p0, LT0/m;->r:J

    goto/16 :goto_0

    :pswitch_4
    iget-wide p0, p0, LT0/m;->t:J

    goto/16 :goto_0

    :pswitch_5
    iget-wide p0, p0, LT0/m;->E:J

    goto/16 :goto_0

    :pswitch_6
    iget-wide p0, p0, LT0/m;->J:J

    goto/16 :goto_0

    :pswitch_7
    iget-wide p0, p0, LT0/m;->I:J

    goto/16 :goto_0

    :pswitch_8
    iget-wide p0, p0, LT0/m;->H:J

    goto/16 :goto_0

    :pswitch_9
    iget-wide p0, p0, LT0/m;->G:J

    goto/16 :goto_0

    :pswitch_a
    iget-wide p0, p0, LT0/m;->F:J

    goto/16 :goto_0

    :pswitch_b
    iget-wide p0, p0, LT0/m;->D:J

    goto :goto_0

    :pswitch_c
    iget-wide p0, p0, LT0/m;->p:J

    goto :goto_0

    :pswitch_d
    iget-wide p0, p0, LT0/m;->h:J

    goto :goto_0

    :pswitch_e
    iget-wide p0, p0, LT0/m;->f:J

    goto :goto_0

    :pswitch_f
    iget-wide p0, p0, LT0/m;->C:J

    goto :goto_0

    :pswitch_10
    iget-wide p0, p0, LT0/m;->c:J

    goto :goto_0

    :pswitch_11
    iget-wide p0, p0, LT0/m;->a:J

    goto :goto_0

    :pswitch_12
    iget-wide p0, p0, LT0/m;->B:J

    goto :goto_0

    :pswitch_13
    iget-wide p0, p0, LT0/m;->A:J

    goto :goto_0

    :pswitch_14
    iget-wide p0, p0, LT0/m;->m:J

    goto :goto_0

    :pswitch_15
    iget-wide p0, p0, LT0/m;->k:J

    goto :goto_0

    :pswitch_16
    iget-wide p0, p0, LT0/m;->s:J

    goto :goto_0

    :pswitch_17
    iget-wide p0, p0, LT0/m;->q:J

    goto :goto_0

    :pswitch_18
    iget-wide p0, p0, LT0/m;->i:J

    goto :goto_0

    :pswitch_19
    iget-wide p0, p0, LT0/m;->g:J

    goto :goto_0

    :pswitch_1a
    iget-wide p0, p0, LT0/m;->d:J

    goto :goto_0

    :pswitch_1b
    iget-wide p0, p0, LT0/m;->b:J

    goto :goto_0

    :pswitch_1c
    iget-wide p0, p0, LT0/m;->z:J

    goto :goto_0

    :pswitch_1d
    iget-wide p0, p0, LT0/m;->x:J

    goto :goto_0

    :pswitch_1e
    iget-wide p0, p0, LT0/m;->o:J

    goto :goto_0

    :pswitch_1f
    iget-wide p0, p0, LT0/m;->u:J

    goto :goto_0

    :pswitch_20
    iget-wide p0, p0, LT0/m;->e:J

    goto :goto_0

    :pswitch_21
    iget-wide p0, p0, LT0/m;->v:J

    goto :goto_0

    :pswitch_22
    iget-wide p0, p0, LT0/m;->y:J

    goto :goto_0

    :pswitch_23
    iget-wide p0, p0, LT0/m;->w:J

    goto :goto_0

    :pswitch_24
    iget-wide p0, p0, LT0/m;->n:J

    :goto_0
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
