.class public final Lel/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldk/o;

.field public final b:LQC/w;

.field public final c:Ldk/o;

.field public final d:LXu/l;

.field public final e:LvC/e;


# direct methods
.method public constructor <init>(Ldk/o;LQC/w;Ldk/o;LXu/l;LvC/e;)V
    .locals 1

    const-string v0, "refreshState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/k;->a:Ldk/o;

    iput-object p2, p0, Lel/k;->b:LQC/w;

    iput-object p3, p0, Lel/k;->c:Ldk/o;

    iput-object p4, p0, Lel/k;->d:LXu/l;

    iput-object p5, p0, Lel/k;->e:LvC/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lel/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lel/k;

    iget-object v1, p1, Lel/k;->a:Ldk/o;

    iget-object v3, p0, Lel/k;->a:Ldk/o;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lel/k;->b:LQC/w;

    iget-object v3, p1, Lel/k;->b:LQC/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lel/k;->c:Ldk/o;

    iget-object v3, p1, Lel/k;->c:Ldk/o;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lel/k;->d:LXu/l;

    iget-object v3, p1, Lel/k;->d:LXu/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lel/k;->e:LvC/e;

    iget-object p1, p1, Lel/k;->e:LvC/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lel/k;->a:Ldk/o;

    invoke-virtual {v0}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lel/k;->b:LQC/w;

    invoke-static {v2, v0, v1}, LTM/j;->g(LQC/w;II)I

    move-result v0

    iget-object v2, p0, Lel/k;->c:Ldk/o;

    invoke-virtual {v2}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lel/k;->d:LXu/l;

    invoke-static {v0, v2, v1}, LTM/j;->h(LXu/l;II)I

    move-result v0

    iget-object v1, p0, Lel/k;->e:LvC/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LvC/e;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FollowRequestsScreenState(onNavigationUp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lel/k;->a:Ldk/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel/k;->b:LQC/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel/k;->c:Ldk/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel/k;->d:LXu/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel/k;->e:LvC/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
