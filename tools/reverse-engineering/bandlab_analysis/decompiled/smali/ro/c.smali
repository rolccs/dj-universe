.class public abstract Lro/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bandlab/audiocore/generated/AuxData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bandlab/audiocore/generated/AuxData;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandlab/audiocore/generated/AuxData;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lro/c;->a:Lcom/bandlab/audiocore/generated/AuxData;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/audiocore/generated/EffectData;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectData;->getBypass()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectData;->getSlug()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectData;->getSlug()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectData;->getEnumParams()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "getEnumParams(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lqo/k;

    const/16 v1, 0x14

    invoke-direct {v9, v1}, Lqo/k;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "_"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v3 .. v10}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "_"

    invoke-static {v2, v3, v1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EffectData;->getSlug()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final b(Lvx/J;)Lcom/bandlab/audiocore/generated/AutoPitchData;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvx/J;->g()Z

    move-result v2

    invoke-virtual {p0}, Lvx/J;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lvx/J;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, Lvx/J;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v5, v0

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v0, Lvx/p;->b:Lvx/p;

    invoke-virtual {v0}, Lvx/I;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lvx/J;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/I1;->W(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Tonic;

    move-result-object v6

    invoke-virtual {p0}, Lvx/J;->getScale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/I1;->V(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Scale;

    move-result-object v7

    invoke-virtual {p0}, Lvx/J;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lvx/J;->b()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {p0}, Lvx/J;->e()Ljava/lang/String;

    move-result-object v10

    new-instance p0, Lcom/bandlab/audiocore/generated/AutoPitchData;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/bandlab/audiocore/generated/AutoPitchData;-><init>(ZFLjava/util/ArrayList;Ljava/lang/String;Lcom/bandlab/audiocore/generated/Tonic;Lcom/bandlab/audiocore/generated/Scale;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lcom/bandlab/audiocore/generated/AutoPitchData;)Lvx/J;
    .locals 10

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AutoPitchData;->getBypass()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AutoPitchData;->getTargetNotes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AutoPitchData;->getResponseTime()F

    move-result v3

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AutoPitchData;->getSlug()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AutoPitchData;->getTonic()Lcom/bandlab/audiocore/generated/Tonic;

    move-result-object v0

    const-string v5, "getTonic(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/I1;->Y(Lcom/bandlab/audiocore/generated/Tonic;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AutoPitchData;->getScale()Lcom/bandlab/audiocore/generated/Scale;

    move-result-object v0

    const-string v5, "getScale(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/I1;->U(Lcom/bandlab/audiocore/generated/Scale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AutoPitchData;->getVersion()Ljava/lang/String;

    move-result-object v7

    const-string v0, "getVersion(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AutoPitchData;->getMix()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AutoPitchData;->getAlgorithm()Ljava/lang/String;

    move-result-object v9

    new-instance p0, Lvx/J;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lvx/J;-><init>(ZLjava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Lcom/bandlab/audiocore/generated/AuxData;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx/Y;

    new-instance v0, Lcom/bandlab/audiocore/generated/AuxData;

    invoke-virtual {p0}, Lvx/Y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvx/Y;->b()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/bandlab/audiocore/generated/AuxData;-><init>(Ljava/lang/String;F)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lro/c;->a:Lcom/bandlab/audiocore/generated/AuxData;

    :goto_1
    return-object v0
.end method
