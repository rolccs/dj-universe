.class public final Lx8/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lwh/t;

.field public final e:Z

.field public final f:Z

.field public final g:LmD/r;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lwh/t;ZZLmD/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx8/H0;->a:Z

    iput-boolean p2, p0, Lx8/H0;->b:Z

    iput-object p3, p0, Lx8/H0;->c:Ljava/lang/String;

    iput-object p4, p0, Lx8/H0;->d:Lwh/t;

    iput-boolean p5, p0, Lx8/H0;->e:Z

    iput-boolean p6, p0, Lx8/H0;->f:Z

    iput-object p7, p0, Lx8/H0;->g:LmD/r;

    return-void
.end method

.method public static a(Lx8/H0;Lwh/t;ZLmD/r;I)Lx8/H0;
    .locals 8

    iget-boolean v1, p0, Lx8/H0;->a:Z

    iget-boolean v2, p0, Lx8/H0;->b:Z

    iget-object v3, p0, Lx8/H0;->c:Ljava/lang/String;

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx8/H0;->d:Lwh/t;

    :cond_0
    move-object v4, p1

    iget-boolean v5, p0, Lx8/H0;->e:Z

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lx8/H0;->f:Z

    :cond_1
    move v6, p2

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_2

    iget-object p3, p0, Lx8/H0;->g:LmD/r;

    :cond_2
    move-object v7, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lx8/H0;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lx8/H0;-><init>(ZZLjava/lang/String;Lwh/t;ZZLmD/r;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lx8/H0;->a:Z

    return v0
.end method

.method public final c()LmD/r;
    .locals 1

    iget-object v0, p0, Lx8/H0;->g:LmD/r;

    return-object v0
.end method

.method public final d()Lwh/t;
    .locals 1

    iget-object v0, p0, Lx8/H0;->d:Lwh/t;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lx8/H0;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx8/H0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx8/H0;

    iget-boolean v1, p1, Lx8/H0;->a:Z

    iget-boolean v3, p0, Lx8/H0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lx8/H0;->b:Z

    iget-boolean v3, p1, Lx8/H0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lx8/H0;->c:Ljava/lang/String;

    iget-object v3, p1, Lx8/H0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lx8/H0;->d:Lwh/t;

    iget-object v3, p1, Lx8/H0;->d:Lwh/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lx8/H0;->e:Z

    iget-boolean v3, p1, Lx8/H0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lx8/H0;->f:Z

    iget-boolean v3, p1, Lx8/H0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lx8/H0;->g:LmD/r;

    iget-object p1, p1, Lx8/H0;->g:LmD/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lx8/H0;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lx8/H0;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lx8/H0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lx8/H0;->b:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lx8/H0;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lx8/H0;->d:Lwh/t;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lx8/H0;->e:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lx8/H0;->f:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lx8/H0;->g:LmD/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiTrackProperties(canEdit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lx8/H0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx8/H0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/H0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/H0;->d:Lwh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx8/H0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCollapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx8/H0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/H0;->g:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
