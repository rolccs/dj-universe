.class public final Lcom/google/android/gms/measurement/internal/O0;
.super Lcom/google/android/gms/measurement/internal/C;
.source "SourceFile"


# instance fields
.field public d:LN6/b;

.field public e:Lac/c;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:I

.field public l:Lcom/google/android/gms/measurement/internal/G0;

.field public m:Lcom/google/android/gms/measurement/internal/G0;

.field public n:Ljava/util/PriorityQueue;

.field public o:Z

.field public p:Lcom/google/android/gms/measurement/internal/v0;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public r:J

.field public final s:LVA/b;

.field public t:Z

.field public u:Lcom/google/android/gms/measurement/internal/G0;

.field public v:Lcom/google/android/gms/measurement/internal/F0;

.field public w:Lcom/google/android/gms/measurement/internal/I0;

.field public final x:LVA/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j0;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/C;-><init>(Lcom/google/android/gms/measurement/internal/j0;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O0;->j:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/O0;->k:I

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O0;->t:Z

    new-instance v0, LVA/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LVA/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0;->x:LVA/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/measurement/internal/v0;->c:Lcom/google/android/gms/measurement/internal/v0;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0;->p:Lcom/google/android/gms/measurement/internal/v0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O0;->r:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LVA/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, LVA/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0;->s:LVA/b;

    return-void
.end method

.method public static I1(Lcom/google/android/gms/measurement/internal/O0;Lcom/google/android/gms/measurement/internal/v0;JZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c0;->L1()Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/O0;->r:J

    cmp-long v2, p2, v2

    iget v3, p1, Lcom/google/android/gms/measurement/internal/v0;->b:I

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-gtz v2, :cond_1

    iget v1, v1, Lcom/google/android/gms/measurement/internal/v0;->b:I

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/v0;->l(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string p0, "Dropped out-of-date consent setting, proposed settings"

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v1}, LGw/c;->E1()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v2

    const/16 v5, 0x64

    const-string v6, "consent_source"

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/v0;->l(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v0;->j()Ljava/lang/String;

    move-result-object v2

    const-string v5, "consent_settings"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Setting storage consent(FE)"

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/O0;->r:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->Q1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/Y0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/measurement/internal/Y0;-><init>(Lcom/google/android/gms/measurement/internal/j1;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->P1()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/d1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lcom/google/android/gms/measurement/internal/d1;-><init>(Lcom/google/android/gms/measurement/internal/j1;Lcom/google/android/gms/measurement/internal/O1;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/j1;->K1(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Lower precedence consent source ignored, proposed source"

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final H1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J1()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->P1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Deferred Deep Link feature enabled."

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/E0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/measurement/internal/E0;-><init>(Lcom/google/android/gms/measurement/internal/O0;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->W1()V

    iget-object v3, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->l1:Lcom/google/android/gms/measurement/internal/E;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j0;->j()Lcom/google/android/gms/measurement/internal/P;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [B

    const/4 v7, 0x3

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/P;->L1([BI)Z

    new-instance v3, Lcom/google/android/gms/measurement/internal/f1;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5}, Lcom/google/android/gms/measurement/internal/f1;-><init>(Lcom/google/android/gms/measurement/internal/j1;Lcom/google/android/gms/measurement/internal/O1;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/O0;->t:Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v1}, LGw/c;->E1()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j0;->h()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q0;->G1()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->h()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q0;->G1()V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/measurement/internal/O0;->P1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final K1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "name"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/C0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v3, p3}, Lcom/google/android/gms/measurement/internal/C0;-><init>(Lcom/google/android/gms/measurement/internal/O0;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L1()V
    .locals 2

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0;->d:LN6/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0;->d:LN6/b;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->b()V

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->W0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i0;->Q1()Z

    move-result v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-nez v2, :cond_2

    invoke-static {}, LYI/c;->m()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Getting trigger URIs (FE)"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/B0;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v8, v2}, Lcom/google/android/gms/measurement/internal/B0;-><init>(Lcom/google/android/gms/measurement/internal/O0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x2710

    const-string v6, "get trigger URIs"

    move-object v2, v1

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/i0;->J1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Timed out waiting for get trigger URIs"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v0, LL/i;

    const/16 v3, 0xe

    invoke-direct {v0, v3, p0, v2}, LL/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Cannot get trigger URIs from main thread"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final N1()V
    .locals 61

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v7, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v9, "Handle tcf update."

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c0;->I1()Landroid/content/SharedPreferences;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->j1:Lcom/google/android/gms/measurement/internal/E;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v14, "CmpSdkID"

    const-string v15, "PolicyVersion"

    const-string v12, "EnableAdvertiserConsentMode"

    const-string v1, "gdprApplies"

    const-string v18, "0"

    const-string v19, "1"

    const-string v2, "Version"

    const-string v3, "IABTCF_VendorConsents"

    const-string v5, "IABTCF_PurposeConsents"

    const-string v6, "IABTCF_EnableAdvertiserConsentMode"

    const-string v4, "IABTCF_gdprApplies"

    const-string v0, "IABTCF_PolicyVersion"

    move-object/from16 v22, v8

    const-string v8, "IABTCF_CmpSdkID"

    move-object/from16 v23, v11

    const-string v11, ""

    move-object/from16 v24, v7

    if-eqz v13, :cond_17

    sget-object v10, Lcom/google/android/gms/measurement/internal/u1;->a:Lcom/google/common/collect/m0;

    sget-object v10, Lcom/google/android/gms/internal/measurement/L1;->b:Lcom/google/android/gms/internal/measurement/L1;

    sget-object v13, Lcom/google/android/gms/measurement/internal/t1;->a:Lcom/google/android/gms/measurement/internal/t1;

    invoke-static {v10, v13}, Lcom/google/android/gms/measurement/internal/x0;->b(Lcom/google/android/gms/internal/measurement/L1;Lcom/google/android/gms/measurement/internal/t1;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v25

    sget-object v7, Lcom/google/android/gms/internal/measurement/L1;->c:Lcom/google/android/gms/internal/measurement/L1;

    move-object/from16 v38, v11

    sget-object v11, Lcom/google/android/gms/measurement/internal/t1;->b:Lcom/google/android/gms/measurement/internal/t1;

    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/x0;->b(Lcom/google/android/gms/internal/measurement/L1;Lcom/google/android/gms/measurement/internal/t1;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v7

    move-object/from16 v27, v14

    sget-object v14, Lcom/google/android/gms/internal/measurement/L1;->d:Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v14, v13}, Lcom/google/android/gms/measurement/internal/x0;->b(Lcom/google/android/gms/internal/measurement/L1;Lcom/google/android/gms/measurement/internal/t1;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v28

    move-object/from16 v29, v15

    sget-object v15, Lcom/google/android/gms/internal/measurement/L1;->e:Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v15, v13}, Lcom/google/android/gms/measurement/internal/x0;->b(Lcom/google/android/gms/internal/measurement/L1;Lcom/google/android/gms/measurement/internal/t1;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v13

    move-object/from16 v30, v12

    sget-object v12, Lcom/google/android/gms/internal/measurement/L1;->f:Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v12, v11}, Lcom/google/android/gms/measurement/internal/x0;->b(Lcom/google/android/gms/internal/measurement/L1;Lcom/google/android/gms/measurement/internal/t1;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v31

    move-object/from16 v32, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/L1;->g:Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v1, v11}, Lcom/google/android/gms/measurement/internal/x0;->b(Lcom/google/android/gms/internal/measurement/L1;Lcom/google/android/gms/measurement/internal/t1;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v1

    move-object/from16 v52, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/L1;->h:Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/x0;->b(Lcom/google/android/gms/internal/measurement/L1;Lcom/google/android/gms/measurement/internal/t1;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/util/Map$Entry;

    const/16 v21, 0x0

    aput-object v25, v11, v21

    const/16 v20, 0x1

    aput-object v7, v11, v20

    const/4 v7, 0x2

    aput-object v28, v11, v7

    const/4 v7, 0x3

    aput-object v13, v11, v7

    const/4 v7, 0x4

    aput-object v31, v11, v7

    const/4 v7, 0x5

    aput-object v1, v11, v7

    const/4 v1, 0x6

    aput-object v2, v11, v1

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    :goto_0
    new-instance v2, LJ0/A;

    const/16 v11, 0xa

    invoke-direct {v2, v7, v11}, LJ0/A;-><init>(II)V

    invoke-virtual {v2, v1}, LJ0/A;->s(Ljava/lang/Iterable;)LJ0/A;

    invoke-virtual {v2}, LJ0/A;->f()Lcom/google/common/collect/Q;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/r0;

    sget v2, Lcom/google/common/collect/U;->c:I

    new-instance v2, Lcom/google/common/collect/x0;

    const-string v7, "CH"

    invoke-direct {v2, v7}, Lcom/google/common/collect/x0;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-array v11, v7, [C

    invoke-static {v9, v8}, Lcom/google/android/gms/measurement/internal/u1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v7

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/u1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/u1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    const-string v8, "IABTCF_PurposeOneTreatment"

    invoke-static {v9, v8}, Lcom/google/android/gms/measurement/internal/u1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v8

    invoke-static {v9, v6}, Lcom/google/android/gms/measurement/internal/u1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v6

    const-string v13, "IABTCF_PublisherCC"

    invoke-static {v9, v13}, Lcom/google/android/gms/measurement/internal/u1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v53, v2

    invoke-static {}, Lcom/google/common/collect/Q;->a()LJ0/A;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/collect/Q;->p()Lcom/google/common/collect/U;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/google/common/collect/H;->s()Lcom/google/common/collect/y0;

    move-result-object v25

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    sget-object v31, Lcom/google/android/gms/internal/measurement/M1;->e:Lcom/google/android/gms/internal/measurement/M1;

    move-object/from16 v54, v1

    if-eqz v28, :cond_7

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, Lcom/google/android/gms/internal/measurement/L1;

    move-object/from16 v55, v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/L1;->a()I

    move-result v13

    move/from16 v56, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v28, v7

    const-string v7, "IABTCF_PublisherRestrictions"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/google/android/gms/measurement/internal/u1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v13, 0x2f3

    if-ge v8, v13, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x2f2

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    sget-object v13, Lcom/google/android/gms/internal/measurement/M1;->b:Lcom/google/android/gms/internal/measurement/M1;

    if-ltz v7, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/M1;->values()[Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v8

    array-length v8, v8

    if-le v7, v8, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v7, :cond_6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v13, v31

    goto :goto_3

    :cond_4
    sget-object v31, Lcom/google/android/gms/internal/measurement/M1;->d:Lcom/google/android/gms/internal/measurement/M1;

    goto :goto_2

    :cond_5
    sget-object v31, Lcom/google/android/gms/internal/measurement/M1;->c:Lcom/google/android/gms/internal/measurement/M1;

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v2, v1, v13}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    move/from16 v7, v28

    move-object/from16 v1, v54

    move-object/from16 v13, v55

    move/from16 v8, v56

    goto :goto_1

    :cond_7
    move/from16 v28, v7

    move/from16 v56, v8

    move-object/from16 v55, v13

    invoke-virtual {v2}, LJ0/A;->f()Lcom/google/common/collect/Q;

    move-result-object v1

    invoke-static {v9, v5}, Lcom/google/android/gms/measurement/internal/u1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v3}, Lcom/google/android/gms/measurement/internal/u1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v7, 0x31

    if-nez v5, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x2f3

    if-lt v5, v8, :cond_8

    const/16 v5, 0x2f2

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    const-string v5, "IABTCF_PurposeLegitimateInterests"

    invoke-static {v9, v5}, Lcom/google/android/gms/measurement/internal/u1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "IABTCF_VendorLegitimateInterests"

    invoke-static {v9, v8}, Lcom/google/android/gms/measurement/internal/u1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v13, 0x2f3

    if-lt v9, v13, :cond_9

    const/16 v9, 0x2f2

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    const/16 v8, 0x32

    const/4 v9, 0x0

    aput-char v8, v11, v9

    new-instance v8, Lcom/google/android/gms/measurement/internal/s1;

    invoke-virtual {v1, v10}, Lcom/google/common/collect/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {v1, v14}, Lcom/google/common/collect/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {v1, v15}, Lcom/google/common/collect/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {v1, v12}, Lcom/google/common/collect/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/M1;

    move-object/from16 v57, v8

    invoke-static {}, Lcom/google/common/collect/Q;->a()LJ0/A;

    move-result-object v8

    move-object/from16 v58, v11

    const-string v11, "2"

    move-object/from16 v59, v1

    move-object/from16 v1, v52

    invoke-virtual {v8, v1, v11}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    const/4 v11, 0x1

    if-eq v11, v3, :cond_a

    move-object/from16 v52, v1

    move-object/from16 v11, v18

    goto :goto_6

    :cond_a
    move-object/from16 v52, v1

    move-object/from16 v11, v19

    :goto_6
    const-string v1, "VendorConsent"

    invoke-virtual {v8, v1, v11}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    const/4 v1, 0x1

    if-eq v1, v7, :cond_b

    move/from16 v60, v7

    move-object/from16 v11, v18

    goto :goto_7

    :cond_b
    move/from16 v60, v7

    move-object/from16 v11, v19

    :goto_7
    const-string v7, "VendorLegitimateInterest"

    invoke-virtual {v8, v7, v11}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    if-eq v4, v1, :cond_c

    move-object/from16 v11, v18

    :goto_8
    move-object/from16 v7, v32

    goto :goto_9

    :cond_c
    move-object/from16 v11, v19

    goto :goto_8

    :goto_9
    invoke-virtual {v8, v7, v11}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    if-eq v6, v1, :cond_d

    move-object/from16 v7, v18

    :goto_a
    move-object/from16 v11, v30

    goto :goto_b

    :cond_d
    move-object/from16 v7, v19

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v11, v7}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v29

    invoke-virtual {v8, v7, v0}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v27

    invoke-virtual {v8, v7, v0}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    move/from16 v0, v56

    if-eq v0, v1, :cond_e

    move-object/from16 v1, v18

    goto :goto_c

    :cond_e
    move-object/from16 v1, v19

    :goto_c
    const-string v7, "PurposeOneTreatment"

    invoke-virtual {v8, v7, v1}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    const-string v1, "PublisherCC"

    move-object/from16 v7, v55

    invoke-virtual {v8, v1, v7}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/M1;->a()I

    move-result v1

    goto :goto_d

    :cond_f
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/M1;->a()I

    move-result v1

    :goto_d
    const-string v9, "PublisherRestrictions1"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/M1;->a()I

    move-result v1

    goto :goto_e

    :cond_10
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/M1;->a()I

    move-result v1

    :goto_e
    const-string v9, "PublisherRestrictions3"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/M1;->a()I

    move-result v1

    goto :goto_f

    :cond_11
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/M1;->a()I

    move-result v1

    :goto_f
    const-string v9, "PublisherRestrictions4"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    if-eqz v25, :cond_12

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/M1;->a()I

    move-result v1

    goto :goto_10

    :cond_12
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/M1;->a()I

    move-result v1

    :goto_10
    const-string v9, "PublisherRestrictions7"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    invoke-static {v10, v2, v5}, Lcom/google/android/gms/measurement/internal/u1;->f(Lcom/google/android/gms/internal/measurement/L1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v2, v5}, Lcom/google/android/gms/measurement/internal/u1;->f(Lcom/google/android/gms/internal/measurement/L1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v2, v5}, Lcom/google/android/gms/measurement/internal/u1;->f(Lcom/google/android/gms/internal/measurement/L1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v2, v5}, Lcom/google/android/gms/measurement/internal/u1;->f(Lcom/google/android/gms/internal/measurement/L1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v12

    const-string v12, "Purpose1"

    invoke-static {v12, v1}, LKI/e;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v55, v15

    const-string v15, "Purpose3"

    invoke-static {v15, v9}, LKI/e;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v39, v14

    const-string v14, "Purpose4"

    invoke-static {v14, v11}, LKI/e;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v56, v3

    const-string v3, "Purpose7"

    invoke-static {v3, v13}, LKI/e;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move-object/from16 v30, v11

    move-object/from16 v31, v3

    move-object/from16 v32, v13

    filled-new-array/range {v25 .. v32}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v9, 0x4

    invoke-static {v9, v1, v3}, Lcom/google/common/collect/r0;->s(I[Ljava/lang/Object;LJ0/A;)Lcom/google/common/collect/r0;

    move-result-object v1

    invoke-virtual {v8, v1}, LJ0/A;->r(Lcom/google/common/collect/r0;)LJ0/A;

    move-result-object v1

    move-object/from16 v25, v10

    move-object/from16 v26, v54

    move-object/from16 v27, v59

    move-object/from16 v28, v53

    move-object/from16 v29, v58

    move/from16 v30, v6

    move/from16 v31, v4

    move/from16 v32, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v5

    move/from16 v36, v56

    move/from16 v37, v60

    invoke-static/range {v25 .. v37}, Lcom/google/android/gms/measurement/internal/u1;->c(Lcom/google/android/gms/internal/measurement/L1;Lcom/google/common/collect/r0;Lcom/google/common/collect/Q;Lcom/google/common/collect/x0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v3

    const/4 v8, 0x1

    if-eq v8, v3, :cond_13

    move-object/from16 v26, v18

    goto :goto_11

    :cond_13
    move-object/from16 v26, v19

    :goto_11
    move-object/from16 v40, v54

    move-object/from16 v41, v59

    move-object/from16 v42, v53

    move-object/from16 v43, v58

    move/from16 v44, v6

    move/from16 v45, v4

    move/from16 v46, v0

    move-object/from16 v47, v7

    move-object/from16 v48, v2

    move-object/from16 v49, v5

    move/from16 v50, v56

    move/from16 v51, v60

    invoke-static/range {v39 .. v51}, Lcom/google/android/gms/measurement/internal/u1;->c(Lcom/google/android/gms/internal/measurement/L1;Lcom/google/common/collect/r0;Lcom/google/common/collect/Q;Lcom/google/common/collect/x0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v3

    const/4 v8, 0x1

    if-eq v8, v3, :cond_14

    move-object/from16 v28, v18

    goto :goto_12

    :cond_14
    move-object/from16 v28, v19

    :goto_12
    move-object/from16 v39, v55

    move-object/from16 v40, v54

    move-object/from16 v41, v59

    move-object/from16 v42, v53

    move-object/from16 v43, v58

    move/from16 v44, v6

    move/from16 v45, v4

    move/from16 v46, v0

    move-object/from16 v47, v7

    move-object/from16 v48, v2

    move-object/from16 v49, v5

    move/from16 v50, v56

    move/from16 v51, v60

    invoke-static/range {v39 .. v51}, Lcom/google/android/gms/measurement/internal/u1;->c(Lcom/google/android/gms/internal/measurement/L1;Lcom/google/common/collect/r0;Lcom/google/common/collect/Q;Lcom/google/common/collect/x0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v3

    const/4 v8, 0x1

    if-eq v8, v3, :cond_15

    move-object/from16 v30, v18

    goto :goto_13

    :cond_15
    move-object/from16 v30, v19

    :goto_13
    move-object/from16 v39, v17

    move-object/from16 v40, v54

    move-object/from16 v41, v59

    move-object/from16 v42, v53

    move-object/from16 v43, v58

    move/from16 v44, v6

    move/from16 v45, v4

    move/from16 v46, v0

    move-object/from16 v47, v7

    move-object/from16 v48, v2

    move-object/from16 v49, v5

    move/from16 v50, v56

    move/from16 v51, v60

    invoke-static/range {v39 .. v51}, Lcom/google/android/gms/measurement/internal/u1;->c(Lcom/google/android/gms/internal/measurement/L1;Lcom/google/common/collect/r0;Lcom/google/common/collect/Q;Lcom/google/common/collect/x0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_16

    move-object/from16 v32, v18

    goto :goto_14

    :cond_16
    move-object/from16 v32, v19

    :goto_14
    new-instance v0, Ljava/lang/String;

    move-object/from16 v2, v58

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const-string v27, "AuthorizePurpose3"

    const-string v29, "AuthorizePurpose4"

    const-string v25, "AuthorizePurpose1"

    const-string v31, "AuthorizePurpose7"

    const-string v33, "PurposeDiagnostics"

    move-object/from16 v34, v0

    filled-new-array/range {v25 .. v34}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3, v0, v2}, Lcom/google/common/collect/r0;->s(I[Ljava/lang/Object;LJ0/A;)Lcom/google/common/collect/r0;

    move-result-object v0

    invoke-virtual {v1, v0}, LJ0/A;->r(Lcom/google/common/collect/r0;)LJ0/A;

    move-result-object v0

    invoke-virtual {v0}, LJ0/A;->f()Lcom/google/common/collect/Q;

    move-result-object v0

    move-object/from16 v1, v57

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/s1;-><init>(Ljava/util/Map;)V

    move-object v8, v1

    move-object/from16 v7, v24

    move-object/from16 v12, v38

    goto/16 :goto_15

    :cond_17
    move-object v7, v1

    move-object/from16 v52, v2

    move-object/from16 v38, v11

    move-object v11, v12

    move-object v1, v14

    move-object v2, v15

    invoke-static {v9, v3}, Lcom/google/android/gms/measurement/internal/u1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v38

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x2f2

    if-le v13, v14, :cond_18

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v13, "GoogleConsent"

    invoke-virtual {v10, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/u1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_19

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {v9, v6}, Lcom/google/android/gms/measurement/internal/u1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_1a

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/u1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {v9, v5}, Lcom/google/android/gms/measurement/internal/u1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "PurposeConsents"

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {v9, v8}, Lcom/google/android/gms/measurement/internal/u1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    new-instance v8, Lcom/google/android/gms/measurement/internal/s1;

    invoke-direct {v8, v10}, Lcom/google/android/gms/measurement/internal/s1;-><init>(Ljava/util/Map;)V

    move-object/from16 v7, v24

    :goto_15
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Tcf preferences read"

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v1, v8}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    move-object/from16 v3, v23

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1

    const-string v3, "_tcf"

    const-string v4, "auto"

    const-string v5, "_tcfd"

    const/16 v6, -0x1e

    const-string v9, "Consent generated from Tcf"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    if-eqz v1, :cond_2a

    invoke-virtual/range {v22 .. v22}, LGw/c;->E1()V

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v10, "stored_tcf_param"

    invoke-interface {v1, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1e

    new-instance v1, Lcom/google/android/gms/measurement/internal/s1;

    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/s1;-><init>(Ljava/util/Map;)V

    :goto_16
    move-object/from16 v10, v22

    goto :goto_19

    :cond_1e
    const-string v11, ";"

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v11, v1

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v11, :cond_21

    aget-object v13, v1, v12

    const-string v14, "="

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x2

    if-lt v14, v15, :cond_20

    sget-object v14, Lcom/google/android/gms/measurement/internal/u1;->a:Lcom/google/common/collect/m0;

    const/16 v16, 0x0

    aget-object v15, v13, v16

    invoke-virtual {v14, v15}, Lcom/google/common/collect/N;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    aget-object v14, v13, v16

    const/4 v15, 0x1

    aget-object v13, v13, v15

    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_1f
    const/4 v15, 0x1

    goto :goto_18

    :cond_20
    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_18
    add-int/2addr v12, v15

    goto :goto_17

    :cond_21
    new-instance v1, Lcom/google/android/gms/measurement/internal/s1;

    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/s1;-><init>(Ljava/util/Map;)V

    goto :goto_16

    :goto_19
    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/c0;->O1(Lcom/google/android/gms/measurement/internal/s1;)Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s1;->a()Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v10, v0, :cond_22

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v13, p0

    invoke-virtual {v13, v10, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/O0;->U1(Landroid/os/Bundle;IJ)V

    goto :goto_1a

    :cond_22
    move-object/from16 v13, p0

    :goto_1a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s1;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_23

    move-object/from16 v6, v52

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_23

    move-object/from16 v2, v19

    goto :goto_1b

    :cond_23
    move-object/from16 v2, v18

    :goto_1b
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s1;->a()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v9

    if-eq v7, v9, :cond_24

    goto :goto_1c

    :cond_24
    const-string v7, "ad_storage"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto :goto_1c

    :cond_25
    const-string v7, "ad_personalization"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto :goto_1c

    :cond_26
    const-string v7, "ad_user_data"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_1c
    move-object/from16 v1, v19

    goto :goto_1d

    :cond_27
    move-object/from16 v1, v18

    :goto_1d
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tcfm"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/s1;->a:Ljava/util/HashMap;

    const-string v2, "PurposeDiagnostics"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v1, "200000"

    :cond_28
    const-string v2, "_tcfd2"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/O0;->P1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_29
    move-object/from16 v13, p0

    goto :goto_1e

    :cond_2a
    move-object/from16 v13, p0

    move-object/from16 v10, v22

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/c0;->O1(Lcom/google/android/gms/measurement/internal/s1;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v1, v0, :cond_2b

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v13, v1, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/O0;->U1(Landroid/os/Bundle;IJ)V

    :cond_2b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/O0;->P1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2c
    :goto_1e
    return-void
.end method

.method public final O1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    move-object/from16 v11, p0

    if-nez p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    const-string v0, "screen_view"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v11, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->o:Lcom/google/android/gms/measurement/internal/X0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/X0;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/X0;->l:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    monitor-exit v5

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "screen_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x1f4

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v4, v0, :cond_3

    :cond_2
    iget-object v0, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Invalid screen name length for screen view. Length"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v5

    goto/16 :goto_7

    :cond_3
    const-string v4, "screen_class"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v6, v0, :cond_5

    :cond_4
    iget-object v0, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Invalid screen class length for screen view. Length"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v5

    goto/16 :goto_7

    :cond_5
    if-nez v4, :cond_7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/X0;->h:Lcom/google/android/gms/internal/measurement/V;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/X0;->M1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v14, v0

    goto :goto_2

    :cond_6
    const-string v0, "Activity"

    goto :goto_1

    :cond_7
    move-object v14, v4

    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/X0;->d:Lcom/google/android/gms/measurement/internal/V0;

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/X0;->i:Z

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    iput-boolean v1, v2, Lcom/google/android/gms/measurement/internal/X0;->i:Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/V0;->b:Ljava/lang/String;

    invoke-static {v1, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/V0;->a:Ljava/lang/String;

    invoke-static {v0, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_7

    :cond_8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    if-nez v13, :cond_9

    const-string v4, "null"

    goto :goto_3

    :cond_9
    move-object v4, v13

    :goto_3
    if-nez v14, :cond_a

    const-string v5, "null"

    goto :goto_4

    :cond_a
    move-object v5, v14

    :goto_4
    const-string v6, "Logging screen view with name, class"

    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/X0;->d:Lcom/google/android/gms/measurement/internal/V0;

    if-nez v1, :cond_b

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/X0;->e:Lcom/google/android/gms/measurement/internal/V0;

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_b
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/X0;->d:Lcom/google/android/gms/measurement/internal/V0;

    goto :goto_5

    :goto_6
    new-instance v4, Lcom/google/android/gms/measurement/internal/V0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/N1;->N2()J

    move-result-wide v15

    const/16 v17, 0x1

    move-object v12, v4

    move-wide/from16 v18, p6

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/measurement/internal/V0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/X0;->d:Lcom/google/android/gms/measurement/internal/V0;

    iput-object v5, v2, Lcom/google/android/gms/measurement/internal/X0;->e:Lcom/google/android/gms/measurement/internal/V0;

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/X0;->j:Lcom/google/android/gms/measurement/internal/V0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v9, Lcom/google/android/gms/measurement/internal/L0;

    const/4 v8, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/L0;-><init>(Lcom/google/android/gms/measurement/internal/C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :goto_8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    const/4 v0, 0x1

    if-eqz p5, :cond_d

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/O0;->e:Lac/c;

    if-eqz v2, :cond_d

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/N1;->x2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move v9, v0

    goto :goto_9

    :cond_e
    move v9, v1

    :goto_9
    if-nez p1, :cond_f

    const-string v0, "app"

    goto :goto_a

    :cond_f
    move-object/from16 v0, p1

    :goto_a
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_11

    new-instance v6, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_b

    :cond_11
    instance-of v3, v5, [Landroid/os/Parcelable;

    if-eqz v3, :cond_13

    check-cast v5, [Landroid/os/Parcelable;

    move v3, v1

    :goto_c
    array-length v6, v5

    if-ge v3, v6, :cond_10

    aget-object v6, v5, v3

    instance-of v8, v6, Landroid/os/Bundle;

    if-eqz v8, :cond_12

    new-instance v8, Landroid/os/Bundle;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v8, v5, v3

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    instance-of v3, v5, Ljava/util/List;

    if-eqz v3, :cond_10

    check-cast v5, Ljava/util/List;

    move v3, v1

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_10

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Bundle;

    if-eqz v8, :cond_14

    new-instance v8, Landroid/os/Bundle;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v5, v3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_15
    iget-object v1, v11, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v13, Lcom/google/android/gms/measurement/internal/J0;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, p2

    move-wide/from16 v5, p6

    move/from16 v8, p5

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/J0;-><init>(Lcom/google/android/gms/measurement/internal/O0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/O0;->Q1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0;->e:Lac/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p5}, Lcom/google/android/gms/measurement/internal/N1;->x2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/O0;->R1(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final R1(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p8

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v0, v7, LGw/c;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v0

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-eqz v0, :cond_28

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "Dropping non-safelisted event. event name, origin"

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v0, v9, v8}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/O0;->g:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iput-boolean v14, v7, Lcom/google/android/gms/measurement/internal/O0;->g:Z

    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/measurement/internal/j0;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string v2, "initialize"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "Tag Manager is not found and thus will not be used"

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v16, "auto"

    const-string v17, "_lgclid"

    move-object/from16 v1, p0

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/O0;->Z1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v4

    move-object/from16 v16, v6

    :goto_3
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    const/4 v6, 0x0

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    if-eqz p6, :cond_5

    sget-object v1, Lcom/google/android/gms/measurement/internal/N1;->k:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/c0;->A:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/he;->u()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/N1;->U1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/O0;->x:LVA/b;

    const/16 v2, 0x28

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    if-nez v13, :cond_a

    const-string v4, "_iap"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const-string v4, "event"

    invoke-virtual {v0, v4, v9}, Lcom/google/android/gms/measurement/internal/N1;->r2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    const/16 v19, 0x2

    if-nez v17, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lcom/google/android/gms/measurement/internal/w0;->a:[Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/w0;->b:[Ljava/lang/String;

    invoke-virtual {v0, v4, v6, v14, v9}, Lcom/google/android/gms/measurement/internal/N1;->o2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v4, 0xd

    move/from16 v19, v4

    goto :goto_4

    :cond_7
    iget-object v6, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4, v9}, Lcom/google/android/gms/measurement/internal/N1;->n2(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v19, 0x0

    :goto_4
    if-eqz v19, :cond_a

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/Q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    move-object/from16 v14, v16

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/X;->i:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const/4 v3, 0x1

    invoke-static {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/N1;->N1(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v17, v6

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    const/4 v2, 0x0

    const-string v3, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v19

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v17

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/N1;->X1(Lcom/google/android/gms/measurement/internal/M1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    move-object/from16 v14, v16

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/j0;->o:Lcom/google/android/gms/measurement/internal/X0;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/X0;->L1(Z)Lcom/google/android/gms/measurement/internal/V0;

    move-result-object v2

    const-string v4, "_sc"

    if-eqz v2, :cond_b

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_b

    const/4 v10, 0x1

    iput-boolean v10, v2, Lcom/google/android/gms/measurement/internal/V0;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez v13, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    invoke-static {v2, v12, v10}, Lcom/google/android/gms/measurement/internal/N1;->T1(Lcom/google/android/gms/measurement/internal/V0;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/N1;->x2(Ljava/lang/String;)Z

    move-result v10

    if-eqz p6, :cond_e

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/O0;->e:Lac/c;

    if-eqz v11, :cond_e

    if-nez v10, :cond_e

    if-eqz v2, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/Q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/Q;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Passing event to registered event handler (FE)"

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/O0;->e:Lac/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/O0;->e:Lac/c;

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lac/c;->f(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    move v10, v2

    :goto_7
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/j0;->b()Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_17

    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/N1;->G2(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/Q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/X;->i:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0x28

    const/4 v4, 0x1

    invoke-static {v3, v9, v4}, Lcom/google/android/gms/measurement/internal/N1;->N1(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v17, v6

    goto :goto_8

    :cond_10
    const/16 v17, 0x0

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const-string v0, "_ev"

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move/from16 p6, v17

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/N1;->X1(Lcom/google/android/gms/measurement/internal/M1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v11, "_o"

    const-string v1, "_sn"

    const-string v2, "_si"

    filled-new-array {v11, v1, v4, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v9, v12, v1, v13}, Lcom/google/android/gms/measurement/internal/N1;->I1(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/measurement/internal/X0;->L1(Z)Lcom/google/android/gms/measurement/internal/V0;

    move-result-object v1

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/j0;->k:Lcom/google/android/gms/measurement/internal/r1;

    const-string v2, "_ae"

    move-object/from16 v16, v14

    if-eqz v1, :cond_12

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/r1;->g:Lcom/google/android/gms/measurement/internal/q1;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/r1;

    iget-object v3, v3, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-object/from16 v19, v6

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/q1;->b:J

    sub-long v6, v13, v6

    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/q1;->b:J

    const-wide/16 v13, 0x0

    cmp-long v1, v6, v13

    if-lez v1, :cond_13

    invoke-virtual {v0, v12, v6, v7}, Lcom/google/android/gms/measurement/internal/N1;->R1(Landroid/os/Bundle;J)V

    goto :goto_9

    :cond_12
    move-object/from16 v19, v6

    :cond_13
    :goto_9
    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "_ffr"

    iget-object v6, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/j0;

    if-nez v1, :cond_17

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGI/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_15
    :goto_a
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c0;->x:LG3/c;

    invoke-virtual {v3}, LG3/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c0;->x:LG3/c;

    invoke-virtual {v3, v1}, LG3/c;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c0;->x:LG3/c;

    invoke-virtual {v1}, LG3/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v12, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->a1:Lcom/google/android/gms/measurement/internal/E;

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v1}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-boolean v1, v4, Lcom/google/android/gms/measurement/internal/r1;->e:Z

    goto :goto_c

    :cond_19
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/c0;->u:Lcom/google/android/gms/measurement/internal/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b0;->b()Z

    move-result v1

    :goto_c
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/c0;->r:LG3/y0;

    invoke-virtual {v3}, LG3/y0;->d()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v3, v20, v22

    move-wide/from16 v13, p3

    if-lez v3, :cond_1a

    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/measurement/internal/c0;->N1(J)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v1, :cond_1a

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Current session is expired, remove the session number, ID, and engagement time"

    move-object/from16 v6, v16

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v16, 0x0

    const-string v22, "auto"

    const-string v23, "_sid"

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-wide/from16 v2, v20

    move-object/from16 p8, v4

    move-object/from16 v4, v16

    move-object/from16 v25, v5

    move-object/from16 v5, v22

    move-object/from16 v16, v6

    const/4 v9, 0x0

    move-object/from16 v6, v23

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/O0;->Z1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "auto"

    const-string v6, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/O0;->Z1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "auto"

    const-string v6, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/O0;->Z1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c0;->s:LG3/y0;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, LG3/y0;->e(J)V

    goto :goto_d

    :cond_1a
    move-object/from16 v24, v2

    move-object/from16 p8, v4

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    :goto_d
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    move-object/from16 v5, p8

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/r1;->f:LYI/d;

    invoke-virtual {v1, v13, v14}, LYI/d;->B(J)V

    goto :goto_e

    :cond_1b
    move-object/from16 v5, p8

    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v9

    :goto_f
    if-ge v6, v2, :cond_21

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Landroid/os/Bundle;

    if-eqz v9, :cond_1c

    move-object/from16 p5, v1

    const/4 v9, 0x1

    new-array v1, v9, [Landroid/os/Bundle;

    check-cast v4, Landroid/os/Bundle;

    const/4 v9, 0x0

    aput-object v4, v1, v9

    goto :goto_10

    :cond_1c
    move-object/from16 p5, v1

    instance-of v1, v4, [Landroid/os/Parcelable;

    if-eqz v1, :cond_1d

    check-cast v4, [Landroid/os/Parcelable;

    array-length v1, v4

    const-class v9, [Landroid/os/Bundle;

    invoke-static {v4, v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_10

    :cond_1d
    instance-of v1, v4, Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1f

    invoke-virtual {v12, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1f
    :goto_11
    const/4 v1, 0x1

    goto :goto_12

    :cond_20
    move-object/from16 p5, v1

    goto :goto_11

    :goto_12
    add-int/2addr v6, v1

    move-object/from16 v1, p5

    const/4 v9, 0x0

    goto :goto_f

    :cond_21
    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_26

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v9, :cond_22

    const-string v2, "_ep"

    goto :goto_14

    :cond_22
    move-object/from16 v2, p2

    :goto_14
    invoke-virtual {v1, v11, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_23

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N1;->P2(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_23
    move-object v12, v1

    new-instance v29, Lcom/google/android/gms/measurement/internal/u;

    new-instance v3, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, v29

    move-object/from16 v4, p1

    move-object/from16 v16, v0

    move-object/from16 p8, v5

    move-object/from16 v0, v29

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->W1()V

    iget-object v2, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->j()Lcom/google/android/gms/measurement/internal/P;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/facebook/a;->b(Lcom/google/android/gms/measurement/internal/u;Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_24

    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "Event is too long for local database. Sending event directly to service"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->h:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v28, 0x0

    goto :goto_15

    :cond_24
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/P;->L1([BI)Z

    move-result v6

    move/from16 v28, v6

    const/4 v2, 0x1

    :goto_15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v27

    new-instance v2, Lcom/google/android/gms/measurement/internal/c1;

    const/16 v30, 0x1

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v29, v0

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/measurement/internal/c1;-><init>(Lcom/google/android/gms/measurement/internal/j1;Lcom/google/android/gms/measurement/internal/O1;ZLCI/a;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    if-nez v10, :cond_25

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/O0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/y0;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/y0;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    goto :goto_16

    :cond_25
    const/4 v1, 0x1

    add-int/2addr v9, v1

    move-object/from16 v5, p8

    move-object/from16 v0, v16

    goto/16 :goto_13

    :cond_26
    move-object/from16 p8, v5

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    move-object/from16 v1, v19

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/X0;->L1(Z)Lcom/google/android/gms/measurement/internal/V0;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object/from16 v1, p2

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, p8

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r1;->g:Lcom/google/android/gms/measurement/internal/q1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/q1;->n(ZJZ)Z

    :cond_27
    :goto_17
    return-void

    :cond_28
    move-object v2, v6

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "Event not sent since app measurement is disabled"

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final S1()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O0;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0;->c2()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/O0;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0;->c2()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/v1;

    if-eqz v1, :cond_3

    iget-object v2, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/N1;->g:LU4/d;

    if-nez v4, :cond_1

    iget-object v4, v3, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-static {v4}, LU4/d;->b(Landroid/content/Context;)LU4/d;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/N1;->g:LU4/d;

    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/N1;->g:LU4/d;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/O0;->j:Z

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Registering trigger URI"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/v1;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, LU4/d;->f(Landroid/net/Uri;)Lcom/google/common/util/concurrent/z;

    move-result-object v2

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O0;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0;->c2()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, LK/e;

    invoke-direct {v0, p0}, LK/e;-><init>(Lcom/google/android/gms/measurement/internal/O0;)V

    new-instance v3, LYI/p;

    const/16 v4, 0x1a

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, LYI/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/v;->q(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/t;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final T1(Landroid/os/Bundle;J)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v0, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "value"

    const-class v6, Ljava/lang/Object;

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "trigger_event_name"

    invoke-static {v0, v6, v1, v3}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    const-class v9, Ljava/lang/Long;

    invoke-static {v0, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_name"

    invoke-static {v0, v10, v1, v3}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_name"

    invoke-static {v0, v10, v1, v3}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_params"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "time_to_live"

    invoke-static {v0, v10, v9, v7}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "expired_event_name"

    invoke-static {v0, v7, v1, v3}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v3}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, v2, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/N1;->J2(Ljava/lang/String;)I

    move-result p3

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/j0;->m:Lcom/google/android/gms/measurement/internal/Q;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-nez p3, :cond_7

    iget-object p3, v2, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/N1;->F2(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/N1;->L1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unable to normalize conditional user property value"

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/x0;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x1

    const-wide v7, 0x39ef8b000L

    if-nez v4, :cond_3

    cmp-long v4, p2, v7

    if-gtz v4, :cond_2

    cmp-long v4, p2, v5

    if-gez v4, :cond_3

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v4, p2, v7

    if-gtz v4, :cond_5

    cmp-long v4, p2, v5

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance p2, LL/i;

    const/16 p3, 0xf

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1, p3}, LL/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property value"

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/Q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid conditional user property name"

    iget-object p3, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final U1(Landroid/os/Bundle;IJ)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/v0;->c:Lcom/google/android/gms/measurement/internal/v0;

    sget-object v0, Lcom/google/android/gms/measurement/internal/t0;->b:Lcom/google/android/gms/measurement/internal/t0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t0;->a:[Lcom/google/android/gms/measurement/internal/u0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u0;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "granted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v5, "denied"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    if-eqz v3, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Ignoring invalid consent setting"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->Q1()Z

    move-result v0

    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/v0;->d(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v0;->a:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/s0;->b:Lcom/google/android/gms/measurement/internal/s0;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/s0;

    if-eq v3, v4, :cond_5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/O0;->X1(Lcom/google/android/gms/measurement/internal/v0;Z)V

    :cond_6
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/o;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o;->e:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/s0;

    if-eq v3, v4, :cond_7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/O0;->V1(Lcom/google/android/gms/measurement/internal/o;Z)V

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 v1, -0x1e

    if-ne p2, v1, :cond_9

    const-string p2, "tcf"

    goto :goto_3

    :cond_9
    const-string p2, "app"

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "allow_personalized_ads"

    move-object v1, p0

    move-wide v2, p3

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/O0;->Z1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "allow_personalized_ads"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/O0;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :cond_b
    return-void
.end method

.method public final V1(Lcom/google/android/gms/measurement/internal/o;Z)V
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/u;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/common/util/concurrent/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/u;->run()V

    return-void

    :cond_0
    iget-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W1(Lcom/google/android/gms/measurement/internal/v0;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j1;->P1()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/j0;->C:Z

    if-eq p1, v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/j0;->C:Z

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/O0;->a2(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final X1(Lcom/google/android/gms/measurement/internal/v0;Z)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget v0, p1, Lcom/google/android/gms/measurement/internal/v0;->b:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_3

    sget-object v2, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/u0;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/v0;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/s0;

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/measurement/internal/s0;->b:Lcom/google/android/gms/measurement/internal/s0;

    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/s0;->b:Lcom/google/android/gms/measurement/internal/s0;

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/v0;->a:Ljava/util/EnumMap;

    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/s0;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->l:Lcom/google/android/gms/measurement/internal/V;

    const-string p2, "Ignoring empty consent settings"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O0;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O0;->p:Lcom/google/android/gms/measurement/internal/v0;

    iget v3, v3, Lcom/google/android/gms/measurement/internal/v0;->b:I

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/v0;->l(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O0;->p:Lcom/google/android/gms/measurement/internal/v0;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/v0;->a:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-array v7, v4, [Lcom/google/android/gms/measurement/internal/u0;

    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/measurement/internal/u0;

    array-length v7, v6

    move v8, v4

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v7, :cond_5

    aget-object v10, v6, v8

    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/s0;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/v0;->a:Ljava/util/EnumMap;

    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/s0;

    sget-object v12, Lcom/google/android/gms/measurement/internal/s0;->d:Lcom/google/android/gms/measurement/internal/s0;

    if-ne v11, v12, :cond_4

    if-eq v10, v12, :cond_4

    move v3, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_2
    sget-object v5, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/O0;->p:Lcom/google/android/gms/measurement/internal/v0;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v5

    if-nez v5, :cond_6

    move v4, v9

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/O0;->p:Lcom/google/android/gms/measurement/internal/v0;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/v0;->g(Lcom/google/android/gms/measurement/internal/v0;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O0;->p:Lcom/google/android/gms/measurement/internal/v0;

    move-object v5, p1

    move v8, v4

    move v4, v9

    goto :goto_4

    :cond_7
    move-object v5, p1

    move v3, v4

    move v8, v3

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    iget-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->m:Lcom/google/android/gms/measurement/internal/V;

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v3, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/N0;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/N0;-><init>(Lcom/google/android/gms/measurement/internal/O0;Lcom/google/android/gms/measurement/internal/v0;JZI)V

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/N0;->run()V

    return-void

    :cond_9
    iget-object p2, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i0;->P1(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    new-instance p1, Lcom/google/android/gms/measurement/internal/N0;

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/N0;-><init>(Lcom/google/android/gms/measurement/internal/O0;Lcom/google/android/gms/measurement/internal/v0;JZI)V

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/N0;->run()V

    return-void

    :cond_b
    const/16 p2, 0x1e

    if-eq v0, p2, :cond_d

    if-ne v0, v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object p2, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    :goto_5
    iget-object p2, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i0;->P1(Ljava/lang/Runnable;)V

    return-void

    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 12

    move-object v8, p0

    move-object v3, p2

    move-object v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x18

    iget-object v4, v8, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/j0;

    if-eqz p4, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/internal/N1;->J2(Ljava/lang/String;)I

    move-result v5

    :goto_0
    move v9, v5

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const-string v6, "user property"

    invoke-virtual {v5, v6, p2}, Lcom/google/android/gms/measurement/internal/N1;->r2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x6

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/google/android/gms/measurement/internal/w0;->e:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v7, v10, p2}, Lcom/google/android/gms/measurement/internal/N1;->o2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v5, 0xf

    goto :goto_0

    :cond_2
    iget-object v7, v5, LGw/c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v6, p2}, Lcom/google/android/gms/measurement/internal/N1;->n2(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v9, v1

    :goto_1
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/O0;->x:LVA/b;

    const/4 v6, 0x1

    if-eqz v9, :cond_5

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-static {v2, p2, v6}, Lcom/google/android/gms/measurement/internal/N1;->N1(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_4
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const/4 v2, 0x0

    const-string v3, "_ev"

    move-object p1, v5

    move-object p2, v2

    move p3, v9

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/N1;->X1(Lcom/google/android/gms/measurement/internal/M1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string v7, "app"

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    if-eqz v0, :cond_b

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v9, p3, p2}, Lcom/google/android/gms/measurement/internal/N1;->F2(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    if-eqz v9, :cond_9

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-static {v2, p2, v6}, Lcom/google/android/gms/measurement/internal/N1;->N1(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_7

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const/4 v0, 0x0

    const-string v3, "_ev"

    move-object p1, v5

    move-object p2, v0

    move p3, v9

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/N1;->X1(Lcom/google/android/gms/measurement/internal/M1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v10, p3, p2}, Lcom/google/android/gms/measurement/internal/N1;->L1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v10, Lcom/google/android/gms/measurement/internal/L0;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, v7

    move-object v3, p2

    move-object v4, v5

    move-wide/from16 v5, p5

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/L0;-><init>(Lcom/google/android/gms/measurement/internal/C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v10, Lcom/google/android/gms/measurement/internal/L0;

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, v7

    move-object v3, p2

    move-wide/from16 v5, p5

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/L0;-><init>(Lcom/google/android/gms/measurement/internal/C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p3

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    const-string v1, "allow_personalized_ads"

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    move-object/from16 v4, p0

    iget-object v5, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    if-eqz v1, :cond_4

    instance-of v1, v0, Ljava/lang/String;

    const-string v6, "_npa"

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x1

    if-eq v3, v0, :cond_0

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    cmp-long v7, v9, v7

    if-nez v7, :cond_1

    const-string v1, "true"

    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c0;->o:LG3/c;

    invoke-virtual {v2, v1}, LG3/c;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c0;->o:LG3/c;

    const-string v2, "unset"

    invoke-virtual {v1, v2}, LG3/c;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "non_personalized_ads(_npa)"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v7, "Setting user property(FE)"

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v0

    move-object v12, v6

    goto :goto_2

    :cond_4
    move-object v11, v0

    move-object v12, v2

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "User property not set since app measurement is disabled"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j0;->b()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/K1;

    move-object v8, v0

    move-wide/from16 v9, p1

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/K1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->W1()V

    iget-object v2, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j0;->j()Lcom/google/android/gms/measurement/internal/P;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/facebook/a;->c(Lcom/google/android/gms/measurement/internal/K1;Landroid/os/Parcel;)V

    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    array-length v5, v6

    const/high16 v7, 0x20000

    if-le v5, v7, :cond_7

    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v5, "User property too long for local database. Sending directly to service"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->h:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/measurement/internal/P;->L1([BI)Z

    move-result v2

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v15

    new-instance v2, Lcom/google/android/gms/measurement/internal/c1;

    const/16 v18, 0x0

    move-object v13, v2

    move-object v14, v1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/c1;-><init>(Lcom/google/android/gms/measurement/internal/j1;Lcom/google/android/gms/measurement/internal/O1;ZLCI/a;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a2(Ljava/lang/Boolean;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Setting app measurement enabled (FE)"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v1}, LGw/c;->E1()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    invoke-virtual {v1}, LGw/c;->E1()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-boolean p2, v0, Lcom/google/android/gms/measurement/internal/j0;->C:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0;->b2()V

    return-void
.end method

.method public final b2()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c0;->o:LG3/c;

    invoke-virtual {v1}, LG3/c;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v3, "unset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v9, "app"

    const-string v10, "_npa"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/O0;->Z1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v11, "app"

    const-string v12, "_npa"

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/O0;->Z1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/O0;->t:Z

    if-eqz v1, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0;->J1()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->k:Lcom/google/android/gms/measurement/internal/r1;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r1;->f:LYI/d;

    invoke-virtual {v1}, LYI/d;->z()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/E0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/E0;-><init>(Lcom/google/android/gms/measurement/internal/O0;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Updating Scion state (FE)"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/f1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/f1;-><init>(Lcom/google/android/gms/measurement/internal/j1;Lcom/google/android/gms/measurement/internal/O1;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c2()Ljava/util/PriorityQueue;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0;->n:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/google/android/gms/measurement/internal/A0;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/A0;-><init>()V

    new-instance v2, LBk/m;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LBk/m;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0;->n:Ljava/util/PriorityQueue;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0;->n:Ljava/util/PriorityQueue;

    return-object v0
.end method
