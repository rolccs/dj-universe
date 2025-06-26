.class public final Lke/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh/l;

.field public final b:Ljava/lang/String;

.field public final c:Lte/b;


# direct methods
.method public constructor <init>(Lqh/l;LPd/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "beat"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "freeBeatsMembershipRepo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lke/b;->a:Lqh/l;

    const/4 v3, 0x0

    iget-object v4, v1, Lqh/l;->x:Lqh/h;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lqh/h;->c()Lnh/l;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iget-object v6, v2, LPd/g;->h:LRM/M0;

    iget-object v7, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v7}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    iget-object v2, v2, LPd/g;->i:LRM/e1;

    if-eqz v7, :cond_1

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v5, Lnh/l;

    invoke-direct {v5, v8}, Lnh/l;-><init>(I)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lqh/h;->a()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v9, 0x64

    if-eqz v6, :cond_3

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    move-object/from16 v16, v7

    const/4 v2, 0x1

    iget-object v6, v1, Lqh/l;->g:Lnh/l;

    if-nez v6, :cond_5

    :cond_4
    move v7, v8

    goto :goto_2

    :cond_5
    iget v7, v6, Lnh/l;->a:I

    if-nez v7, :cond_4

    move v7, v2

    :goto_2
    if-nez v7, :cond_8

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget v7, v5, Lnh/l;->a:I

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v13, v8

    goto :goto_5

    :cond_8
    :goto_4
    move v13, v2

    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lqh/h;->c()Lnh/l;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v3

    :goto_6
    if-nez v7, :cond_a

    move-object v4, v6

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lqh/h;->c()Lnh/l;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_c

    iget v4, v4, Lnh/l;->a:I

    int-to-double v10, v4

    int-to-double v14, v9

    div-double/2addr v10, v14

    invoke-static {v10, v11}, LGM/b;->q(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v3

    :goto_8
    iput-object v4, v0, Lke/b;->b:Ljava/lang/String;

    const-string v4, "$"

    const-string v7, "format(...)"

    if-eqz v6, :cond_d

    iget v6, v6, Lnh/l;->a:I

    int-to-double v10, v6

    int-to-double v14, v9

    div-double/2addr v10, v14

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_d
    move-object v6, v3

    :goto_9
    if-nez v6, :cond_e

    const-string v6, ""

    :cond_e
    move-object v11, v6

    if-eqz v5, :cond_f

    iget v3, v5, Lnh/l;->a:I

    int-to-double v5, v3

    int-to-double v9, v9

    div-double/2addr v5, v9

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    move-object v12, v3

    iget-object v1, v1, Lqh/l;->y:Lqh/k;

    if-eqz v1, :cond_10

    move v14, v2

    goto :goto_a

    :cond_10
    move v14, v8

    :goto_a
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lqh/k;->b()Z

    move-result v1

    if-ne v1, v2, :cond_11

    move v15, v2

    goto :goto_b

    :cond_11
    move v15, v8

    :goto_b
    new-instance v1, Lte/b;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lte/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)V

    iput-object v1, v0, Lke/b;->c:Lte/b;

    return-void
.end method
