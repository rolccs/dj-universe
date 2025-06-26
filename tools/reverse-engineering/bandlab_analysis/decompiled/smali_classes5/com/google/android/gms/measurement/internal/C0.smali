.class public final synthetic Lcom/google/android/gms/measurement/internal/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/O0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/O0;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/measurement/internal/C0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C0;->c:Lcom/google/android/gms/measurement/internal/O0;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/C0;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/measurement/internal/C0;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/C0;->c:Lcom/google/android/gms/measurement/internal/O0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/C0;->b:Landroid/os/Bundle;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iget-object v3, v3, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/K1;

    const/4 v9, 0x0

    const-string v11, ""

    const-wide/16 v7, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/K1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "expired_event_name"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "expired_event_params"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v16, ""

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, Lcom/google/android/gms/measurement/internal/N1;->J1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "active"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "trigger_event_name"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "trigger_timeout"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "time_to_live"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v1, 0x0

    const-string v6, ""

    const/4 v2, 0x0

    move-object v4, v15

    move-object v7, v12

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/K1;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/u;JLcom/google/android/gms/measurement/internal/u;JLcom/google/android/gms/measurement/internal/u;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j1;->M1(Lcom/google/android/gms/measurement/internal/e;)V

    :catch_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/C0;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/C0;->c:Lcom/google/android/gms/measurement/internal/O0;

    if-eqz v2, :cond_1

    move-object v4, v1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v3, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/c0;->A:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/he;->u()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/O0;->x:LVA/b;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    instance-of v10, v14, Ljava/lang/String;

    if-nez v10, :cond_4

    instance-of v10, v14, Ljava/lang/Long;

    if-nez v10, :cond_4

    instance-of v10, v14, Ljava/lang/Double;

    if-nez v10, :cond_4

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/N1;->u2(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/N1;->X1(Lcom/google/android/gms/measurement/internal/M1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v7, "Invalid default event parameter type. Name, value"

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v8, v7, v6, v14}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/N1;->x2(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v7, "Invalid default event parameter name. Name"

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-nez v14, :cond_6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x1f4

    const-string v8, "param"

    invoke-virtual {v9, v8, v6, v7, v14}, Lcom/google/android/gms/measurement/internal/N1;->p2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v9, v4, v6, v14}, Lcom/google/android/gms/measurement/internal/N1;->Y1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v2, v8, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const v5, 0xc02a560

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/N1;->w2(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x64

    goto :goto_2

    :cond_8
    const/16 v2, 0x19

    :goto_2
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    move-result v5

    if-gt v5, v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/util/TreeSet;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    if-le v6, v2, :cond_a

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/N1;->X1(Lcom/google/android/gms/measurement/internal/M1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Too many default event parameters set. Discarding beyond event parameter limit"

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :goto_4
    iget-object v2, v3, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/c0;->A:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/he;->x(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->d1:Lcom/google/android/gms/measurement/internal/E;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, v3, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/j1;->N1(Landroid/os/Bundle;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
