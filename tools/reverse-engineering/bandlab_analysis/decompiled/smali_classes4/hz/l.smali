.class public final Lhz/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhz/h;

.field public final b:LfE/j;

.field public final c:LRM/M0;

.field public final d:LfE/j;


# direct methods
.method public constructor <init>(Lhz/h;LfE/j;LRM/M0;LfE/j;)V
    .locals 1

    const-string v0, "openStudioVisible"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/l;->a:Lhz/h;

    iput-object p2, p0, Lhz/l;->b:LfE/j;

    iput-object p3, p0, Lhz/l;->c:LRM/M0;

    iput-object p4, p0, Lhz/l;->d:LfE/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhz/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhz/l;

    iget-object v1, p1, Lhz/l;->a:Lhz/h;

    iget-object v3, p0, Lhz/l;->a:Lhz/h;

    invoke-virtual {v3, v1}, Lhz/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhz/l;->b:LfE/j;

    iget-object v3, p1, Lhz/l;->b:LfE/j;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhz/l;->c:LRM/M0;

    iget-object v3, p1, Lhz/l;->c:LRM/M0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhz/l;->d:LfE/j;

    iget-object p1, p1, Lhz/l;->d:LfE/j;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhz/l;->a:Lhz/h;

    invoke-virtual {v0}, Lhz/h;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhz/l;->b:LfE/j;

    invoke-virtual {v2}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhz/l;->c:LRM/M0;

    invoke-static {v0, v2, v1}, LA8/h;->e(LRM/M0;II)I

    move-result v0

    iget-object v1, p0, Lhz/l;->d:LfE/j;

    invoke-virtual {v1}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SongProjectFooterState(song="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhz/l;->a:Lhz/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewOriginal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz/l;->b:LfE/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openStudioVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz/l;->c:LRM/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openStudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz/l;->d:LfE/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
