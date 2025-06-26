.class public final Lt9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/LiveEffect;

.field public final b:Lcom/bandlab/audiocore/generated/EnumParam;

.field public final c:Lcom/bandlab/audiocore/generated/FloatParam;

.field public final d:Lcom/bandlab/audiocore/generated/FloatParam;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/LiveEffect;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/k;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/LiveEffect;->getEnumParams()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "getEnumParams(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/EnumParam;->slug()Ljava/lang/String;

    move-result-object v2

    const-string v3, "preset"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/bandlab/audiocore/generated/EnumParam;

    iput-object v0, p0, Lt9/k;->b:Lcom/bandlab/audiocore/generated/EnumParam;

    iget-object p1, p0, Lt9/k;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/LiveEffect;->getFloatParams()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "getFloatParams(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/FloatParam;->slug()Ljava/lang/String;

    move-result-object v3

    const-string v4, "intensity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/bandlab/audiocore/generated/FloatParam;

    iput-object v2, p0, Lt9/k;->c:Lcom/bandlab/audiocore/generated/FloatParam;

    iget-object p1, p0, Lt9/k;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/LiveEffect;->getFloatParams()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/FloatParam;->slug()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inputGain"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_5
    check-cast v1, Lcom/bandlab/audiocore/generated/FloatParam;

    iput-object v1, p0, Lt9/k;->d:Lcom/bandlab/audiocore/generated/FloatParam;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lt9/k;->d:Lcom/bandlab/audiocore/generated/FloatParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParam;->get()D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lt9/k;->c:Lcom/bandlab/audiocore/generated/FloatParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParam;->get()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
