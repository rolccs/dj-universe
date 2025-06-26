.class public final Lhg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lhg/b;

.field public static final g:[LqM/h;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lvx/n0;

.field public final d:Ltw/n0;

.field public final e:Ljava/io/File;

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lhg/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lhg/c;->Companion:Lhg/b;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LgF/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LgF/a;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v1, 0x5

    aput-object v0, v2, v1

    sput-object v2, Lhg/c;->g:[LqM/h;

    return-void
.end method

.method public constructor <init>(FFLvx/n0;Ltw/n0;Ljava/io/File;F)V
    .locals 1

    const-string v0, "decodedWavFile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lhg/c;->a:F

    .line 4
    iput p2, p0, Lhg/c;->b:F

    .line 5
    iput-object p3, p0, Lhg/c;->c:Lvx/n0;

    .line 6
    iput-object p4, p0, Lhg/c;->d:Ltw/n0;

    .line 7
    iput-object p5, p0, Lhg/c;->e:Ljava/io/File;

    .line 8
    iput p6, p0, Lhg/c;->f:F

    return-void
.end method

.method public synthetic constructor <init>(IFFLvx/n0;Ltw/n0;Ljava/io/File;F)V
    .locals 3

    and-int/lit8 v0, p1, 0x33

    const/16 v1, 0x33

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhg/c;->a:F

    iput p3, p0, Lhg/c;->b:F

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v2, p0, Lhg/c;->c:Lvx/n0;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lhg/c;->c:Lvx/n0;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v2, p0, Lhg/c;->d:Ltw/n0;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lhg/c;->d:Ltw/n0;

    :goto_1
    iput-object p6, p0, Lhg/c;->e:Ljava/io/File;

    iput p7, p0, Lhg/c;->f:F

    return-void

    :cond_2
    sget-object p2, Lhg/a;->a:Lhg/a;

    invoke-virtual {p2}, Lhg/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method

.method public static a(Lhg/c;F)Lhg/c;
    .locals 8

    const-string v0, "decodedWavFile"

    iget-object v6, p0, Lhg/c;->e:Ljava/io/File;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhg/c;

    iget v2, p0, Lhg/c;->a:F

    iget-object v4, p0, Lhg/c;->c:Lvx/n0;

    iget-object v5, p0, Lhg/c;->d:Ltw/n0;

    iget v7, p0, Lhg/c;->f:F

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lhg/c;-><init>(FFLvx/n0;Ltw/n0;Ljava/io/File;F)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhg/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhg/c;

    iget v1, p1, Lhg/c;->a:F

    iget v3, p0, Lhg/c;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lhg/c;->b:F

    iget v3, p1, Lhg/c;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhg/c;->c:Lvx/n0;

    iget-object v3, p1, Lhg/c;->c:Lvx/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhg/c;->d:Ltw/n0;

    iget-object v3, p1, Lhg/c;->d:Ltw/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhg/c;->e:Ljava/io/File;

    iget-object v3, p1, Lhg/c;->e:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lhg/c;->f:F

    iget p1, p1, Lhg/c;->f:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lhg/c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhg/c;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lhg/c;->c:Lvx/n0;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lvx/n0;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhg/c;->d:Ltw/n0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ltw/n0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhg/c;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lhg/c;->f:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClipInfo(maxTimeWindow="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhg/c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhg/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg/c;->c:Lvx/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg/c;->d:Ltw/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decodedWavFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg/c;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", songDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhg/c;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
