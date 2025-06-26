.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Lcom/google/ads/interactivemedia/v3/internal/zzaj;ILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    const-string v2, "3N6tjiK5L3VulnNxkEQh3IusqWUQp9a0raQy2fYMYxdJdD4aUq2hR8QJCJk83Ke/"

    const-string v3, "Pye1TfTlKP/9PNu1CTNTrBHV323e7NyrG88y37bWcvQ="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkb;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkb;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->A:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->C:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->a:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzir;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzga;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzga;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->a:Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->b:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->c:Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->d:Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->e:Ljava/lang/Long;

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->v()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    move-result-object v0

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    invoke-static {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->x(Lcom/google/ads/interactivemedia/v3/internal/zzbd;J)V

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    invoke-static {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->z(Lcom/google/ads/interactivemedia/v3/internal/zzbd;J)V

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    invoke-static {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->A(Lcom/google/ads/interactivemedia/v3/internal/zzbd;J)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    invoke-static {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->y(Lcom/google/ads/interactivemedia/v3/internal/zzbd;J)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    invoke-static {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->w(Lcom/google/ads/interactivemedia/v3/internal/zzbd;J)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->Z(Lcom/google/ads/interactivemedia/v3/internal/zzbe;Lcom/google/ads/interactivemedia/v3/internal/zzbd;)V

    :cond_3
    return-void
.end method
