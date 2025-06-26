.class public final Lcom/google/android/gms/internal/ads/LI;
.super Lcom/google/android/gms/internal/ads/Ra;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/V2;

.field public final f:Lcom/google/android/gms/internal/ads/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/LI;->g:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    sget-object v2, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/p2;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/P1;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/P1;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/Px;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/V2;

    new-instance v0, Lcom/google/android/gms/internal/ads/D0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l0;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/y1;

    sget-object v0, Lcom/google/android/gms/internal/ads/Z3;->B:Lcom/google/android/gms/internal/ads/Z3;

    return-void
.end method

.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/V2;Lcom/google/android/gms/internal/ads/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/LI;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/LI;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/LI;->d:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/LI;->e:Lcom/google/android/gms/internal/ads/V2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/LI;->f:Lcom/google/android/gms/internal/ads/y1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/LI;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/oa;Z)Lcom/google/android/gms/internal/ads/oa;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/D;->o(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/LI;->g:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/R5;->b:Lcom/google/android/gms/internal/ads/R5;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/LI;->b:J

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oa;->b(Ljava/lang/Integer;Ljava/lang/Object;IJZ)V

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;
    .locals 7

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/D;->o(II)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Ga;->m:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/LI;->f:Lcom/google/android/gms/internal/ads/y1;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/LI;->c:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->e:Lcom/google/android/gms/internal/ads/V2;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/LI;->d:Z

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ga;->a(Lcom/google/android/gms/internal/ads/V2;ZZLcom/google/android/gms/internal/ads/y1;J)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/D;->o(II)V

    sget-object p1, Lcom/google/android/gms/internal/ads/LI;->g:Ljava/lang/Object;

    return-object p1
.end method
