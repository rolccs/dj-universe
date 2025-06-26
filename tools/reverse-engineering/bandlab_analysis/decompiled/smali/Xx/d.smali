.class public final LXx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LaN/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXx/d;->a:I

    const-string v0, "itemSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXx/d;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p1

    iput-object p1, p0, LXx/d;->c:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, LeN/d;->c:LeN/Q;

    check-cast p1, LeN/c;

    iput-object p1, p0, LXx/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LXx/d;->a:I

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXx/d;->b:Ljava/lang/Object;

    .line 6
    sget-object p2, LrM/x;->a:LrM/x;

    iput-object p2, p0, LXx/d;->c:Ljava/lang/Object;

    .line 7
    sget-object p2, LqM/j;->a:LqM/j;

    new-instance v0, LBc/l;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1, p0}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p1

    iput-object p1, p0, LXx/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LXx/d;->a:I

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {p3}, LrM/m;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LXx/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXx/d;->a:I

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LXx/d;->b:Ljava/lang/Object;

    .line 12
    new-instance p2, LBc/l;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0, p1}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LXx/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LXx/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXx/d;->getDescriptor()LcN/h;

    move-result-object v0

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    invoke-virtual {p0}, LXx/d;->getDescriptor()LcN/h;

    move-result-object v1

    invoke-interface {p1, v1}, LdN/b;->d(LcN/h;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    iget-object p1, p0, LXx/d;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v1, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXx/d;->getDescriptor()LcN/h;

    move-result-object v0

    invoke-interface {p1, v0}, LdN/d;->q(LcN/h;)I

    move-result p1

    iget-object v0, p0, LXx/d;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    if-ltz p1, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance v1, Lkotlinx/serialization/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LXx/d;->getDescriptor()LcN/h;

    move-result-object p1

    invoke-interface {p1}, LcN/h;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " enum values, values size is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXx/d;->d:Ljava/lang/Object;

    check-cast v0, LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    :try_start_0
    iget-object v3, p0, LXx/d;->b:Ljava/lang/Object;

    check-cast v3, LaN/a;

    check-cast v3, LaN/a;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v2, v3, v4}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LsM/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Unknown value in array"

    invoke-static {v3, v2}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    invoke-static {v1}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    iget v0, p0, LXx/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXx/d;->d:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcN/h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LXx/d;->d:Ljava/lang/Object;

    check-cast v0, LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcN/h;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LXx/d;->d:Ljava/lang/Object;

    check-cast v0, LcN/h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LXx/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXx/d;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-interface {p1, p2}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-virtual {p0}, LXx/d;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-interface {p1, p2}, LdN/c;->a(LcN/h;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Enum;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXx/d;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0, p2}, LrM/m;->w0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LXx/d;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-interface {p1, p2, v1}, LdN/e;->f(LcN/h;I)V

    return-void

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid enum "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LXx/d;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-interface {p2}, LcN/h;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", must be one of "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p2, Ljava/util/List;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXx/d;->c:Ljava/lang/Object;

    check-cast v0, LeN/d;

    invoke-virtual {v0, p1, p2}, LeN/r;->serialize(LdN/e;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LXx/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LXx/d;->getDescriptor()LcN/h;

    move-result-object v1

    invoke-interface {v1}, LcN/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
