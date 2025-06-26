.class public final Lcom/google/android/gms/internal/ads/Qu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Tu;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/Qu;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Qu;

    new-instance v1, Lcom/google/android/gms/internal/ads/Uu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Qu;-><init>(Lcom/google/android/gms/internal/ads/Uu;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Qu;->e:Lcom/google/android/gms/internal/ads/Qu;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/Bs;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qu;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qu;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qu;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/Bs;->b:Lcom/google/android/gms/internal/ads/Sk;

    .line 4
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/im;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/Bs;->a:Lcom/google/android/gms/internal/ads/Is;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/im;->V(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/Is;Lcom/google/android/gms/internal/ads/cj;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/ph;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Bs;->e:Lcom/google/android/gms/internal/ads/lz;

    invoke-static {v0, v7, p1}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/ca;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/ca;-><init>(Lcom/google/android/gms/internal/ads/Qu;Lcom/google/android/gms/internal/ads/im;)V

    .line 7
    const-class p2, Ljava/lang/Exception;

    .line 8
    invoke-static {p3, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zv;->N(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qu;->b:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qu;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qu;->c:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qu;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/Su;->c:Lcom/google/android/gms/internal/ads/Su;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Su;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ju;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ju;->d:Lcom/google/android/gms/internal/ads/cv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qu;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cv;->c(Ljava/util/Date;)V

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Qu;->b:Z

    return-void
.end method
