.class public final Lxm/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lxm/K;

.field public static final g:[LqM/h;


# instance fields
.field public final a:Lxm/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lxm/K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lxm/L;->Companion:Lxm/K;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, Lwo/i;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lwo/i;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    sput-object v2, Lxm/L;->g:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILxm/b;IIIII)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxm/L;->a:Lxm/b;

    iput p3, p0, Lxm/L;->b:I

    iput p4, p0, Lxm/L;->c:I

    iput p5, p0, Lxm/L;->d:I

    iput p6, p0, Lxm/L;->e:I

    iput p7, p0, Lxm/L;->f:I

    return-void

    :cond_0
    sget-object p2, Lxm/J;->a:Lxm/J;

    invoke-virtual {p2}, Lxm/J;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lxm/b;IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxm/L;->a:Lxm/b;

    .line 4
    iput p2, p0, Lxm/L;->b:I

    .line 5
    iput p3, p0, Lxm/L;->c:I

    .line 6
    iput p4, p0, Lxm/L;->d:I

    .line 7
    iput p5, p0, Lxm/L;->e:I

    .line 8
    iput p6, p0, Lxm/L;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lxm/L;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxm/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxm/L;

    iget-object v1, p1, Lxm/L;->a:Lxm/b;

    iget-object v3, p0, Lxm/L;->a:Lxm/b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lxm/L;->b:I

    iget v3, p1, Lxm/L;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lxm/L;->c:I

    iget v3, p1, Lxm/L;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lxm/L;->d:I

    iget v3, p1, Lxm/L;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lxm/L;->e:I

    iget v3, p1, Lxm/L;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lxm/L;->f:I

    iget p1, p1, Lxm/L;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxm/L;->a:Lxm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxm/L;->b:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v2, p0, Lxm/L;->c:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v2, p0, Lxm/L;->d:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v2, p0, Lxm/L;->e:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v1, p0, Lxm/L;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionProperties(api="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxm/L;->a:Lxm/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxm/L;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framesPerBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxm/L;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfBuffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxm/L;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfInputChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxm/L;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfOutputChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxm/L;->f:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
