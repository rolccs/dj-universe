.class public final LWr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc9/r;

.field public final b:Ljava/lang/String;

.field public final c:Lwh/t;

.field public final d:Lji/w;

.field public final e:Lji/w;

.field public final f:LVb/z;

.field public final g:LVb/z;


# direct methods
.method public constructor <init>(Lc9/r;Ljava/lang/String;Lwh/t;Lji/w;Lji/w;LVb/z;LVb/z;)V
    .locals 1

    const-string v0, "pedal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWr/f;->a:Lc9/r;

    iput-object p2, p0, LWr/f;->b:Ljava/lang/String;

    iput-object p3, p0, LWr/f;->c:Lwh/t;

    iput-object p4, p0, LWr/f;->d:Lji/w;

    iput-object p5, p0, LWr/f;->e:Lji/w;

    iput-object p6, p0, LWr/f;->f:LVb/z;

    iput-object p7, p0, LWr/f;->g:LVb/z;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWr/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWr/f;

    iget-object v1, p1, LWr/f;->a:Lc9/r;

    iget-object v3, p0, LWr/f;->a:Lc9/r;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LWr/f;->b:Ljava/lang/String;

    iget-object v3, p1, LWr/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LWr/f;->c:Lwh/t;

    iget-object v3, p1, LWr/f;->c:Lwh/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LWr/f;->d:Lji/w;

    iget-object v3, p1, LWr/f;->d:Lji/w;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LWr/f;->e:Lji/w;

    iget-object v3, p1, LWr/f;->e:Lji/w;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LWr/f;->f:LVb/z;

    iget-object v3, p1, LWr/f;->f:LVb/z;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LWr/f;->g:LVb/z;

    iget-object p1, p1, LWr/f;->g:LVb/z;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LWr/f;->a:Lc9/r;

    invoke-virtual {v0}, Lc9/r;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LWr/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LWr/f;->c:Lwh/t;

    invoke-static {v0, v1, v2}, LA8/h;->d(IILwh/t;)I

    move-result v0

    iget-object v2, p0, LWr/f;->d:Lji/w;

    invoke-static {v2, v0, v1}, LA8/h;->f(Lji/w;II)I

    move-result v0

    iget-object v2, p0, LWr/f;->e:Lji/w;

    invoke-static {v2, v0, v1}, LA8/h;->f(Lji/w;II)I

    move-result v0

    iget-object v2, p0, LWr/f;->f:LVb/z;

    invoke-virtual {v2}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LWr/f;->g:LVb/z;

    invoke-virtual {v0}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LWr/f;->b:Ljava/lang/String;

    invoke-static {v0}, LEr/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EffectModel(pedal="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LWr/f;->a:Lc9/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", groupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWr/f;->c:Lwh/t;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNew="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWr/f;->d:Lji/w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFavorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWr/f;->e:Lji/w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onToggleFavorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWr/f;->f:LVb/z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWr/f;->g:LVb/z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
