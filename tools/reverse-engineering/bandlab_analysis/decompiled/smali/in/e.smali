.class public final Lin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvx/t0;

.field public final b:Lvx/v0;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/Float;

.field public final f:Lux/j;


# direct methods
.method public constructor <init>(Lvx/t0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/e;->a:Lvx/t0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p1, Lvx/t0;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lin/c;->b:Lin/c;

    invoke-virtual {v3}, Lin/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lin/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LMM/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v3, Lin/c;->c:Lin/c;

    invoke-virtual {v3}, Lin/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lin/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LMM/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z1;->h0(Ljava/lang/String;)Lvx/v0;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    sget-object v2, Lvx/v0;->b:Lvx/v0;

    :cond_4
    iput-object v2, p0, Lin/e;->b:Lvx/v0;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z1;->M(Lvx/t0;)Z

    move-result v2

    iput-boolean v2, p0, Lin/e;->c:Z

    if-eqz p1, :cond_5

    iget-object v2, p1, Lvx/t0;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    if-eqz p1, :cond_7

    iget-object v3, p1, Lvx/t0;->a:Ljava/lang/String;

    if-eqz v3, :cond_7

    sget-object v4, Lin/c;->b:Lin/c;

    invoke-virtual {v4}, Lin/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    iget-object v3, p1, Lvx/t0;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v4, Lin/c;->c:Lin/c;

    invoke-virtual {v4}, Lin/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_8

    const/16 v0, 0x64

    goto :goto_4

    :cond_8
    const/16 v0, 0x32

    :goto_4
    iput v0, p0, Lin/e;->d:I

    if-eqz p1, :cond_9

    iget-object v0, p1, Lvx/t0;->e:Ljava/lang/Float;

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lin/e;->e:Ljava/lang/Float;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lvx/t0;->c:Ljava/lang/String;

    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->R(Ljava/lang/String;)Lux/j;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Lvx/y0;->c:Lux/j;

    :cond_b
    iput-object p1, p0, Lin/e;->f:Lux/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lin/e;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lin/e;->b:Lvx/v0;

    invoke-static {v0}, Lvx/x0;->b(Lvx/v0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lin/e;->d:I

    invoke-static {v0}, Lin/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/e;->b:Lvx/v0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "punch"

    goto :goto_0

    :pswitch_1
    const-string v0, "cinematic"

    goto :goto_0

    :pswitch_2
    const-string v0, "spatial"

    goto :goto_0

    :pswitch_3
    const-string v0, "natural"

    goto :goto_0

    :pswitch_4
    const-string v0, "tape"

    goto :goto_0

    :pswitch_5
    const-string v0, "clarity"

    goto :goto_0

    :pswitch_6
    const-string v0, "fire"

    goto :goto_0

    :pswitch_7
    const-string v0, "universal"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/e;

    iget-object v1, p0, Lin/e;->a:Lvx/t0;

    iget-object p1, p1, Lin/e;->a:Lvx/t0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lin/e;->a:Lvx/t0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvx/t0;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MasteringState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lin/e;->b:Lvx/v0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bypass="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lin/e;->c:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MasteringIntensity(level="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lin/e;->d:I

    const-string v4, ")"

    invoke-static {v1, v3, v4}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "intensity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "inputGain="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lin/e;->e:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/e;->a:Lvx/t0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvx/t0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "drySampleId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/e;->f:Lux/j;

    invoke-virtual {v1}, Lux/j;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "version="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
