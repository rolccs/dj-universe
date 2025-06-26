.class public final Lcom/google/android/gms/internal/ads/Ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;
.implements Lcom/google/android/gms/internal/ads/Js;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jp;Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/hJ;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ng;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ng;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ng;->a:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/Ng;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->T9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "objectId"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventCategory"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ng;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "event"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "errorCode"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rewardType"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rewardAmount"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ng;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "(\"h5adsEvent\","

    const-string v2, ");"

    invoke-static {v0, v1, p0, v2}, Ln0/V;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/TG;Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/nI;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TG;->t()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v2}, LD/g;->n()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ra;->f(I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TG;->E()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2, p3, v0}, Lcom/google/android/gms/internal/ads/Ra;->d(ILcom/google/android/gms/internal/ads/oa;Z)Lcom/google/android/gms/internal/ads/oa;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TG;->A()J

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TG;->E()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TG;->v()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TG;->w()I

    move-result v5

    invoke-static {p3, v3, v1, v2, v5}, Lcom/google/android/gms/internal/ads/Ng;->g(Lcom/google/android/gms/internal/ads/nI;Ljava/lang/Object;ZII)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TG;->E()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TG;->v()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TG;->w()I

    move-result p0

    invoke-static {p2, v3, p1, p3, p0}, Lcom/google/android/gms/internal/ads/Ng;->g(Lcom/google/android/gms/internal/ads/nI;Ljava/lang/Object;ZII)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object p2

    :cond_6
    return-object v4
.end method

.method public static g(Lcom/google/android/gms/internal/ads/nI;Ljava/lang/Object;ZII)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nI;->b:I

    if-eqz p2, :cond_2

    if-ne v1, p3, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/nI;->c:I

    if-ne p0, p4, :cond_1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    const/4 p2, -0x1

    if-ne v1, p2, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/nI;->e:I

    if-ne p0, p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/Hq;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/Hq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ng;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/As;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/Iq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ig;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ig;->b:Lcom/google/android/gms/internal/ads/wg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wg;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ig;->y:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/hn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ng;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzr;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Hq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/As;Lcom/google/android/gms/internal/ads/Iq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v8
.end method

.method public c(Lcom/google/android/gms/internal/ads/Dt;Lcom/google/android/gms/internal/ads/Sk;)Lcom/google/common/util/concurrent/z;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Dt;->a:Lcom/google/android/gms/internal/ads/cj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Dt;->c:Lcom/google/android/gms/internal/ads/vi;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj;->zzf()Lcom/google/android/gms/internal/ads/Gs;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Dt;->c:Lcom/google/android/gms/internal/ads/vi;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vi;->e:Lcom/google/android/gms/internal/ads/Gs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Dt;->a:Lcom/google/android/gms/internal/ads/cj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj;->zzf()Lcom/google/android/gms/internal/ads/Gs;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/Gs;->b(Lcom/google/android/gms/internal/ads/Gs;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dt;->c:Lcom/google/android/gms/internal/ads/vi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj;->zzb()Lcom/google/android/gms/internal/ads/Hi;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Dt;->b:Lcom/google/android/gms/internal/ads/ft;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hi;->g:Lcom/google/android/gms/internal/ads/ft;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dt;->a:Lcom/google/android/gms/internal/ads/cj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jp;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/Jp;->g(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/Is;Lcom/google/android/gms/internal/ads/cj;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public e(LJ0/A;Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/Ra;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, LJ0/A;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Ng;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/Ux;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/Ux;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/Ra;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, LJ0/A;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/ads/Ra;)V
    .locals 3

    new-instance v0, LJ0/A;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ0/A;-><init>(IB)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ng;->e(LJ0/A;Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/Ra;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ng;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nI;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/nI;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Bt;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ng;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ng;->e(LJ0/A;Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/Ra;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nI;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/nI;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Bt;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nI;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ng;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/nI;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Bt;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ng;->e(LJ0/A;Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/Ra;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/yx;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/Ng;->e(LJ0/A;Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/Ra;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/yx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ng;->e(LJ0/A;Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/Ra;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, LJ0/A;->x()Lcom/google/android/gms/internal/ads/Ux;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ng;->a:Ljava/lang/Object;

    return-void
.end method

.method public j(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/Is;)Lcom/google/common/util/concurrent/z;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Hs;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/Is;->u(Lcom/google/android/gms/internal/ads/Hs;)Lcom/google/android/gms/internal/ads/bj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Cs;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Ng;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Cs;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bj;->c(Lcom/google/android/gms/internal/ads/Cs;)Lcom/google/android/gms/internal/ads/bj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bj;->zzh()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/cj;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cj;->zzg()Lcom/google/android/gms/internal/ads/kt;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cj;->zzg()Lcom/google/android/gms/internal/ads/kt;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cj;->zzg()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cj;->zzg()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v1

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/kt;->j:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Ng;->f:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/lz;

    new-instance v4, Lcom/google/android/gms/internal/ads/Bs;

    const/16 v16, 0x0

    move-object v9, v4

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/Bs;-><init>(Lcom/google/android/gms/internal/ads/Is;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/Et;)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qJ;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/qJ;->q(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/Is;Lcom/google/android/gms/internal/ads/cj;)Lcom/google/common/util/concurrent/z;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cz;->s(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/cz;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x1

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/Ng;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lz;

    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Jp;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/Jp;->g(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/Is;Lcom/google/android/gms/internal/ads/cj;)Lcom/google/common/util/concurrent/z;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized zza(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ng;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gh;->zzr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uk;->I0(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ng;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ng;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ng;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk;->zza()V

    :cond_0
    return-void
.end method

.method public zzd()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method
