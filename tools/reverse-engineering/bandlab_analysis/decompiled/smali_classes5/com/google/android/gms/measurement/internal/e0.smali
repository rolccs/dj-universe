.class public final Lcom/google/android/gms/measurement/internal/e0;
.super Lcom/google/android/gms/measurement/internal/C1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/f;


# instance fields
.field public final e:Ll0/f;

.field public final f:Ll0/f;

.field public final g:Ll0/f;

.field public final h:Ll0/f;

.field public final i:Ll0/f;

.field public final j:Ll0/f;

.field public final k:LW5/e;

.field public final l:Lcom/google/android/gms/common/internal/y;

.field public final m:Ll0/f;

.field public final n:Ll0/f;

.field public final o:Ll0/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/H1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/C1;-><init>(Lcom/google/android/gms/measurement/internal/H1;)V

    new-instance p1, Ll0/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll0/X;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e0;->e:Ll0/f;

    new-instance p1, Ll0/f;

    invoke-direct {p1, v0}, Ll0/X;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e0;->f:Ll0/f;

    new-instance p1, Ll0/f;

    invoke-direct {p1, v0}, Ll0/X;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e0;->g:Ll0/f;

    new-instance p1, Ll0/f;

    invoke-direct {p1, v0}, Ll0/X;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e0;->h:Ll0/f;

    new-instance p1, Ll0/f;

    invoke-direct {p1, v0}, Ll0/X;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e0;->i:Ll0/f;

    new-instance p1, Ll0/f;

    invoke-direct {p1, v0}, Ll0/X;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e0;->m:Ll0/f;

    new-instance p1, Ll0/f;

    invoke-direct {p1, v0}, Ll0/X;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e0;->n:Ll0/f;

    new-instance p1, Ll0/f;

    invoke-direct {p1, v0}, Ll0/X;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e0;->o:Ll0/f;

    new-instance p1, Ll0/f;

    invoke-direct {p1, v0}, Ll0/X;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e0;->j:Ll0/f;

    new-instance p1, LW5/e;

    invoke-direct {p1, p0}, LW5/e;-><init>(Lcom/google/android/gms/measurement/internal/e0;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e0;->k:LW5/e;

    new-instance p1, Lcom/google/android/gms/common/internal/y;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e0;->l:Lcom/google/android/gms/common/internal/y;

    return-void
.end method

.method public static final O1(Lcom/google/android/gms/internal/measurement/I0;)Ll0/f;
    .locals 3

    new-instance v0, Ll0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/I0;->A()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/M0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final P1(I)Lcom/google/android/gms/measurement/internal/u0;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/u0;->e:Lcom/google/android/gms/measurement/internal/u0;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/u0;->d:Lcom/google/android/gms/measurement/internal/u0;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/u0;->c:Lcom/google/android/gms/measurement/internal/u0;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/u0;

    return-object p0
.end method


# virtual methods
.method public final H1()V
    .locals 0

    return-void
.end method

.method public final I1(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->f:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J1(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->f:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v3, "os_version"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public final K1(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/I0;
    .locals 8

    const-string v0, "Unable to merge remote config. appId"

    iget-object v1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->t()Lcom/google/android/gms/internal/measurement/I0;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->s()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/google/android/gms/measurement/internal/Z;->k2(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/H0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/I0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/I0;->H()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/I0;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/I0;->F()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/I0;->v()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->t()Lcom/google/android/gms/internal/measurement/I0;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->t()Lcom/google/android/gms/internal/measurement/I0;

    move-result-object p1

    return-object p1
.end method

.method public final L1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/H0;)V
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ll0/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll0/X;-><init>(I)V

    new-instance v3, Ll0/f;

    invoke-direct {v3, v2}, Ll0/X;-><init>(I)V

    new-instance v4, Ll0/f;

    invoke-direct {v4, v2}, Ll0/X;-><init>(I)V

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I0;->y()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/E0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I0;->o()I

    move-result v5

    if-ge v2, v5, :cond_8

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/I0;->r(I)Lcom/google/android/gms/internal/measurement/G0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    iget-object v7, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/j0;

    if-eqz v6, :cond_1

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v6, "EventConfig contained null event name"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->h()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/w0;->a:[Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/w0;->c:[Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/w0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/G0;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/G0;->p(Lcom/google/android/gms/internal/measurement/G0;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/G0;

    invoke-static {v8, v2, v9}, Lcom/google/android/gms/internal/measurement/I0;->D(Lcom/google/android/gms/internal/measurement/I0;ILcom/google/android/gms/internal/measurement/G0;)V

    :cond_2
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/G0;->s()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/G0;->q()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v8}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->r()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->h()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v8}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->u()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->n()I

    move-result v6

    const/4 v8, 0x2

    if-lt v6, v8, :cond_6

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->n()I

    move-result v6

    const v8, 0xffff

    if-le v6, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/F0;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/G0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G0;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/e0;->f:Ll0/f;

    invoke-virtual {p2, p1, v0}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/e0;->g:Ll0/f;

    invoke-virtual {p2, p1, v1}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/e0;->h:Ll0/f;

    invoke-virtual {p2, p1, v3}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/e0;->j:Ll0/f;

    invoke-virtual {p2, p1, v4}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->i:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->D2(Ljava/lang/String;)LXn/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e0;->o:Ll0/f;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e0;->n:Ll0/f;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e0;->m:Ll0/f;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/e0;->e:Ll0/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v5, p1, v1}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/e0;->g:Ll0/f;

    invoke-virtual {v5, p1, v1}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/e0;->f:Ll0/f;

    invoke-virtual {v5, p1, v1}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/e0;->h:Ll0/f;

    invoke-virtual {v5, p1, v1}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v1}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->j:Ll0/f;

    invoke-virtual {v0, p1, v1}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v6, v1, LXn/o;->b:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/measurement/internal/e0;->K1(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/H0;

    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/measurement/internal/e0;->L1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/H0;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/I0;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/e0;->O1(Lcom/google/android/gms/internal/measurement/I0;)Ll0/f;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v0, p1, v5}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/e0;->N1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/I0;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LXn/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LXn/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->e:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/I0;)V
    .locals 8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/I0;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e0;->k:LW5/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/I0;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "EES programs found"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/I0;->z()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/u1;

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/E;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/E;-><init>()V

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/E;->a:Lcom/google/android/gms/internal/ads/Uz;

    const-string v5, "internal.remoteConfig"

    new-instance v6, Lcom/google/android/gms/measurement/internal/d0;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p1, v7}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;I)V

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/q2;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "internal.appMetadata"

    new-instance v6, Lcom/google/android/gms/measurement/internal/d0;

    const/4 v7, 0x1

    invoke-direct {v6, p0, p1, v7}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;I)V

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/q2;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "internal.logger"

    new-instance v6, LIG/a;

    const/4 v7, 0x4

    invoke-direct {v6, v7, p0}, LIG/a;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/q2;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/measurement/E;->a(Lcom/google/android/gms/internal/measurement/u1;)V

    invoke-virtual {v1, p1, v3}, Ll0/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    :try_start_1
    const-string v3, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u1;->n()Lcom/google/android/gms/internal/measurement/s1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s1;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, p1, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u1;->n()Lcom/google/android/gms/internal/measurement/s1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s1;->p()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v4, "EES program activity"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "Failed to load EES program. appId"

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ll0/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Q1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->j:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u0;)Lcom/google/android/gms/measurement/internal/s0;
    .locals 3

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e0;->S1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/s0;->b:Lcom/google/android/gms/measurement/internal/s0;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D0;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z0;->o()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/e0;->P1(I)Lcom/google/android/gms/measurement/internal/u0;

    move-result-object v2

    if-ne v2, p2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z0;->n()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/s0;->d:Lcom/google/android/gms/measurement/internal/s0;

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/s0;->e:Lcom/google/android/gms/measurement/internal/s0;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final S1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D0;
    .locals 1

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e0;->T1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/I0;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/I0;->q()Lcom/google/android/gms/internal/measurement/D0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->i:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/I0;

    return-object p1
