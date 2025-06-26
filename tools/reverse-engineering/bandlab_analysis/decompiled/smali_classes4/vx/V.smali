.class public final Lvx/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lvx/U;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lvx/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvx/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx/V;->Companion:Lvx/U;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;Lvx/e0;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvx/V;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lvx/V;->b:F

    goto :goto_0

    :cond_0
    iput p3, p0, Lvx/V;->b:F

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lvx/V;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lvx/V;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lvx/V;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lvx/V;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v1, p0, Lvx/V;->e:Lvx/e0;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lvx/V;->e:Lvx/e0;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lvx/T;->a:Lvx/T;

    invoke-virtual {p2}, Lvx/T;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, LeN/x0;->c(IILcN/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lvx/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvx/V;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lvx/V;->b:F

    .line 5
    iput-object p3, p0, Lvx/V;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lvx/V;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lvx/V;->e:Lvx/e0;

    return-void
.end method

.method public static final synthetic f(Lvx/V;LdN/c;LcN/h;)V
    .locals 3

    iget-object v0, p0, Lvx/V;->a:Ljava/lang/String;

    check-cast p1, LMJ/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    iget v1, p0, Lvx/V;->b:F

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, LMJ/b;->V(LcN/h;IF)V

    :cond_1
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    iget-object v1, p0, Lvx/V;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    sget-object v0, LeN/v0;->a:LeN/v0;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    iget-object v1, p0, Lvx/V;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    :goto_2
    sget-object v0, LeN/v0;->a:LeN/v0;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    iget-object p0, p0, Lvx/V;->e:Lvx/e0;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    :goto_3
    sget-object v0, Lvx/c0;->a:Lvx/c0;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/V;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lvx/e0;
    .locals 1

    iget-object v0, p0, Lvx/V;->e:Lvx/e0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/V;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx/V;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lvx/V;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvx/V;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvx/V;

    iget-object v1, p1, Lvx/V;->a:Ljava/lang/String;

    iget-object v3, p0, Lvx/V;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lvx/V;->b:F

    iget v3, p1, Lvx/V;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvx/V;->c:Ljava/lang/String;

    iget-object v3, p1, Lvx/V;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvx/V;->d:Ljava/lang/String;

    iget-object v3, p1, Lvx/V;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvx/V;->e:Lvx/e0;

    iget-object p1, p1, Lvx/V;->e:Lvx/e0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lvx/V;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lvx/V;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lvx/V;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvx/V;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lvx/V;->e:Lvx/e0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lvx/e0;->a:LfN/m;

    invoke-static {v1}, Lvx/e0;->a(LfN/m;)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuxChannel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvx/V;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", returnLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvx/V;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/V;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/V;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", effects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/V;->e:Lvx/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
