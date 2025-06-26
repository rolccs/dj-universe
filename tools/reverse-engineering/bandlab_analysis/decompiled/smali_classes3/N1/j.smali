.class public final LN1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO1/p;

.field public final b:I

.field public final c:Ld2/k;

.field public final d:LG1/m0;


# direct methods
.method public constructor <init>(LO1/p;ILd2/k;LG1/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/j;->a:LO1/p;

    iput p2, p0, LN1/j;->b:I

    iput-object p3, p0, LN1/j;->c:Ld2/k;

    iput-object p4, p0, LN1/j;->d:LG1/m0;

    return-void
.end method


# virtual methods
.method public final a()LE1/v;
    .locals 1

    iget-object v0, p0, LN1/j;->d:LG1/m0;

    return-object v0
.end method

.method public final b()LO1/p;
    .locals 1

    iget-object v0, p0, LN1/j;->a:LO1/p;

    return-object v0
.end method

.method public final c()Ld2/k;
    .locals 1

    iget-object v0, p0, LN1/j;->c:Ld2/k;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollCaptureCandidate(node="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN1/j;->a:LO1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN1/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewportBoundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/j;->c:Ld2/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/j;->d:LG1/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
