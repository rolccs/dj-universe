.class public final Lvx/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lvx/e1;


# instance fields
.field public final a:Lvx/T0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lvx/t0;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvx/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx/f1;->Companion:Lvx/e1;

    return-void
.end method

.method public synthetic constructor <init>(ILvx/T0;Ljava/lang/String;ILvx/t0;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvx/f1;->a:Lvx/T0;

    iput-object p3, p0, Lvx/f1;->b:Ljava/lang/String;

    iput p4, p0, Lvx/f1;->c:I

    iput-object p5, p0, Lvx/f1;->d:Lvx/t0;

    iput-object p6, p0, Lvx/f1;->e:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lvx/d1;->a:Lvx/d1;

    invoke-virtual {p2}, Lvx/d1;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lvx/T0;Ljava/lang/String;ILvx/t0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvx/f1;->a:Lvx/T0;

    .line 4
    iput-object p2, p0, Lvx/f1;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lvx/f1;->c:I

    .line 6
    iput-object p4, p0, Lvx/f1;->d:Lvx/t0;

    .line 7
    iput-object p5, p0, Lvx/f1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvx/f1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvx/f1;

    iget-object v1, p1, Lvx/f1;->a:Lvx/T0;

    iget-object v3, p0, Lvx/f1;->a:Lvx/T0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvx/f1;->b:Ljava/lang/String;

    iget-object v3, p1, Lvx/f1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lvx/f1;->c:I

    iget v3, p1, Lvx/f1;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvx/f1;->d:Lvx/t0;

    iget-object v3, p1, Lvx/f1;->d:Lvx/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvx/f1;->e:Ljava/lang/String;

    iget-object p1, p1, Lvx/f1;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lvx/f1;->a:Lvx/T0;

    invoke-virtual {v0}, Lvx/T0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvx/f1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lvx/f1;->c:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lvx/f1;->d:Lvx/t0;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lvx/t0;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lvx/f1;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RevisionMasteringInfo(revision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvx/f1;->a:Lvx/T0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tempMixdownPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/f1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvx/f1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mastering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/f1;->d:Lvx/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/f1;->e:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
