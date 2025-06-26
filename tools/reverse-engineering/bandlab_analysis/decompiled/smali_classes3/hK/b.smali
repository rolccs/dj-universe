.class public final LhK/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOK/b;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LOK/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhK/b;->a:LOK/b;

    const/4 p1, 0x0

    iput-object p1, p0, LhK/b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;LhK/a;)Z
    .locals 3

    invoke-virtual {p1}, LhK/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LhK/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhK/a;

    invoke-virtual {v1}, LhK/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LhK/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p0, LhK/b;->a:LOK/b;

    invoke-interface {v0}, LOK/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkK/b;

    check-cast v0, LkK/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LkK/c;->a:LVA/b;

    iget-object v0, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    const-string v2, "frc"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/m0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, LlK/a;->a:Lcom/google/common/collect/U;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    new-instance v3, LkK/a;

    invoke-direct {v3}, LkK/a;-><init>()V

    const-string v4, "origin"

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object v4, v3, LkK/a;->a:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object v4, v3, LkK/a;->b:Ljava/lang/String;

    const-string v4, "value"

    const-class v7, Ljava/lang/Object;

    invoke-static {v2, v4, v7, v6}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, LkK/a;->c:Ljava/lang/Object;

    const-string v4, "trigger_event_name"

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, LkK/a;->d:Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "trigger_timeout"

    const-class v8, Ljava/lang/Long;

    invoke-static {v2, v7, v8, v4}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v3, LkK/a;->e:J

    const-string v7, "timed_out_event_name"

    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, LkK/a;->f:Ljava/lang/String;

    const-string v7, "timed_out_event_params"

    const-class v9, Landroid/os/Bundle;

    invoke-static {v2, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    iput-object v7, v3, LkK/a;->g:Landroid/os/Bundle;

    const-string v7, "triggered_event_name"

    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, LkK/a;->h:Ljava/lang/String;

    const-string v7, "triggered_event_params"

    invoke-static {v2, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    iput-object v7, v3, LkK/a;->i:Landroid/os/Bundle;

    const-string v7, "time_to_live"

    invoke-static {v2, v7, v8, v4}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v3, LkK/a;->j:J

    const-string v7, "expired_event_name"

    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, LkK/a;->k:Ljava/lang/String;

    const-string v5, "expired_event_params"

    invoke-static {v2, v5, v9, v6}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iput-object v5, v3, LkK/a;->l:Landroid/os/Bundle;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "active"

    const-class v7, Ljava/lang/Boolean;

    invoke-static {v2, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v3, LkK/a;->n:Z

    const-string v5, "creation_timestamp"

    invoke-static {v2, v5, v8, v4}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v3, LkK/a;->m:J

    const-string v5, "triggered_timestamp"

    invoke-static {v2, v5, v8, v4}, Lcom/google/android/gms/measurement/internal/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, LkK/a;->o:J

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 11

    iget-object v0, p0, LhK/b;->a:LOK/b;

    invoke-interface {v0}, LOK/b;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    if-eqz v1, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LhK/a;->b(Ljava/util/Map;)LhK/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {v0}, LOK/b;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LhK/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkK/a;

    iget-object v1, v1, LkK/a;->b:Ljava/lang/String;

    invoke-interface {v0}, LOK/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkK/b;

    check-cast v2, LkK/c;

    iget-object v2, v2, LkK/c;->a:LVA/b;

    iget-object v2, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/measurement/Y;

    invoke-direct {v4, v2, v1, v3, v3}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/firebase/abt/AbtException;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {v0}, LOK/b;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, LhK/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LkK/a;

    invoke-static {v4}, LhK/a;->a(LkK/a;)LhK/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LhK/a;

    invoke-static {v1, v5}, LhK/b;->a(Ljava/util/ArrayList;LhK/a;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, LhK/a;->e()LkK/a;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LkK/a;

    iget-object v4, v4, LkK/a;->b:Ljava/lang/String;

    invoke-interface {v0}, LOK/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LkK/b;

    check-cast v5, LkK/c;

    iget-object v5, v5, LkK/c;->a:LVA/b;

    iget-object v5, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/measurement/Y;

    invoke-direct {v6, v5, v4, v3, v3}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhK/a;

    invoke-static {v2, v4}, LhK/b;->a(Ljava/util/ArrayList;LhK/a;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LhK/b;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LhK/b;->b:Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-interface {v0}, LOK/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkK/b;

    check-cast v2, LkK/c;

    iget-object v2, v2, LkK/c;->a:LVA/b;

    iget-object v2, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m0;

    const-string v4, "frc"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/m0;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LhK/b;->b:Ljava/lang/Integer;

    :cond_9
    iget-object v2, p0, LhK/b;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhK/a;

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-lt v5, v2, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LkK/a;

    iget-object v5, v5, LkK/a;->b:Ljava/lang/String;

    invoke-interface {v0}, LOK/b;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LkK/b;

    check-cast v6, LkK/c;

    iget-object v6, v6, LkK/c;->a:LVA/b;

    iget-object v6, v6, LVA/b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/measurement/Y;

    invoke-direct {v7, v6, v5, v3, v3}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, LhK/a;->e()LkK/a;

    move-result-object v4

    invoke-interface {v0}, LOK/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LkK/b;

    check-cast v5, LkK/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LlK/a;->a:Lcom/google/common/collect/U;

    iget-object v6, v4, LkK/a;->a:Ljava/lang/String;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    iget-object v7, v4, LkK/a;->c:Ljava/lang/Object;

    if-eqz v7, :cond_d

    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Ljava/io/ObjectOutputStream;

    invoke-direct {v9, v8}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v9, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/ObjectOutputStream;->flush()V

    new-instance v7, Ljava/io/ObjectInputStream;

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v10}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_9

    :catchall_0
    move-exception v8

    goto :goto_8

    :catchall_1
    move-exception v7

    move-object v8, v7

    move-object v7, v3

    goto :goto_8

    :catchall_2
    move-exception v7

    move-object v8, v7

    move-object v7, v3

    move-object v9, v7

    :goto_8
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/io/ObjectOutputStream;->close()V

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    :cond_c
    throw v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_1b

    :cond_d
    invoke-static {v6}, LlK/a;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v4, LkK/a;->b:Ljava/lang/String;

    invoke-static {v6, v7}, LlK/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v4, LkK/a;->k:Ljava/lang/String;

    if-eqz v7, :cond_e

    iget-object v8, v4, LkK/a;->l:Landroid/os/Bundle;

    invoke-static {v8, v7}, LlK/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v4, LkK/a;->k:Ljava/lang/String;

    iget-object v8, v4, LkK/a;->l:Landroid/os/Bundle;

    invoke-static {v6, v8, v7}, LlK/a;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :cond_e
    iget-object v7, v4, LkK/a;->h:Ljava/lang/String;

    if-eqz v7, :cond_f

    iget-object v8, v4, LkK/a;->i:Landroid/os/Bundle;

    invoke-static {v8, v7}, LlK/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v4, LkK/a;->h:Ljava/lang/String;

    iget-object v8, v4, LkK/a;->i:Landroid/os/Bundle;

    invoke-static {v6, v8, v7}, LlK/a;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :cond_f
    iget-object v7, v4, LkK/a;->f:Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-object v8, v4, LkK/a;->g:Landroid/os/Bundle;

    invoke-static {v8, v7}, LlK/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v4, LkK/a;->f:Ljava/lang/String;

    iget-object v8, v4, LkK/a;->g:Landroid/os/Bundle;

    invoke-static {v6, v8, v7}, LlK/a;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    :cond_10
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v4, LkK/a;->a:Ljava/lang/String;

    if-eqz v7, :cond_11

    const-string v8, "origin"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v7, v4, LkK/a;->b:Ljava/lang/String;

    if-eqz v7, :cond_12

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v7, v4, LkK/a;->c:Ljava/lang/Object;

    if-eqz v7, :cond_13

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/x0;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_13
    iget-object v7, v4, LkK/a;->d:Ljava/lang/String;

    if-eqz v7, :cond_14

    const-string v8, "trigger_event_name"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-wide v7, v4, LkK/a;->e:J

    const-string v9, "trigger_timeout"

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v4, LkK/a;->f:Ljava/lang/String;

    if-eqz v7, :cond_15

    const-string v8, "timed_out_event_name"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v7, v4, LkK/a;->g:Landroid/os/Bundle;

    if-eqz v7, :cond_16

    const-string v8, "timed_out_event_params"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16
    iget-object v7, v4, LkK/a;->h:Ljava/lang/String;

    if-eqz v7, :cond_17

    const-string v8, "triggered_event_name"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v7, v4, LkK/a;->i:Landroid/os/Bundle;

    if-eqz v7, :cond_18

    const-string v8, "triggered_event_params"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    iget-wide v7, v4, LkK/a;->j:J

    const-string v9, "time_to_live"

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v4, LkK/a;->k:Ljava/lang/String;

    if-eqz v7, :cond_19

    const-string v8, "expired_event_name"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v7, v4, LkK/a;->l:Landroid/os/Bundle;

    if-eqz v7, :cond_1a

    const-string v8, "expired_event_params"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    iget-wide v7, v4, LkK/a;->m:J

    const-string v9, "creation_timestamp"

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v7, v4, LkK/a;->n:Z

    const-string v8, "active"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v7, v4, LkK/a;->o:J

    const-string v9, "triggered_timestamp"

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v5, LkK/c;->a:LVA/b;

    iget-object v5, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/measurement/X;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Lcom/google/android/gms/internal/measurement/X;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    :cond_1b
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1c
    return-void

    :cond_1d
    new-instance p1, Lcom/google/firebase/abt/AbtException;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Lcom/google/firebase/abt/AbtException;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
