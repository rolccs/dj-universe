.class public final LLp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLp/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:LLp/b;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLLp/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp/c;->a:Ljava/lang/String;

    iput-object p2, p0, LLp/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, LLp/c;->c:Z

    iput-boolean p4, p0, LLp/c;->d:Z

    iput-object p5, p0, LLp/c;->e:LLp/b;

    sget-object p1, LLp/b;->b:LLp/b;

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eq p5, p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p2

    :goto_1
    iput-boolean p3, p0, LLp/c;->f:Z

    if-ne p5, p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    iput-boolean p2, p0, LLp/c;->g:Z

    return-void
.end method

.method public static a(LLp/c;LLp/b;)LLp/c;
    .locals 6

    iget-object v1, p0, LLp/c;->a:Ljava/lang/String;

    iget-object v2, p0, LLp/c;->b:Ljava/lang/String;

    iget-boolean v3, p0, LLp/c;->c:Z

    iget-boolean v4, p0, LLp/c;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "name"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LLp/c;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LLp/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLLp/b;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LLp/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LLp/c;

    iget-object v1, p1, LLp/c;->a:Ljava/lang/String;

    iget-object v3, p0, LLp/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LLp/c;->b:Ljava/lang/String;

    iget-object v3, p1, LLp/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LLp/c;->c:Z

    iget-boolean v3, p1, LLp/c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LLp/c;->d:Z

    iget-boolean v3, p1, LLp/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LLp/c;->e:LLp/b;

    iget-object p1, p1, LLp/c;->e:LLp/b;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LLp/c;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LLp/c;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LA1/n;->a(IILjava/lang/String;)I

    move-result v1

    iget-boolean v3, p0, LLp/c;->c:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, LLp/c;->d:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v2, p0, LLp/c;->e:LLp/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, LLp/c;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(imageUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLp/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLp/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LLp/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LLp/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLp/c;->e:LLp/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
