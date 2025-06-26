.class public final Lpv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/c1;

.field public final b:LRM/c1;

.field public final c:LRM/c1;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LRM/c1;LRM/c1;LRM/c1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv/e;->a:LRM/c1;

    iput-object p2, p0, Lpv/e;->b:LRM/c1;

    iput-object p3, p0, Lpv/e;->c:LRM/c1;

    iput-object p4, p0, Lpv/e;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static a(Lpv/e;LRM/c1;LRM/c1;I)Lpv/e;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpv/e;->a:LRM/c1;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpv/e;->c:LRM/c1;

    :cond_1
    const-string p3, "visible"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lottieAnimation"

    iget-object v0, p0, Lpv/e;->b:LRM/c1;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "enabled"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onClick"

    iget-object p0, p0, Lpv/e;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lpv/e;

    invoke-direct {p3, p1, v0, p2, p0}, Lpv/e;-><init>(LRM/c1;LRM/c1;LRM/c1;Lkotlin/jvm/functions/Function0;)V

    return-object p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpv/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpv/e;

    iget-object v1, p1, Lpv/e;->a:LRM/c1;

    iget-object v3, p0, Lpv/e;->a:LRM/c1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpv/e;->b:LRM/c1;

    iget-object v3, p1, Lpv/e;->b:LRM/c1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpv/e;->c:LRM/c1;

    iget-object v3, p1, Lpv/e;->c:LRM/c1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpv/e;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lpv/e;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpv/e;->a:LRM/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpv/e;->b:LRM/c1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->i(LRM/c1;II)I

    move-result v0

    iget-object v2, p0, Lpv/e;->c:LRM/c1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->i(LRM/c1;II)I

    move-result v0

    iget-object v1, p0, Lpv/e;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetMemberShipButtonState(visible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpv/e;->a:LRM/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lottieAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpv/e;->b:LRM/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpv/e;->c:LRM/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpv/e;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
