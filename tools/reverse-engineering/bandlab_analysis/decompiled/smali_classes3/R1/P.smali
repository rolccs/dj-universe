.class public final LR1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR1/I;

.field public final b:LR1/I;

.field public final c:LR1/I;

.field public final d:LR1/I;


# direct methods
.method public constructor <init>(LR1/I;LR1/I;LR1/I;LR1/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/P;->a:LR1/I;

    iput-object p2, p0, LR1/P;->b:LR1/I;

    iput-object p3, p0, LR1/P;->c:LR1/I;

    iput-object p4, p0, LR1/P;->d:LR1/I;

    return-void
.end method


# virtual methods
.method public final a()LR1/I;
    .locals 1

    iget-object v0, p0, LR1/P;->b:LR1/I;

    return-object v0
.end method

.method public final b()LR1/I;
    .locals 1

    iget-object v0, p0, LR1/P;->c:LR1/I;

    return-object v0
.end method

.method public final c()LR1/I;
    .locals 1

    iget-object v0, p0, LR1/P;->d:LR1/I;

    return-object v0
.end method

.method public final d()LR1/I;
    .locals 1

    iget-object v0, p0, LR1/P;->a:LR1/I;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, LR1/P;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LR1/P;

    iget-object v2, p1, LR1/P;->a:LR1/I;

    iget-object v3, p0, LR1/P;->a:LR1/I;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LR1/P;->b:LR1/I;

    iget-object v3, p1, LR1/P;->b:LR1/I;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LR1/P;->c:LR1/I;

    iget-object v3, p1, LR1/P;->c:LR1/I;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, LR1/P;->d:LR1/I;

    iget-object p1, p1, LR1/P;->d:LR1/I;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LR1/P;->a:LR1/I;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LR1/I;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LR1/P;->b:LR1/I;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LR1/I;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LR1/P;->c:LR1/I;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LR1/I;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LR1/P;->d:LR1/I;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LR1/I;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method
