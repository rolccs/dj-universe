.class public final Lba/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lba/O;

.field public static final c:[LqM/h;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lba/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lba/P;->Companion:Lba/O;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LZm/X;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LZm/X;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [LqM/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lba/P;->c:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lba/P;->a:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lba/P;->a:I

    :goto_0
    iput-object p1, p0, Lba/P;->b:Ljava/util/List;

    return-void

    :cond_1
    sget-object p1, Lba/N;->a:Lba/N;

    invoke-virtual {p1}, Lba/N;->getDescriptor()LcN/h;

    move-result-object p1

    invoke-static {p2, v1, p1}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a()[LqM/h;
    .locals 1

    sget-object v0, Lba/P;->c:[LqM/h;

    return-object v0
.end method

.method public static final synthetic b(Lba/P;LdN/c;LcN/h;)V
    .locals 3

    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lba/P;->a:I

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lba/P;->a:I

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p2}, LMJ/b;->X(IILcN/h;)V

    :cond_1
    sget-object v0, Lba/P;->c:[LqM/h;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaN/a;

    iget-object p0, p0, Lba/P;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lba/P;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lba/P;

    iget v1, p1, Lba/P;->a:I

    iget v3, p0, Lba/P;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lba/P;->b:Ljava/util/List;

    iget-object p1, p1, Lba/P;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lba/P;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lba/P;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WaveformData(maxValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lba/P;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lba/P;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
