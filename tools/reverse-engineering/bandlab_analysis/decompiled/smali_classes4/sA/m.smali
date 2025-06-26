.class public final LsA/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsA/j;


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/WavWriter;

.field public final b:LZ9/f;

.field public final c:LsA/j;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/WavWriter;LZ9/f;LsA/j;)V
    .locals 1

    const-string v0, "writable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsA/m;->a:Lcom/bandlab/audiocore/generated/WavWriter;

    iput-object p2, p0, LsA/m;->b:LZ9/f;

    iput-object p3, p0, LsA/m;->c:LsA/j;

    return-void
.end method


# virtual methods
.method public final E()Ljava/io/FileInputStream;
    .locals 1

    iget-object v0, p0, LsA/m;->c:LsA/j;

    invoke-interface {v0}, LsA/g;->E()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, LsA/m;->c:LsA/j;

    invoke-interface {v0}, LsA/j;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LsA/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LsA/l;-><init>(LsA/m;LvM/d;)V

    sget-object v1, LvM/j;->a:LvM/j;

    invoke-static {v1, v0}, LOM/D;->N(LvM/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LsA/m;->c:LsA/j;

    invoke-interface {v0}, LsA/j;->L()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/io/FileOutputStream;
    .locals 1

    iget-object v0, p0, LsA/m;->c:LsA/j;

    invoke-interface {v0}, LsA/j;->M()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final T(LsA/j;)Z
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsA/m;->c:LsA/j;

    invoke-interface {v0, p1}, LsA/g;->T(LsA/j;)Z

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LsA/m;->c:LsA/j;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LsA/m;->c:LsA/j;

    invoke-interface {v0}, LsA/g;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LsA/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LsA/m;

    iget-object v1, p1, LsA/m;->a:Lcom/bandlab/audiocore/generated/WavWriter;

    iget-object v3, p0, LsA/m;->a:Lcom/bandlab/audiocore/generated/WavWriter;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LsA/m;->b:LZ9/f;

    iget-object v3, p1, LsA/m;->b:LZ9/f;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LsA/m;->c:LsA/j;

    iget-object p1, p1, LsA/m;->c:LsA/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LsA/m;->a:Lcom/bandlab/audiocore/generated/WavWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LsA/m;->b:LZ9/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LsA/m;->c:LsA/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const v2, 0xbb80

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LsA/m;->c:LsA/j;

    invoke-interface {v0}, LsA/j;->j()Z

    move-result v0

    return v0
.end method

.method public final p0(LsA/k;)Z
    .locals 1

    iget-object v0, p0, LsA/m;->c:LsA/j;

    invoke-interface {v0, p1}, LsA/j;->p0(LsA/k;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WritableWave(writer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LsA/m;->a:Lcom/bandlab/audiocore/generated/WavWriter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsA/m;->b:LZ9/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsA/m;->c:LsA/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate=48000, channels=1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, LsA/m;->c:LsA/j;

    invoke-interface {v0}, LsA/j;->x0()V

    return-void
.end method
