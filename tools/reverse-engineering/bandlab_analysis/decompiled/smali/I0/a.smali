.class public final LI0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/c;


# instance fields
.field public final a:LI0/c;

.field public final b:LI0/c;


# direct methods
.method public constructor <init>(LI0/c;LI0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/a;->a:LI0/c;

    iput-object p2, p0, LI0/a;->b:LI0/c;

    return-void
.end method


# virtual methods
.method public final a(LO1/k;)V
    .locals 1

    iget-object v0, p0, LI0/a;->a:LI0/c;

    invoke-interface {v0, p1}, LI0/c;->a(LO1/k;)V

    iget-object v0, p0, LI0/a;->b:LI0/c;

    invoke-interface {v0, p1}, LI0/c;->a(LO1/k;)V

    return-void
.end method

.method public final b(LI0/f;)V
    .locals 1

    iget-object v0, p0, LI0/a;->a:LI0/c;

    invoke-interface {v0, p1}, LI0/c;->b(LI0/f;)V

    iget-object v0, p0, LI0/a;->b:LI0/c;

    invoke-interface {v0, p1}, LI0/c;->b(LI0/f;)V

    return-void
.end method

.method public final c()LG0/K0;
    .locals 2

    iget-object v0, p0, LI0/a;->b:LI0/c;

    invoke-interface {v0}, LI0/c;->c()LG0/K0;

    move-result-object v0

    iget-object v1, p0, LI0/a;->a:LI0/c;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LI0/c;->c()LG0/K0;

    move-result-object v1

    invoke-virtual {v0, v1}, LG0/K0;->b(LG0/K0;)LG0/K0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LI0/c;->c()LG0/K0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LI0/a;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LI0/a;

    iget-object v2, p0, LI0/a;->a:LI0/c;

    iget-object v3, p1, LI0/a;->a:LI0/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LI0/a;->b:LI0/c;

    iget-object v3, p1, LI0/a;->b:LI0/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, LI0/a;->c()LG0/K0;

    move-result-object v2

    invoke-virtual {p1}, LI0/a;->c()LG0/K0;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LI0/a;->a:LI0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LI0/a;->b:LI0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x20

    invoke-virtual {p0}, LI0/a;->c()LG0/K0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG0/K0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LI0/a;->a:LI0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".then("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI0/a;->b:LI0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
