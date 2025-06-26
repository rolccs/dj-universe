.class public final Lh9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/m;
.implements Lh9/e;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LRM/c1;

.field public final d:LqM/l;

.field public final e:LwF/j;

.field public final f:LwF/j;

.field public final g:D

.field public final h:D

.field public final i:Lvx/I1;


# direct methods
.method public constructor <init>(ZZLRM/c1;LqM/l;LwF/j;LwF/j;DDLvx/I1;)V
    .locals 1

    const-string v0, "playPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh9/d;->a:Z

    iput-boolean p2, p0, Lh9/d;->b:Z

    iput-object p3, p0, Lh9/d;->c:LRM/c1;

    iput-object p4, p0, Lh9/d;->d:LqM/l;

    iput-object p5, p0, Lh9/d;->e:LwF/j;

    iput-object p6, p0, Lh9/d;->f:LwF/j;

    iput-wide p7, p0, Lh9/d;->g:D

    iput-wide p9, p0, Lh9/d;->h:D

    iput-object p11, p0, Lh9/d;->i:Lvx/I1;

    return-void
.end method

.method public static c(Lh9/d;ZZLwF/j;I)Lh9/d;
    .locals 14

    move-object v0, p0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lh9/d;->a:Z

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lh9/d;->b:Z

    move v4, v1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    iget-object v6, v0, Lh9/d;->d:LqM/l;

    iget-object v7, v0, Lh9/d;->e:LwF/j;

    and-int/lit8 v1, p4, 0x20

    if-eqz v1, :cond_2

    iget-object v1, v0, Lh9/d;->f:LwF/j;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    iget-object v13, v0, Lh9/d;->i:Lvx/I1;

    const-string v1, "playPosition"

    iget-object v5, v0, Lh9/d;->c:LRM/c1;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh9/d;

    iget-wide v9, v0, Lh9/d;->g:D

    iget-wide v11, v0, Lh9/d;->h:D

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lh9/d;-><init>(ZZLRM/c1;LqM/l;LwF/j;LwF/j;DDLvx/I1;)V

    return-object v1
.end method


# virtual methods
.method public final a()LRM/c1;
    .locals 1

    iget-object v0, p0, Lh9/d;->c:LRM/c1;

    return-object v0
.end method

.method public final b()LqM/l;
    .locals 1

    iget-object v0, p0, Lh9/d;->d:LqM/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh9/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh9/d;

    iget-boolean v1, p1, Lh9/d;->a:Z

    iget-boolean v3, p0, Lh9/d;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lh9/d;->b:Z

    iget-boolean v3, p1, Lh9/d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh9/d;->c:LRM/c1;

    iget-object v3, p1, Lh9/d;->c:LRM/c1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh9/d;->d:LqM/l;

    iget-object v3, p1, Lh9/d;->d:LqM/l;

    invoke-virtual {v1, v3}, LqM/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lh9/d;->e:LwF/j;

    iget-object v3, p1, Lh9/d;->e:LwF/j;

    invoke-virtual {v1, v3}, LwF/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lh9/d;->f:LwF/j;

    iget-object v3, p1, Lh9/d;->f:LwF/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lh9/d;->g:D

    iget-wide v5, p1, Lh9/d;->g:D

    invoke-static {v3, v4, v5, v6}, LxD/a;->a(DD)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lh9/d;->h:D

    iget-wide v5, p1, Lh9/d;->h:D

    invoke-static {v3, v4, v5, v6}, LxD/a;->a(DD)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lh9/d;->i:Lvx/I1;

    iget-object p1, p1, Lh9/d;->i:Lvx/I1;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lh9/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh9/d;->b:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lh9/d;->c:LRM/c1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->i(LRM/c1;II)I

    move-result v0

    iget-object v2, p0, Lh9/d;->d:LqM/l;

    invoke-virtual {v2}, LqM/l;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh9/d;->e:LwF/j;

    invoke-virtual {v0}, LwF/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh9/d;->f:LwF/j;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LwF/j;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lh9/d;->g:D

    invoke-static {v2, v3}, LxD/a;->b(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lh9/d;->h:D

    invoke-static {v3, v4}, LxD/a;->b(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lh9/d;->i:Lvx/I1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lh9/d;->g:D

    invoke-static {v0, v1}, LxD/a;->c(D)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lh9/d;->h:D

    invoke-static {v1, v2}, LxD/a;->c(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ready(isPlaying="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lh9/d;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isProjectMuted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lh9/d;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", playPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh9/d;->c:LRM/c1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", playRange="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh9/d;->d:LqM/l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", originalMidiInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh9/d;->e:LwF/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", extendedMidiInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh9/d;->f:LwF/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", originalBars="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extendedBars="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh9/d;->i:Lvx/I1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
