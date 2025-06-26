.class public final Lcom/google/android/gms/internal/cast/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LwI/b;

.field public static final j:Ljava/lang/String;

.field public static k:Lcom/google/android/gms/internal/cast/O0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/a0;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/cast/E;

.field public final e:LL4/V;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "FeatureUsageAnalytics"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/O0;->i:LwI/b;

    const-string v0, "21.4.0"

    sput-object v0, Lcom/google/android/gms/internal/cast/O0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/a0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/O0;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/O0;->a:Lcom/google/android/gms/internal/cast/a0;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/O0;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/O0;->f:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/O0;->g:Ljava/util/HashSet;

    new-instance p1, LL4/V;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, LL4/V;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/O0;->e:LL4/V;

    new-instance p1, Lcom/google/android/gms/internal/cast/E;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/cast/E;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/O0;->d:Lcom/google/android/gms/internal/cast/E;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/cast/o0;)V
    .locals 5

    sget-boolean v0, Lcom/google/android/gms/internal/cast/a0;->j:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/cast/O0;->k:Lcom/google/android/gms/internal/cast/O0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/cast/o0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/O0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "feature_usage_timestamp_reported_feature_"

    invoke-static {v4, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "feature_usage_timestamp_detected_feature_"

    invoke-static {v2, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/O0;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/google/android/gms/internal/cast/O0;->e:LL4/V;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/O0;->d:Lcom/google/android/gms/internal/cast/E;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/o0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->b:Lcom/google/android/gms/internal/cast/o0;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->e0:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->d0:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->c0:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->b0:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->a0:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->Z:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->Y:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->X:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->W:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->V:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->U:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->T:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->S:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->R:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->Q:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->P:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->O:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->N:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->M:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->L:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->K:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->J:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->I:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->H:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->G:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->F:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->E:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->D:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->C:Lcom/google/android/gms/internal/cast/o0;

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->B:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_1e
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->A:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_1f
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->z:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_20
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->y:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_21
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->x:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_22
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->w:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_23
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->v:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_24
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->u:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_25
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->t:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_26
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->s:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_27
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->r:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_28
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->q:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_29
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->p:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_2a
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->o:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_2b
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->n:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_2c
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->m:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_2d
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->l:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_2e
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->k:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_2f
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->j:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_30
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->i:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_31
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->h:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_32
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->g:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_33
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->f:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_34
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->e:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_35
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->d:Lcom/google/android/gms/internal/cast/o0;

    goto :goto_0

    :pswitch_36
    sget-object v0, Lcom/google/android/gms/internal/cast/o0;->c:Lcom/google/android/gms/internal/cast/o0;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    :pswitch_37
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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


# virtual methods
.method public final c(Ljava/util/HashSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/O0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
