.class public final Lah/b;
.super LdN/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lkotlinx/serialization/modules/d;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/b;->a:Landroid/os/Bundle;

    sget-object p1, Lah/d;->j:Lkotlinx/serialization/modules/d;

    iput-object p1, p0, Lah/b;->b:Lkotlinx/serialization/modules/d;

    const-string p1, ""

    iput-object p1, p0, Lah/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()B
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, Lah/b;->a:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, LrM/K;->f1(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final b(LcN/h;)LdN/b;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lah/b;->c:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const-string p1, "source"

    iget-object v0, p0, Lah/b;->a:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, LrM/K;->o1(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lah/b;

    invoke-direct {v0, p1}, Lah/b;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0
.end method

.method public final c()Lkotlinx/serialization/modules/e;
    .locals 1

    iget-object v0, p0, Lah/b;->b:Lkotlinx/serialization/modules/d;

    return-object v0
.end method

.method public final d(LcN/h;)I
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lah/b;->d:I

    iget-object v1, p0, Lah/b;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lah/b;->d:I

    invoke-interface {p1, v0}, LcN/h;->f(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lah/b;->c:Ljava/lang/String;

    iget p1, p0, Lah/b;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lah/b;->d:I

    return p1
.end method

.method public final g()I
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, Lah/b;->a:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, LrM/K;->f1(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, Lah/b;->a:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, LrM/K;->i1(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()S
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, Lah/b;->a:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, LrM/K;->f1(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final o()F
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, Lah/b;->a:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, LrM/K;->Q0(Landroid/os/Bundle;Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final q(LcN/h;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    iget-object v0, p0, Lah/b;->a:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, LrM/K;->f1(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final r()D
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, Lah/b;->a:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, LrM/K;->I(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Z
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, Lah/b;->a:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, LrM/K;->y(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final t(LaN/a;)Ljava/lang/Object;
    .locals 5

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    invoke-interface {v0}, LcN/h;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kotlinx.serialization.json.JsonElement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lah/a;->a:Lah/a;

    invoke-virtual {p1, p0}, Lah/a;->deserialize(LdN/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    sget-object v1, Lah/d;->a:LeN/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lah/b;->a:Landroid/os/Bundle;

    const-string v3, "key"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    move-object p1, v0

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/H;->D(Ljava/lang/String;)V

    throw v4

    :cond_2
    sget-object v1, Lah/d;->b:LeN/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {v2, p1}, LrM/K;->t1(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lah/d;->c:LeN/l0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/H;->D(Ljava/lang/String;)V

    throw v4

    :cond_5
    sget-object v1, Lah/d;->d:LeN/l0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/H;->D(Ljava/lang/String;)V

    throw v4

    :cond_7
    sget-object v1, Lah/d;->e:LeN/l0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/H;->D(Ljava/lang/String;)V

    throw v4

    :cond_9
    sget-object v1, Lah/d;->f:LeN/l0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/H;->D(Ljava/lang/String;)V

    throw v4

    :cond_b
    sget-object v1, Lah/d;->g:LeN/l0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p1, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {v2, p1}, LrM/K;->g1(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object p1

    goto :goto_1

    :cond_c
    sget-object v1, Lah/d;->h:LeN/l0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p1, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/H;->D(Ljava/lang/String;)V

    throw v4

    :cond_e
    sget-object v1, Lah/d;->i:LeN/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {v2, p1}, LrM/K;->s1(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_f
    invoke-interface {p1, p0}, LaN/a;->deserialize(LdN/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final u()C
    .locals 4

    iget-object v0, p0, Lah/b;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lah/b;->c:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result v2

    if-nez v2, :cond_1

    const v3, 0xffff

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/H;->D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, Lah/b;->a:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, LrM/K;->r1(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, Lah/b;->a:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lah/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, LrM/K;->E2(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
