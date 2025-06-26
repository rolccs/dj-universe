.class public final LSu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSu/e;


# instance fields
.field public final a:Landroidx/lifecycle/C;

.field public final b:Lfz/B;

.field public final c:LRM/e1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Lfz/B;LRM/e1;)V
    .locals 1

    sget-object v0, LSu/c;->b:LSu/c;

    const-string v0, "openEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSu/d;->a:Landroidx/lifecycle/C;

    iput-object p2, p0, LSu/d;->b:Lfz/B;

    iput-object p3, p0, LSu/d;->c:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()LSu/c;
    .locals 1

    sget-object v0, LSu/c;->c:LSu/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSu/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSu/d;

    iget-object v1, p1, LSu/d;->a:Landroidx/lifecycle/C;

    iget-object v3, p0, LSu/d;->a:Landroidx/lifecycle/C;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    sget-object v1, LSu/c;->b:LSu/c;

    iget-object v1, p0, LSu/d;->b:Lfz/B;

    iget-object v3, p1, LSu/d;->b:Lfz/B;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LSu/d;->c:LRM/e1;

    iget-object p1, p1, LSu/d;->c:LRM/e1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()LOM/B;
    .locals 1

    iget-object v0, p0, LSu/d;->a:Landroidx/lifecycle/C;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LSu/d;->a:Landroidx/lifecycle/C;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, LSu/c;->c:LSu/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LSu/d;->b:Lfz/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LSu/d;->c:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMixHintDialog(scope="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSu/d;->a:Landroidx/lifecycle/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LSu/c;->c:LSu/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onVideoMix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSu/d;->b:Lfz/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSu/d;->c:LRM/e1;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cast/M2;->v(Ljava/lang/StringBuilder;LRM/e1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
