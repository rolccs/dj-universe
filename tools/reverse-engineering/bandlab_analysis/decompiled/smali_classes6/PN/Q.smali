.class public final LPN/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LPN/Q;


# instance fields
.field public final a:LPN/N;

.field public final b:F

.field public final c:Lkotlin/jvm/internal/p;

.field public final d:LxM/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPN/Q;

    sget-object v1, LPN/N;->b:LPN/N;

    sget-object v2, LPN/O;->c:LPN/O;

    new-instance v3, LPN/P;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LxM/i;-><init>(ILvM/d;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, LPN/Q;-><init>(LPN/N;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LPN/Q;->e:LPN/Q;

    return-void
.end method

.method public constructor <init>(LPN/N;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPN/Q;->a:LPN/N;

    iput p2, p0, LPN/Q;->b:F

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, LPN/Q;->c:Lkotlin/jvm/internal/p;

    check-cast p4, LxM/i;

    iput-object p4, p0, LPN/Q;->d:LxM/i;

    return-void
.end method


# virtual methods
.method public final a()LPN/N;
    .locals 1

    iget-object v0, p0, LPN/Q;->a:LPN/N;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LPN/Q;->b:F

    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LPN/Q;->c:Lkotlin/jvm/internal/p;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LPN/Q;->d:LxM/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPN/Q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LPN/Q;

    iget-object v1, p1, LPN/Q;->a:LPN/N;

    iget-object v3, p0, LPN/Q;->a:LPN/N;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LPN/Q;->b:F

    iget v3, p1, LPN/Q;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LPN/Q;->c:Lkotlin/jvm/internal/p;

    iget-object v3, p1, LPN/Q;->c:Lkotlin/jvm/internal/p;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LPN/Q;->d:LxM/i;

    iget-object p1, p1, LPN/Q;->d:LxM/i;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LPN/Q;->a:LPN/N;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LPN/Q;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, LPN/Q;->c:Lkotlin/jvm/internal/p;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LPN/Q;->d:LxM/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollInfo(direction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LPN/Q;->a:LPN/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LPN/Q;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxScrollDistanceProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPN/Q;->c:Lkotlin/jvm/internal/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPN/Q;->d:LxM/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
