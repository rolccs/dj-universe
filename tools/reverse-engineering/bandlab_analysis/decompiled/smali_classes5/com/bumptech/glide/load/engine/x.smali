.class public final Lcom/bumptech/glide/load/engine/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKG/d;


# static fields
.field public static final j:LJ4/m;


# instance fields
.field public final b:LNG/f;

.field public final c:LKG/d;

.field public final d:LKG/d;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:LKG/g;

.field public final i:LKG/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ4/m;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, LJ4/m;-><init>(J)V

    sput-object v0, Lcom/bumptech/glide/load/engine/x;->j:LJ4/m;

    return-void
.end method

.method public constructor <init>(LNG/f;LKG/d;LKG/d;IILKG/k;Ljava/lang/Class;LKG/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x;->b:LNG/f;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/x;->c:LKG/d;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/x;->d:LKG/d;

    iput p4, p0, Lcom/bumptech/glide/load/engine/x;->e:I

    iput p5, p0, Lcom/bumptech/glide/load/engine/x;->f:I

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/x;->i:LKG/k;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/x;->g:Ljava/lang/Class;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/x;->h:LKG/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:LNG/f;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LNG/f;->d:Ljava/lang/Object;

    check-cast v2, LNG/e;

    iget-object v3, v2, LGa/e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNG/h;

    if-nez v3, :cond_0

    invoke-virtual {v2}, LNG/e;->v()LNG/h;

    move-result-object v3

    :cond_0
    check-cast v3, LNG/d;

    const/16 v2, 0x8

    iput v2, v3, LNG/d;->b:I

    iput-object v1, v3, LNG/d;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LNG/f;->e(LNG/d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lcom/bumptech/glide/load/engine/x;->e:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lcom/bumptech/glide/load/engine/x;->f:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->d:LKG/d;

    invoke-interface {v0, p1}, LKG/d;->b(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->c:LKG/d;

    invoke-interface {v0, p1}, LKG/d;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->i:LKG/k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LKG/d;->b(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->h:LKG/g;

    invoke-virtual {v0, p1}, LKG/g;->b(Ljava/security/MessageDigest;)V

    sget-object v0, Lcom/bumptech/glide/load/engine/x;->j:LJ4/m;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, LJ4/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LKG/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LJ4/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/x;->b:LNG/f;

    invoke-virtual {p1, v1}, LNG/f;->g(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/x;

    iget v0, p1, Lcom/bumptech/glide/load/engine/x;->f:I

    iget v2, p0, Lcom/bumptech/glide/load/engine/x;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/x;->e:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/x;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->i:LKG/k;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/x;->i:LKG/k;

    invoke-static {v0, v2}, LfH/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->c:LKG/d;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/x;->c:LKG/d;

    invoke-interface {v0, v2}, LKG/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->d:LKG/d;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/x;->d:LKG/d;

    invoke-interface {v0, v2}, LKG/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->h:LKG/g;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/x;->h:LKG/g;

    invoke-virtual {v0, p1}, LKG/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->c:LKG/d;

    invoke-interface {v0}, LKG/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->d:LKG/d;

    invoke-interface {v1}, LKG/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bumptech/glide/load/engine/x;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bumptech/glide/load/engine/x;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->i:LKG/k;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->h:LKG/g;

    iget-object v1, v1, LKG/g;->b:LfH/b;

    invoke-virtual {v1}, LfH/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->c:LKG/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->d:LKG/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->i:LKG/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->h:LKG/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
