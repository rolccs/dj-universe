.class public final Lmz/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/MixData;

.field public final b:Lvx/h0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/bandlab/audiocore/generated/KeySignature;

.field public final f:D


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/MixData;Lvx/h0;Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/KeySignature;D)V
    .locals 1

    const-string v0, "rev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "midiId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalKeySignature"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/q;->a:Lcom/bandlab/audiocore/generated/MixData;

    iput-object p2, p0, Lmz/q;->b:Lvx/h0;

    iput-object p3, p0, Lmz/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lmz/q;->d:Ljava/lang/String;

    iput-object p5, p0, Lmz/q;->e:Lcom/bandlab/audiocore/generated/KeySignature;

    iput-wide p6, p0, Lmz/q;->f:D

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/bandlab/audiocore/generated/MixData;
    .locals 1

    iget-object v0, p0, Lmz/q;->a:Lcom/bandlab/audiocore/generated/MixData;

    return-object v0
.end method

.method public final c()Lcom/bandlab/audiocore/generated/KeySignature;
    .locals 1

    iget-object v0, p0, Lmz/q;->e:Lcom/bandlab/audiocore/generated/KeySignature;

    return-object v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lmz/q;->f:D

    return-wide v0
.end method

.method public final e()Lvx/h0;
    .locals 1

    iget-object v0, p0, Lmz/q;->b:Lvx/h0;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz/q;->d:Ljava/lang/String;

    return-object v0
.end method
