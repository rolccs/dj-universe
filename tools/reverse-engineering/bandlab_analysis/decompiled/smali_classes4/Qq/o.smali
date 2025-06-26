.class public final LQq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQq/q;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQq/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Llp/h;
    .locals 2

    iget-object v0, p0, LQq/o;->a:Ljava/lang/String;

    const-string v1, "packSlug"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llp/g;

    invoke-direct {v1, v0}, Llp/g;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LQq/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LQq/o;

    iget-object p1, p1, LQq/o;->a:Ljava/lang/String;

    iget-object v0, p0, LQq/o;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LQq/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LQq/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lfp/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BySlug(slug="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