.end method

.method public final U1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->m:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final V1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u0;)Z
    .locals 3

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e0;->S1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D0;->p()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z0;->o()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/e0;->P1(I)Lcom/google/android/gms/measurement/internal/u0;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z0;->n()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->h:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final X1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LGw/c;->E1()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/e0;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/N1;->x2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/e0;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/N1;->y2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->g:Ll0/f;

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final Y1([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v0, v1, LGw/c;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual/range {p0 .. p0}, LGw/c;->E1()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/e0;->K1(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/H0;

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/e0;->L1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/H0;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/e0;->N1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/I0;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/e0;->i:Ll0/f;

    invoke-virtual {v8, v2, v0}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I0;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/e0;->m:Ll0/f;

    invoke-virtual {v9, v2, v0}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e0;->n:Ll0/f;

    invoke-virtual {v0, v2, v3}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e0;->o:Ll0/f;

    invoke-virtual {v0, v2, v4}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e0;->O1(Lcom/google/android/gms/internal/measurement/I0;)Ll0/f;

    move-result-object v0

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/e0;->e:Ll0/f;

    invoke-virtual {v9, v2, v0}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I0;->x()Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v12, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v13, "event_filters"

    const-string v14, "property_filters"

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_8

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n0;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o0;->o()I

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v16, v8

    const/4 v6, 0x0

    :goto_1
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o0;->o()I

    move-result v8

    if-ge v6, v8, :cond_4

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/o0;->q(I)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->b()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/gms/internal/measurement/p0;

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->s()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/w0;->a:[Ljava/lang/String;

    move-object/from16 v18, v5

    sget-object v5, Lcom/google/android/gms/measurement/internal/w0;->c:[Ljava/lang/String;

    invoke-static {v3, v9, v5}, Lcom/google/android/gms/measurement/internal/w0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/measurement/q0;->u(Lcom/google/android/gms/internal/measurement/q0;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    const/4 v9, 0x0

    :goto_3
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->n()I

    move-result v5

    if-ge v9, v5, :cond_2

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/q0;->q(I)Lcom/google/android/gms/internal/measurement/s0;

    move-result-object v5

    move-object/from16 v20, v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s0;->q()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v7

    sget-object v7, Lcom/google/android/gms/measurement/internal/x0;->a:[Ljava/lang/String;

    move-object/from16 v22, v12

    sget-object v12, Lcom/google/android/gms/measurement/internal/x0;->b:[Ljava/lang/String;

    invoke-static {v8, v7, v12}, Lcom/google/android/gms/measurement/internal/w0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/s0;

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/measurement/s0;->r(Lcom/google/android/gms/internal/measurement/s0;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {v5, v9, v3}, Lcom/google/android/gms/internal/measurement/q0;->v(Lcom/google/android/gms/internal/measurement/q0;ILcom/google/android/gms/internal/measurement/s0;)V

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    move-object/from16 v12, v22

    goto :goto_3

    :cond_2
    move-object/from16 v21, v7

    move-object/from16 v22, v12

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/measurement/o0;->u(Lcom/google/android/gms/internal/measurement/o0;ILcom/google/android/gms/internal/measurement/q0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v11, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v21

    move-object/from16 v12, v22

    goto/16 :goto_1

    :cond_4
    move-object/from16 v18, v5

    move-object/from16 v21, v7

    :goto_4
    move-object/from16 v17, v9

    move-object/from16 v22, v12

    goto :goto_5

    :cond_5
    move-object/from16 v18, v5

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    goto :goto_4

    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o0;->p()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    :goto_6
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o0;->p()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/o0;->r(I)Lcom/google/android/gms/internal/measurement/x0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x0;->q()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/w0;->e:[Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/w0;->f:[Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/w0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/x0;->r(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/o0;->v(Lcom/google/android/gms/internal/measurement/o0;ILcom/google/android/gms/internal/measurement/x0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v11, v15, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v21

    move-object/from16 v12, v22

    goto/16 :goto_0

    :cond_8
    move-object/from16 v18, v5

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v22, v12

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v10}, LGw/c;->E1()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v10}, LGw/c;->E1()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v14, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v10, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    if-eqz v0, :cond_1a

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v10}, LGw/c;->E1()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o0;->w()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Audience with no ID. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v25, v1

    goto/16 :goto_1a

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o0;->n()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o0;->s()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q0;->A()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o0;->t()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x0;->v()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o0;->s()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v19, -0x1

    const-string v12, "data"

    const-string v15, "session_scoped"

    const-string v4, "filter_id"

    const-string v9, "audience_id"

    move-object/from16 v23, v3

    const-string v3, "app_id"

    if-eqz v8, :cond_13

    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v10}, LGw/c;->E1()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q0;->s()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_f

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q0;->A()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q0;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v1

    goto/16 :goto_11

    :cond_f
    move-object/from16 v24, v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v25, v1

    :try_start_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q0;->A()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q0;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q0;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q0;->B()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q0;->y()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-virtual {v3, v13, v4, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    cmp-long v1, v7, v19

    if-nez v1, :cond_12

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_12
    move-object/from16 v3, v23

    move-object/from16 v7, v24

    move-object/from16 v1, v25

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Error storing event filter. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_13
    move-object/from16 v25, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o0;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v10}, LGw/c;->E1()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0;->v()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0;->v()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v26, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0;->w()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v8, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v14, v1, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    cmp-long v0, v7, v19

    if-nez v0, :cond_18

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_18
    move-object/from16 v0, v24

    move-object/from16 v3, v26

    goto/16 :goto_c

    :goto_10
    :try_start_7
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Error storing property filter. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v10}, LGw/c;->E1()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-virtual {v0, v14, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v22, v3

    :cond_19
    move-object/from16 v3, v23

    move-object/from16 v1, v25

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v25, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o0;->w()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o0;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-virtual {v10}, LGw/c;->E1()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->v2(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->T:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/g;->K1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v7, v5

    cmp-long v3, v3, v7

    if-gtz v3, :cond_1d

    goto :goto_15

    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v15, v6

    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_1e

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    :cond_1e
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "audience_filter_values"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_15

    :catch_2
    move-exception v0

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Database error querying filters. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    :goto_15
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_a
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/d2;->g()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v1, v21

    :try_start_b
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/I0;->B(Lcom/google/android/gms/internal/measurement/I0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1;->c()[B

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    goto :goto_18

    :catch_3
    move-exception v0

    :goto_16
    move-object/from16 v3, v18

    goto :goto_17

    :catch_4
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_16

    :goto_17
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v4, v17

    :goto_18
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v5, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, LGw/c;->E1()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "remote_config"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v7, p3

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v7, p4

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "apps"

    const-string v7, "app_id = ?"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_20

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_19

    :catch_5
    move-exception v0

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v5

    const-string v6, "Error storing remote config. appId"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    :goto_19
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->n1:Lcom/google/android/gms/measurement/internal/E;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/I0;->C(Lcom/google/android/gms/internal/measurement/I0;)V

    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v0}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1a
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
