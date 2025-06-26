.class public final LeN/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# instance fields
.field public final a:LaN/a;

.field public final b:LaN/a;

.field public final synthetic c:I

.field public final d:LcN/i;


# direct methods
.method public constructor <init>(LaN/a;LaN/a;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LeN/X;->a:LaN/a;

    .line 3
    iput-object p2, p0, LeN/X;->b:LaN/a;

    return-void
.end method

.method public constructor <init>(LaN/a;LaN/a;I)V
    .locals 3

    iput p3, p0, LeN/X;->c:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "keySerializer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "valueSerializer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LeN/X;-><init>(LaN/a;LaN/a;B)V

    .line 5
    sget-object p3, LcN/l;->e:LcN/l;

    const/4 v0, 0x0

    new-array v0, v0, [LcN/h;

    new-instance v1, LeN/V;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LeN/V;-><init>(LaN/a;LaN/a;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, LMJ/b;->H(Ljava/lang/String;LPJ/d;[LcN/h;Lkotlin/jvm/functions/Function1;)LcN/i;

    move-result-object p1

    iput-object p1, p0, LeN/X;->d:LcN/i;

    return-void

    .line 6
    :pswitch_0
    const-string p3, "keySerializer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "valueSerializer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, LeN/X;-><init>(LaN/a;LaN/a;B)V

    .line 8
    new-array p3, p3, [LcN/h;

    new-instance v0, LeN/V;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LeN/V;-><init>(LaN/a;LaN/a;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, LMJ/b;->G(Ljava/lang/String;[LcN/h;Lkotlin/jvm/functions/Function1;)LcN/i;

    move-result-object p1

    iput-object p1, p0, LeN/X;->d:LcN/i;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 7

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    sget-object v1, LeN/x0;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v4

    invoke-interface {p1, v4}, LdN/b;->d(LcN/h;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v4

    iget-object v6, p0, LeN/X;->b:LaN/a;

    check-cast v6, LaN/a;

    invoke-interface {p1, v4, v3, v6, v5}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Invalid index: "

    invoke-static {v4, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v2

    iget-object v4, p0, LeN/X;->a:LaN/a;

    check-cast v4, LaN/a;

    const/4 v6, 0x0

    invoke-interface {p1, v2, v6, v4, v5}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    iget v1, p0, LeN/X;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LqM/l;

    invoke-direct {v1, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance v1, LeN/W;

    invoke-direct {v1, v2, v3}, LeN/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    return-object v1

    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    iget v0, p0, LeN/X;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LeN/X;->d:LcN/i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LeN/X;->d:LcN/i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    iget-object v1, p0, LeN/X;->a:LaN/a;

    check-cast v1, LaN/a;

    iget v2, p0, LeN/X;->c:I

    packed-switch v2, :pswitch_data_0

    move-object v2, p2

    check-cast v2, LqM/l;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LqM/l;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast p1, LMJ/b;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    iget-object v1, p0, LeN/X;->b:LaN/a;

    check-cast v1, LaN/a;

    iget v2, p0, LeN/X;->c:I

    packed-switch v2, :pswitch_data_1

    check-cast p2, LqM/l;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LqM/l;->b:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-interface {p1, p2}, LdN/c;->a(LcN/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
