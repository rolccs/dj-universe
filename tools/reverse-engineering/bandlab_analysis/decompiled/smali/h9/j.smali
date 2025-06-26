.class public final Lh9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/m;
.implements Lh9/l;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LRM/c1;

.field public final d:LqM/l;

.field public final e:LwF/j;

.field public final f:LwF/j;

.field public final g:D

.field public final h:Lvx/I1;

.field public final i:Lvx/I1;

.field public final j:Lh9/i;


# direct methods
.method public constructor <init>(ZZLRM/c1;LqM/l;LwF/j;LwF/j;DLvx/I1;Lvx/I1;Lh9/i;)V
    .locals 1

    const-string v0, "playPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recomposedTrackColor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh9/j;->a:Z

    iput-boolean p2, p0, Lh9/j;->b:Z

    iput-object p3, p0, Lh9/j;->c:LRM/c1;

    iput-object p4, p0, Lh9/j;->d:LqM/l;

    iput-object p5, p0, Lh9/j;->e:LwF/j;

    iput-object p6, p0, Lh9/j;->f:LwF/j;

    iput-wide p7, p0, Lh9/j;->g:D

    iput-object p9, p0, Lh9/j;->h:Lvx/I1;

    iput-object p10, p0, Lh9/j;->i:Lvx/I1;

    iput-object p11, p0, Lh9/j;->j:Lh9/i;

    return-void
.end method

.method public static c(Lh9/j;ZZLwF/j;Lh9/i;I)Lh9/j;
    .locals 15

    move-object v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lh9/j;->a:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lh9/j;->b:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    iget-object v7, v0, Lh9/j;->d:LqM/l;

    iget-object v8, v0, Lh9/j;->e:LwF/j;

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    iget-object v2, v0, Lh9/j;->f:LwF/j;

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p3

    :goto_2
    iget-object v12, v0, Lh9/j;->h:Lvx/I1;

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    iget-object v1, v0, Lh9/j;->j:Lh9/i;

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object/from16 v14, p4

    :goto_3
    const-string v1, "playPosition"

    iget-object v6, v0, Lh9/j;->c:LRM/c1;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recomposedTrackColor"

    iget-object v13, v0, Lh9/j;->i:Lvx/I1;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh9/j;

    iget-wide v10, v0, Lh9/j;->g:D

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lh9/j;-><init>(ZZLRM/c1;LqM/l;LwF/j;LwF/j;DLvx/I1;Lvx/I1;Lh9/i;)V

    return-object v1
.end method


# virtual methods
.method public final a()LRM/c1;
    .locals 1

    iget-object v0, p0, Lh9/j;->c:LRM/c1;

    return-object v0
.end method

.method public final b()LqM/l;
    .locals 1

    iget-object v0, p0, Lh9/j;->d:LqM/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh9/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh9/j;

    iget-boolean v1, p1, Lh9/j;->a:Z

    iget-boolean v3, p0, Lh9/j;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lh9/j;->b:Z

    iget-boolean v3, p1, Lh9/j;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh9/j;->c:LRM/c1;

    iget-object v3, p1, Lh9/j;->c:LRM/c1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh9/j;->d:LqM/l;

    iget-object v3, p1, Lh9/j;->d:LqM/l;

    invoke-virtual {v1, v3}, LqM/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lh9/j;->e:LwF/j;

    iget-object v3, p1, Lh9/j;->e:LwF/j;

    invoke-virtual {v1, v3}, LwF/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lh9/j;->f:LwF/j;

    iget-object v3, p1, Lh9/j;->f:LwF/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lh9/j;->g:D

    iget-wide v5, p1, Lh9/j;->g:D

    invoke-static {v3, v4, v5, v6}, LxD/a;->a(DD)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lh9/j;->h:Lvx/I1;

    iget-object v3, p1, Lh9/j;->h:Lvx/I1;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lh9/j;->i:Lvx/I1;

    iget-object v3, p1, Lh9/j;->i:Lvx/I1;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lh9/j;->j:Lh9/i;

    iget-object p1, p1, Lh9/j;->j:Lh9/i;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lh9/j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh9/j;->b:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lh9/j;->c:LRM/c1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->i(LRM/c1;II)I

    move-result v0

    iget-object v2, p0, Lh9/j;->d:LqM/l;

    invoke-virtual {v2}, LqM/l;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh9/j;->e:LwF/j;

    invoke-virtual {v0}, LwF/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh9/j;->f:LwF/j;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LwF/j;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lh9/j;->g:D

    invoke-static {v2, v3}, LxD/a;->b(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh9/j;->h:Lvx/I1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh9/j;->i:Lvx/I1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh9/j;->j:Lh9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lh9/j;->g:D

    invoke-static {v0, v1}, LxD/a;->c(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ready(isPlaying="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lh9/j;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isProjectMuted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh9/j;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh9/j;->c:LRM/c1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", playRange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh9/j;->d:LqM/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", originalMidiInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh9/j;->e:LwF/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", recomposedMidiInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh9/j;->f:LwF/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bars="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalTrackColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh9/j;->h:Lvx/I1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recomposedTrackColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh9/j;->i:Lvx/I1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playingTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh9/j;->j:Lh9/i;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
