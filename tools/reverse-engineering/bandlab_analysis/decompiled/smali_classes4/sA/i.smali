.class public final LsA/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsA/g;


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/WavReader;

.field public final b:LsA/g;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/WavReader;LsA/g;)V
    .locals 1

    const-string v0, "readable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsA/i;->a:Lcom/bandlab/audiocore/generated/WavReader;

    iput-object p2, p0, LsA/i;->b:LsA/g;

    return-void
.end method


# virtual methods
.method public final E()Ljava/io/FileInputStream;
    .locals 1

    iget-object v0, p0, LsA/i;->b:LsA/g;

    invoke-interface {v0}, LsA/g;->E()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final T(LsA/j;)Z
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsA/i;->b:LsA/g;

    invoke-interface {v0, p1}, LsA/g;->T(LsA/j;)Z

    move-result p1

    return p1
.end method

.method public final a()Lcom/bandlab/audiocore/generated/WavReader;
    .locals 1

    iget-object v0, p0, LsA/i;->a:Lcom/bandlab/audiocore/generated/WavReader;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LsA/i;->a:Lcom/bandlab/audiocore/generated/WavReader;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/WavReader;->close()V

    iget-object v0, p0, LsA/i;->b:LsA/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LsA/i;->b:LsA/g;

    invoke-interface {v0}, LsA/g;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
