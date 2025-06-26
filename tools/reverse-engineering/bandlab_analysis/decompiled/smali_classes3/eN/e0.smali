.class public final LeN/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# instance fields
.field public final a:LaN/a;

.field public final b:LeN/q0;


# direct methods
.method public constructor <init>(LaN/a;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeN/e0;->a:LaN/a;

    new-instance v0, LeN/q0;

    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object p1

    invoke-direct {v0, p1}, LeN/q0;-><init>(LcN/h;)V

    iput-object v0, p0, LeN/e0;->b:LeN/q0;

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LdN/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LeN/e0;->a:LaN/a;

    check-cast v0, LaN/a;

    invoke-interface {p1, v0}, LdN/d;->t(LaN/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LeN/e0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LeN/e0;

    iget-object v2, p0, LeN/e0;->a:LaN/a;

    iget-object p1, p1, LeN/e0;->a:LaN/a;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    iget-object v0, p0, LeN/e0;->b:LeN/q0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LeN/e0;->a:LaN/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LeN/e0;->a:LaN/a;

    check-cast v0, LaN/a;

    invoke-interface {p1, v0, p2}, LdN/e;->g(LaN/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LdN/e;->i()V

    :goto_0
    return-void
.end method
