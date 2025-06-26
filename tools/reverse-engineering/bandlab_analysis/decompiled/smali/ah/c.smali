.class public final Lah/c;
.super LMJ/b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/os/Bundle;

.field public final c:Lkotlinx/serialization/modules/d;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/c;->b:Landroid/os/Bundle;

    sget-object p1, Lah/d;->j:Lkotlinx/serialization/modules/d;

    iput-object p1, p0, Lah/c;->c:Lkotlinx/serialization/modules/d;

    const-string p1, ""

    iput-object p1, p0, Lah/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final U(LcN/h;I)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LcN/h;->f(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lah/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(LcN/h;)LdN/c;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lah/c;->d:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [LqM/l;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LqM/l;

    invoke-static {p1}, LGM/b;->k([LqM/l;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "source"

    iget-object v1, p0, Lah/c;->b:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lah/c;->d:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lx5/r;->S(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v0, Lah/c;

    invoke-direct {v0, p1}, Lah/c;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0
.end method

.method public final c()Lkotlinx/serialization/modules/e;
    .locals 1

    iget-object v0, p0, Lah/c;->c:Lkotlinx/serialization/modules/d;

    return-object v0
.end method

.method public final d(D)V
    .locals 3

    iget-object v0, p0, Lah/c;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lah/c;->d:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public final e(B)V
    .locals 3

    iget-object v0, p0, Lah/c;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lah/c;->d:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final f(LcN/h;I)V
    .locals 2

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lah/c;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lah/c;->d:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final g(LaN/a;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LfN/m;

    if-eqz v0, :cond_0

    sget-object p1, Lah/a;->a:Lah/a;

    invoke-virtual {p1, p0, p2}, Lah/a;->serialize(LdN/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    sget-object v1, Lah/d;->a:LeN/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lah/c;->b:Landroid/os/Bundle;

    const-string v3, "key"

    if-eqz v1, :cond_1

    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lah/c;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lxh/p;->v0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lah/d;->b:LeN/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lah/c;->d:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Lx5/r;->V(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lah/d;->c:LeN/l0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Z

    iget-object p1, p0, Lah/c;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lah/d;->d:LeN/l0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [C

    iget-object p1, p0, Lah/c;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lah/d;->e:LeN/l0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [D

    iget-object p1, p0, Lah/c;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    :cond_5
    sget-object v1, Lah/d;->f:LeN/l0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [F

    iget-object p1, p0, Lah/c;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_0

    :cond_6
    sget-object v1, Lah/d;->g:LeN/l0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [I

    iget-object p1, p0, Lah/c;->d:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Lx5/r;->O(Landroid/os/Bundle;Ljava/lang/String;[I)V

    goto :goto_0

    :cond_7
    sget-object v1, Lah/d;->h:LeN/l0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [J

    iget-object p1, p0, Lah/c;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    :cond_8
    sget-object v1, Lah/d;->i:LeN/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/String;

    iget-object p1, p0, Lah/c;->d:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Lx5/r;->U(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-interface {p1, p0, p2}, LaN/a;->serialize(LdN/e;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lah/c;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lah/c;->d:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "source"

    iget-object v1, p0, Lah/c;->b:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lah/c;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lx5/r;->Q(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final j(LcN/h;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l(S)V
    .locals 3

    iget-object v0, p0, Lah/c;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lah/c;->d:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lah/c;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lah/c;->d:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final o(F)V
    .locals 3

    iget-object v0, p0, Lah/c;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lah/c;->d:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public final p(C)V
    .locals 3

    const-string v0, "source"

    iget-object v1, p0, Lah/c;->b:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lah/c;->d:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-void
.end method

.method public final r(I)V
    .locals 3

    iget-object v0, p0, Lah/c;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lah/c;->d:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    iget-object v1, p0, Lah/c;->b:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lah/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lx5/r;->T(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
