.class public final Lrd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkx/p;

.field public final b:LFr/d;

.field public final c:Ls8/a;

.field public final d:LFA/a;

.field public final e:LqM/q;

.field public final f:LqM/q;

.field public final g:LqM/q;

.field public final h:LqM/q;


# direct methods
.method public constructor <init>(Lkx/p;LFr/d;Ls8/a;LFA/a;)V
    .locals 1

    const-string v0, "savedPresetsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/c;->a:Lkx/p;

    iput-object p2, p0, Lrd/c;->b:LFr/d;

    iput-object p3, p0, Lrd/c;->c:Ls8/a;

    iput-object p4, p0, Lrd/c;->d:LFA/a;

    new-instance p1, Lrd/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrd/a;-><init>(Lrd/c;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lrd/c;->e:LqM/q;

    new-instance p1, Lrd/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrd/a;-><init>(Lrd/c;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lrd/c;->f:LqM/q;

    new-instance p1, Lrd/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lrd/a;-><init>(Lrd/c;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lrd/c;->g:LqM/q;

    new-instance p1, Lrd/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lrd/a;-><init>(Lrd/c;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lrd/c;->h:LqM/q;

    return-void
.end method

.method public static e(Lrd/c;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "voice"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->getRecommendedPresetsForTrackType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "getRecommendedPresetsForTrackType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrd/c;->f:LqM/q;

    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEr/q;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LEr/a;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "none"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrd/c;->f:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;)LEr/q;
    .locals 1

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrd/c;->c()LEr/a;

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrd/c;->c()LEr/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrd/c;->f:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEr/q;

    :goto_0
    return-object p1
.end method

.method public final c()LEr/a;
    .locals 9

    new-instance v8, LEr/a;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140d3f

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "none"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LEr/a;-><init>(Ljava/lang/String;Lwh/t;Ljava/lang/String;ZLjava/lang/String;Lvx/e0;Ljava/lang/String;)V

    return-object v8
.end method

.method public final d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;
    .locals 1

    iget-object v0, p0, Lrd/c;->e:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    return-object v0
.end method
