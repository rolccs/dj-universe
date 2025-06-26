.class public final Lwl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwl/v;

.field public final b:LRM/c1;

.field public final c:LRM/M0;

.field public final d:Lwl/p;

.field public final e:Lwl/z;

.field public final f:Lwl/L;

.field public final g:Lwl/P;

.field public final h:Lwl/x;

.field public final i:Lwl/w;

.field public final j:Lwl/y;

.field public final k:Lxl/g;

.field public final l:Lji/w;


# direct methods
.method public constructor <init>(Lwl/v;LRM/c1;LRM/M0;Lwl/p;Lwl/z;Lwl/L;Lwl/P;Lwl/x;Lwl/w;Lwl/y;Lxl/g;Lji/w;)V
    .locals 1

    const-string v0, "blurredBackground"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistTitleRowState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackCoverPagerState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/n;->a:Lwl/v;

    iput-object p2, p0, Lwl/n;->b:LRM/c1;

    iput-object p3, p0, Lwl/n;->c:LRM/M0;

    iput-object p4, p0, Lwl/n;->d:Lwl/p;

    iput-object p5, p0, Lwl/n;->e:Lwl/z;

    iput-object p6, p0, Lwl/n;->f:Lwl/L;

    iput-object p7, p0, Lwl/n;->g:Lwl/P;

    iput-object p8, p0, Lwl/n;->h:Lwl/x;

    iput-object p9, p0, Lwl/n;->i:Lwl/w;

    iput-object p10, p0, Lwl/n;->j:Lwl/y;

    iput-object p11, p0, Lwl/n;->k:Lxl/g;

    iput-object p12, p0, Lwl/n;->l:Lji/w;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwl/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwl/n;

    iget-object v1, p1, Lwl/n;->a:Lwl/v;

    iget-object v3, p0, Lwl/n;->a:Lwl/v;

    invoke-virtual {v3, v1}, Lwl/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwl/n;->b:LRM/c1;

    iget-object v3, p1, Lwl/n;->b:LRM/c1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwl/n;->c:LRM/M0;

    iget-object v3, p1, Lwl/n;->c:LRM/M0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwl/n;->d:Lwl/p;

    iget-object v3, p1, Lwl/n;->d:Lwl/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwl/n;->e:Lwl/z;

    iget-object v3, p1, Lwl/n;->e:Lwl/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwl/n;->f:Lwl/L;

    iget-object v3, p1, Lwl/n;->f:Lwl/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwl/n;->g:Lwl/P;

    iget-object v3, p1, Lwl/n;->g:Lwl/P;

    invoke-virtual {v1, v3}, Lwl/P;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lwl/n;->h:Lwl/x;

    iget-object v3, p1, Lwl/n;->h:Lwl/x;

    invoke-virtual {v1, v3}, Lwl/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lwl/n;->i:Lwl/w;

    iget-object v3, p1, Lwl/n;->i:Lwl/w;

    invoke-virtual {v1, v3}, Lwl/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lwl/n;->j:Lwl/y;

    iget-object v3, p1, Lwl/n;->j:Lwl/y;

    invoke-virtual {v1, v3}, Lwl/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lwl/n;->k:Lxl/g;

    iget-object v3, p1, Lwl/n;->k:Lxl/g;

    invoke-virtual {v1, v3}, Lxl/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lwl/n;->l:Lji/w;

    iget-object p1, p1, Lwl/n;->l:Lji/w;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwl/n;->a:Lwl/v;

    invoke-virtual {v0}, Lwl/v;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwl/n;->b:LRM/c1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->i(LRM/c1;II)I

    move-result v0

    iget-object v2, p0, Lwl/n;->c:LRM/M0;

    invoke-static {v2, v0, v1}, LA8/h;->e(LRM/M0;II)I

    move-result v0

    iget-object v2, p0, Lwl/n;->d:Lwl/p;

    invoke-virtual {v2}, Lwl/p;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwl/n;->e:Lwl/z;

    invoke-virtual {v0}, Lwl/z;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwl/n;->f:Lwl/L;

    invoke-virtual {v2}, Lwl/L;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwl/n;->g:Lwl/P;

    invoke-virtual {v0}, Lwl/P;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwl/n;->h:Lwl/x;

    invoke-virtual {v2}, Lwl/x;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwl/n;->i:Lwl/w;

    invoke-virtual {v0}, Lwl/w;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwl/n;->j:Lwl/y;

    invoke-virtual {v2}, Lwl/y;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwl/n;->k:Lxl/g;

    invoke-virtual {v0}, Lxl/g;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lwl/n;->l:Lji/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlobalPlayerState(miniPlayerState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwl/n;->a:Lwl/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/n;->b:LRM/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurredBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/n;->c:LRM/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/n;->d:Lwl/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playlistTitleRowState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/n;->e:Lwl/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackCoverPagerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/n;->f:Lwl/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackInfoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/n;->g:Lwl/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackProgressState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/n;->h:Lwl/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackControlState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/n;->i:Lwl/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackActionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/n;->j:Lwl/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", castSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/n;->k:Lxl/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", globalPlayerMenuDialogState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/n;->l:Lji/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
