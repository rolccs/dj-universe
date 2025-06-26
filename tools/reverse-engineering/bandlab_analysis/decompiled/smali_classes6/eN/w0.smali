.class public final LeN/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# instance fields
.field public final a:LaN/a;

.field public final b:LaN/a;

.field public final c:LaN/a;

.field public final d:LcN/i;


# direct methods
.method public constructor <init>(LaN/a;LaN/a;LaN/a;)V
    .locals 1

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeN/w0;->a:LaN/a;

    iput-object p2, p0, LeN/w0;->b:LaN/a;

    iput-object p3, p0, LeN/w0;->c:LaN/a;

    const/4 p1, 0x0

    new-array p1, p1, [LcN/h;

    new-instance p2, Lcz/Q;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, LMJ/b;->G(Ljava/lang/String;[LcN/h;Lkotlin/jvm/functions/Function1;)LcN/i;

    move-result-object p1

    iput-object p1, p0, LeN/w0;->d:LcN/i;

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeN/w0;->d:LcN/i;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    sget-object v1, LeN/x0;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, LeN/w0;->c:LaN/a;

    check-cast v5, LaN/a;

    invoke-interface {p1, v0, v4, v5, v6}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v5, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, LeN/w0;->b:LaN/a;

    check-cast v3, LaN/a;

    invoke-interface {p1, v0, v7, v3, v6}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LeN/w0;->a:LaN/a;

    check-cast v2, LaN/a;

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2, v6}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p1, LqM/r;

    invoke-direct {p1, v2, v3, v4}, LqM/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    iget-object v0, p0, LeN/w0;->d:LcN/i;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LqM/r;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeN/w0;->d:LcN/i;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    iget-object v1, p0, LeN/w0;->a:LaN/a;

    check-cast v1, LaN/a;

    check-cast p1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, LqM/r;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1, v3}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v1, p0, LeN/w0;->b:LaN/a;

    check-cast v1, LaN/a;

    const/4 v2, 0x1

    iget-object v3, p2, LqM/r;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1, v3}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v1, p0, LeN/w0;->c:LaN/a;

    check-cast v1, LaN/a;

    const/4 v2, 0x2

    iget-object p2, p2, LqM/r;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1, p2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
