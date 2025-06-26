.class public final synthetic Lcom/facebook/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/u;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LLK/a;
.implements LnK/c;
.implements Ln5/h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/f0;Ln5/i0;Z)V
    .locals 0

    iget p3, p0, Lcom/facebook/p;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-interface {p1}, Ln5/f0;->a()V

    return-void

    :pswitch_0
    invoke-interface {p1, p2}, Ln5/f0;->g(Ln5/i0;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Ln5/f0;->d(Ln5/i0;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Ln5/f0;->b(Ln5/i0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/p;->a:I

    packed-switch v2, :pswitch_data_0

    if-eqz p1, :cond_1

    sget-object p1, LmH/b;->a:LmH/b;

    const-class p1, LmH/b;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sput-boolean v1, LmH/b;->b:Z

    sget-object v0, LmH/b;->a:LmH/b;

    invoke-virtual {v0}, LmH/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_3

    sget-object p1, LuH/e;->a:LuH/e;

    const-class p1, LuH/e;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v0, Lcom/facebook/appevents/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/facebook/appevents/c;-><init>(I)V

    invoke-static {v0}, Lcom/facebook/internal/T;->v0(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    if-eqz p1, :cond_5

    sget-object p1, LwH/b;->a:LwH/b;

    const-class p1, LwH/b;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    sput-boolean v1, LwH/b;->b:Z

    sget-object v0, LwH/b;->a:LwH/b;

    invoke-virtual {v0}, LwH/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    if-eqz p1, :cond_6

    invoke-static {}, LqH/b;->a()V

    :cond_6
    return-void

    :pswitch_3
    if-eqz p1, :cond_7

    invoke-static {}, LpH/b;->a()V

    :cond_7
    return-void

    :pswitch_4
    if-eqz p1, :cond_8

    invoke-static {}, LoH/c;->b()V

    :cond_8
    return-void

    :pswitch_5
    if-eqz p1, :cond_9

    const-string p1, "jH.b"

    sget-object v0, Lcom/facebook/B;->c:Lcom/facebook/B;

    const-string v2, "/cloudbridge_settings"

    :try_start_3
    new-instance v8, Lcom/facebook/t;

    invoke-direct {v8, v1}, Lcom/facebook/t;-><init>(I)V

    new-instance v1, Lcom/facebook/w;

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/facebook/A;->a:Lcom/facebook/A;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/w;-><init>(Lcom/facebook/b;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/A;Lcom/facebook/s;)V

    sget-object v2, Lcom/facebook/internal/H;->c:LY4/f;

    const-string v2, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p1, v2, v3}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/facebook/w;->d()Lcom/facebook/x;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    sget-object v2, Lcom/facebook/internal/H;->c:LY4/f;

    invoke-static {v1}, LKI/e;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    invoke-static {v0, p1, v2, v1}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_6
    if-eqz p1, :cond_c

    sget-object p1, LsH/h;->a:LsH/h;

    const-class p1, LsH/h;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    :try_start_4
    sget-object v2, LsH/h;->a:LsH/h;

    invoke-virtual {v2}, LsH/h;->a()V

    sget-object v2, LsH/h;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LsH/h;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    sput-boolean v0, LsH/h;->b:Z

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_b
    sput-boolean v1, LsH/h;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :goto_4
    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :pswitch_7
    if-eqz p1, :cond_e

    sget-object p1, LsH/g;->a:LsH/g;

    const-class p1, LsH/g;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    :try_start_5
    sget-object v0, LsH/g;->a:LsH/g;

    invoke-virtual {v0}, LsH/g;->a()V

    sget-object v0, LsH/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sput-boolean v1, LsH/g;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-void

    :pswitch_8
    if-eqz p1, :cond_14

    sget-object p1, LsH/b;->a:LsH/b;

    const-class p1, LsH/b;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    :try_start_6
    sget-object v2, LsH/b;->a:LsH/b;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    :try_start_7
    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/facebook/internal/F;->k(Ljava/lang/String;Z)Lcom/facebook/internal/C;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v0, v0, Lcom/facebook/internal/C;->p:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/facebook/internal/T;->x(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_12

    sput-object v0, LsH/b;->c:Ljava/util/HashSet;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    :try_start_8
    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    sget-object v0, LsH/b;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    sput-boolean v1, LsH/b;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    return-void

    :pswitch_9
    if-eqz p1, :cond_18

    const-class p1, LsH/d;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    :try_start_9
    sget-object v2, LsH/d;->a:LsH/d;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_16
    :try_start_a
    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/facebook/internal/F;->k(Ljava/lang/String;Z)Lcom/facebook/internal/C;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    iget-object v0, v0, Lcom/facebook/internal/C;->o:Lorg/json/JSONArray;

    sput-object v0, LsH/d;->c:Lorg/json/JSONArray;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_9
    sget-object v0, LsH/d;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_18

    sput-boolean v1, LsH/d;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    return-void

    :pswitch_a
    if-eqz p1, :cond_1a

    sget-object p1, LsH/f;->a:LsH/f;

    const-class p1, LsH/f;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    :try_start_c
    sput-boolean v1, LsH/f;->b:Z

    sget-object v0, LsH/f;->a:LsH/f;

    invoke-virtual {v0}, LsH/f;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_b
    return-void

    :pswitch_b
    if-eqz p1, :cond_21

    sget-object p1, LsH/i;->a:LsH/i;

    const-class p1, LsH/i;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    :try_start_d
    sget-boolean v2, LsH/i;->b:Z

    if-eqz v2, :cond_1c

    goto :goto_f

    :cond_1c
    sget-object v2, LsH/i;->a:LsH/i;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-eqz v3, :cond_1d

    goto :goto_c

    :cond_1d
    :try_start_e
    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/facebook/internal/F;->k(Ljava/lang/String;Z)Lcom/facebook/internal/C;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_c

    :cond_1e
    iget-object v3, v3, Lcom/facebook/internal/C;->s:Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, LsH/i;->a(Lorg/json/JSONArray;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v3

    :try_start_f
    invoke-static {v2, v3}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_c
    sget-object v2, LsH/i;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, LsH/i;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_d

    :catchall_b
    move-exception v0

    goto :goto_e

    :cond_1f
    :goto_d
    move v0, v1

    :cond_20
    sput-boolean v0, LsH/i;->b:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_f

    :goto_e
    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_21
    :goto_f
    return-void

    :pswitch_c
    if-eqz p1, :cond_24

    sget-object p1, LrH/p;->a:LrH/p;

    const-class p1, LrH/p;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    :try_start_10
    invoke-static {}, LtH/k;->c()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, LrH/o;->g()V

    goto :goto_11

    :catchall_c
    move-exception v0

    goto :goto_10

    :cond_23
    sget-object v0, LrH/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LrH/p;->d()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_11

    :goto_10
    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_24
    :goto_11
    return-void

    :pswitch_d
    if-eqz p1, :cond_2b

    sget-object p1, LsH/a;->a:LsH/a;

    const-class p1, LsH/a;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_16

    :cond_25
    :try_start_11
    sget-boolean v2, LsH/a;->b:Z

    if-eqz v2, :cond_26

    goto :goto_16

    :cond_26
    sget-object v2, LsH/a;->a:LsH/a;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    if-eqz v3, :cond_27

    goto :goto_15

    :cond_27
    :try_start_12
    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/facebook/internal/F;->k(Ljava/lang/String;Z)Lcom/facebook/internal/C;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_15

    :cond_28
    iget-object v0, v0, Lcom/facebook/internal/C;->t:Lorg/json/JSONArray;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    const/4 v4, 0x0

    if-eqz v3, :cond_29

    goto :goto_14

    :cond_29
    :try_start_13
    invoke-static {v0}, Lcom/facebook/internal/T;->x(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v0

    if-nez v0, :cond_2a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    goto :goto_13

    :cond_2a
    :goto_12
    move-object v4, v0

    goto :goto_14

    :catch_1
    :try_start_14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_12

    :goto_13
    :try_start_15
    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_14
    sput-object v4, LsH/a;->c:Ljava/util/HashSet;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto :goto_15

    :catchall_e
    move-exception v0

    :try_start_16
    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_15
    sget-object v0, LsH/a;->c:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, LsH/a;->b:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    goto :goto_16

    :catchall_f
    move-exception v0

    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_16
    return-void

    :pswitch_e
    if-eqz p1, :cond_2d

    const-class p1, LiH/a;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_18

    :cond_2c
    :try_start_17
    invoke-static {}, Lcom/facebook/q;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/facebook/appevents/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    goto :goto_18

    :catchall_10
    move-exception v0

    goto :goto_17

    :catch_2
    :try_start_18
    sget-object p1, Lcom/facebook/q;->a:Lcom/facebook/q;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    goto :goto_18

    :goto_17
    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_18
    return-void

    :pswitch_f
    if-eqz p1, :cond_2e

    sput-boolean v1, Lcom/facebook/q;->n:Z

    :cond_2e
    return-void

    :pswitch_10
    if-eqz p1, :cond_2f

    sput-boolean v1, Lcom/facebook/q;->m:Z

    :cond_2f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public g(LAk/r;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(LAk/r;)LiK/a;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
