.class public final Lcom/google/android/gms/internal/auth/S;
.super Lcom/google/android/gms/internal/auth/U;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/S;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/Q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/auth/Q;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/Q;->zze()Lcom/google/android/gms/internal/auth/Q;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/auth/S;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p2, p3, p1, v0}, Lcom/google/android/gms/internal/auth/v0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/auth/v0;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v1, v1, Lcom/google/android/gms/internal/auth/Q;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/auth/P;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/P;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/auth/v0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/auth/S;->c:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p3, v2}, Lcom/google/android/gms/internal/auth/v0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lcom/google/android/gms/internal/auth/q0;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/auth/P;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/auth/P;-><init>(I)V

    check-cast v1, Lcom/google/android/gms/internal/auth/q0;

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/P;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/auth/P;->addAll(ILjava/util/Collection;)Z

    invoke-static {p1, p2, p3, v2}, Lcom/google/android/gms/internal/auth/v0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_4

    if-lez v2, :cond_4

    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p4, v1

    :goto_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/auth/v0;->m(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
