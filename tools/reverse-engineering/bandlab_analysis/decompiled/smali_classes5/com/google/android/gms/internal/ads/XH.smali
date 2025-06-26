.class public final Lcom/google/android/gms/internal/ads/XH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rI;
.implements Lcom/google/android/gms/internal/ads/CH;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public b:Lcom/google/android/gms/internal/ads/BH;

.field public c:Lcom/google/android/gms/internal/ads/BH;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ZH;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZH;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XH;->d:Lcom/google/android/gms/internal/ads/ZH;

    new-instance v0, Lcom/google/android/gms/internal/ads/BH;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/TH;->c:Lcom/google/android/gms/internal/ads/BH;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/BH;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/nI;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XH;->b:Lcom/google/android/gms/internal/ads/BH;

    new-instance v0, Lcom/google/android/gms/internal/ads/BH;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/TH;->d:Lcom/google/android/gms/internal/ads/BH;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BH;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/nI;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XH;->c:Lcom/google/android/gms/internal/ads/BH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XH;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/XH;->g(Lcom/google/android/gms/internal/ads/nI;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XH;->b:Lcom/google/android/gms/internal/ads/BH;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/XH;->f(Lcom/google/android/gms/internal/ads/kI;Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/kI;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/google/android/gms/internal/ads/pI;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/pI;-><init>(Lcom/google/android/gms/internal/ads/BH;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;I)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/BH;->a(Lcom/google/android/gms/internal/ads/gk;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/XH;->g(Lcom/google/android/gms/internal/ads/nI;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XH;->b:Lcom/google/android/gms/internal/ads/BH;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/XH;->f(Lcom/google/android/gms/internal/ads/kI;Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/kI;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/google/android/gms/internal/ads/pI;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/pI;-><init>(Lcom/google/android/gms/internal/ads/BH;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;I)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/BH;->a(Lcom/google/android/gms/internal/ads/gk;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/XH;->g(Lcom/google/android/gms/internal/ads/nI;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XH;->b:Lcom/google/android/gms/internal/ads/BH;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/XH;->f(Lcom/google/android/gms/internal/ads/kI;Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/kI;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/google/android/gms/internal/ads/co;

    invoke-direct {p4, p1, p3, p2, p5}, Lcom/google/android/gms/internal/ads/co;-><init>(Lcom/google/android/gms/internal/ads/BH;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;I)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/BH;->a(Lcom/google/android/gms/internal/ads/gk;)V

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/XH;->g(Lcom/google/android/gms/internal/ads/nI;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XH;->b:Lcom/google/android/gms/internal/ads/BH;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/XH;->f(Lcom/google/android/gms/internal/ads/kI;Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/kI;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LA0/J;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LA0/J;-><init>(Lcom/google/android/gms/internal/ads/BH;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;Ljava/io/IOException;Z)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/BH;->a(Lcom/google/android/gms/internal/ads/gk;)V

    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/kI;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/XH;->g(Lcom/google/android/gms/internal/ads/nI;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XH;->b:Lcom/google/android/gms/internal/ads/BH;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/XH;->f(Lcom/google/android/gms/internal/ads/kI;Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/kI;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/internal/ads/Jp;

    const/16 v0, 0x15

    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/Jp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/BH;->a(Lcom/google/android/gms/internal/ads/gk;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/kI;Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/kI;
    .locals 8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XH;->d:Lcom/google/android/gms/internal/ads/ZH;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XH;->a:Ljava/lang/Integer;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/kI;->c:J

    invoke-virtual {p2, v0, v4, v5}, Lcom/google/android/gms/internal/ads/ZH;->v(Ljava/lang/Integer;J)V

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/kI;->d:J

    invoke-virtual {p2, v0, v6, v7}, Lcom/google/android/gms/internal/ads/ZH;->v(Ljava/lang/Integer;J)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/kI;->c:J

    cmp-long p2, v4, v0

    if-nez p2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/kI;->d:J

    cmp-long p2, v6, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/kI;

    iget v2, p1, Lcom/google/android/gms/internal/ads/kI;->a:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kI;->b:Lcom/google/android/gms/internal/ads/tJ;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/kI;-><init>(ILcom/google/android/gms/internal/ads/tJ;JJ)V

    return-object p2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/nI;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XH;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XH;->d:Lcom/google/android/gms/internal/ads/ZH;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ZH;->w(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/nI;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ZH;->u(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XH;->b:Lcom/google/android/gms/internal/ads/BH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BH;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/BH;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TH;->c:Lcom/google/android/gms/internal/ads/BH;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/BH;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/nI;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XH;->b:Lcom/google/android/gms/internal/ads/BH;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XH;->c:Lcom/google/android/gms/internal/ads/BH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BH;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/BH;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/TH;->d:Lcom/google/android/gms/internal/ads/BH;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/BH;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/nI;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XH;->c:Lcom/google/android/gms/internal/ads/BH;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
