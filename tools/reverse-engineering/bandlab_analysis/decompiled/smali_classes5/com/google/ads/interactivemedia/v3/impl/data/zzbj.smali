.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SUPPORTS_NATIVE_NETWORKING:Z = true

.field private static final SUPPORTS_WRAPPED_COMPANIONS:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Lcom/google/ads/interactivemedia/v3/impl/a;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;LMH/f;Lcom/google/ads/interactivemedia/v3/impl/F;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/impl/y;Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p12

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/a;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/y;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/impl/f;

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->a:I

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/impl/f;->b:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->b()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/y;->a:Landroid/view/ViewGroup;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;-><init>()V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->a()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->d(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object v2, p2

    invoke-virtual {v4, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->e(Ljava/util/HashMap;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->f()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->g()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->h()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->i()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object v2, p1

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->j(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object v2, p3

    invoke-virtual {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->w(Lcom/google/ads/interactivemedia/v3/internal/zzqr;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object/from16 v2, p11

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->k(Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->m(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->l(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->J()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->o(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->n(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->p()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object/from16 v1, p7

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->q(Lcom/google/ads/interactivemedia/v3/impl/F;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object/from16 v1, p10

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->r(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->s()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object v1, p5

    invoke-virtual {v4, p5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->G(Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->t()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object v1, p4

    invoke-virtual {v4, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->u(Lcom/google/ads/interactivemedia/v3/internal/zzqu;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object/from16 v1, p6

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->x(LMH/f;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    xor-int/lit8 v1, p8, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->y(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->z(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->A()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->B(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->C()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->D()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->E()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/a;->e:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->F(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/a;->c:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->H(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/a;->d:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->I(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-static {}, LE2/O0;->y()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    invoke-static {}, LE2/O0;->u()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->v(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->c()Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A()Lcom/google/ads/interactivemedia/v3/impl/F;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/lang/Boolean;
.end method

.method public abstract G()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
.end method

.method public abstract H()Ljava/lang/String;
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract J()I
.end method

.method public abstract K()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
.end method

.method public abstract L()LMH/f;
.end method

.method public abstract M()Ljava/lang/String;
.end method

.method public abstract N()Ljava/lang/Boolean;
.end method

.method public abstract O()Ljava/lang/Boolean;
.end method

.method public abstract P()Ljava/lang/Boolean;
.end method

.method public abstract Q()Ljava/lang/Boolean;
.end method

.method public abstract R()Ljava/lang/Boolean;
.end method

.method public abstract S()Ljava/lang/Boolean;
.end method

.method public abstract T()Ljava/lang/Boolean;
.end method

.method public abstract U()Ljava/lang/Float;
.end method

.method public abstract V()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
.end method

.method public abstract W()Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;
.end method

.method public abstract X()Ljava/lang/String;
.end method

.method public abstract Y()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;
.end method

.method public abstract Z()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;
.end method

.method public abstract a()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
.end method

.method public abstract a0()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b0()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c0()Ljava/lang/Boolean;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
.end method

.method public abstract h()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
.end method

.method public abstract i()Ljava/lang/Float;
.end method

.method public abstract j()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/Boolean;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;
.end method

.method public abstract u()Ljava/lang/Boolean;
.end method

.method public abstract v()Ljava/lang/Boolean;
.end method

.method public abstract w()Ljava/lang/Integer;
.end method

.method public abstract x()Ljava/lang/Integer;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/Float;
.end method
