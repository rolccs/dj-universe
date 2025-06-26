.class public final LxF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LMn/q;Lkotlin/jvm/functions/Function3;LMn/q;LMn/q;LPl/y;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    new-instance p1, LxC/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LxC/c;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    new-instance p3, LxF/b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, LxF/b;-><init>(I)V

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    new-instance p4, Llz/w;

    const/16 v0, 0x17

    invoke-direct {p4, v0}, Llz/w;-><init>(I)V

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    new-instance p5, Llz/w;

    const/16 v0, 0x17

    invoke-direct {p5, v0}, Llz/w;-><init>(I)V

    :cond_4
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_5

    new-instance p6, LAk/i;

    const/16 p7, 0x13

    invoke-direct {p6, p7}, LAk/i;-><init>(I)V

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxF/c;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LxF/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LxF/c;->c:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, LxF/c;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LxF/c;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LxF/c;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LxF/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LxF/c;

    iget-object v1, p1, LxF/c;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LxF/c;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LxF/c;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LxF/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LxF/c;->c:Lkotlin/jvm/functions/Function3;

    iget-object v3, p1, LxF/c;->c:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LxF/c;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LxF/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LxF/c;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LxF/c;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LxF/c;->f:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, LxF/c;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LxF/c;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, LxF/c;->b:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LxF/c;->c:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LxF/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v0}, Lm2/e;->e(IILkotlin/jvm/functions/Function1;)I

    move-result v0

    iget-object v2, p0, LxF/c;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lm2/e;->e(IILkotlin/jvm/functions/Function1;)I

    move-result v0

    iget-object v1, p0, LxF/c;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WaveSliderCallbacks(onClickWaveform="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LxF/c;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDoubleClickWaveform=null, onLongClickWaveform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LxF/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDragBoundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LxF/c;->c:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDragStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LxF/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDragFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LxF/c;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onScaleXChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LxF/c;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
