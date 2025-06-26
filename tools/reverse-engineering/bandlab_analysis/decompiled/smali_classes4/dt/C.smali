.class public final Ldt/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Ldt/B;

.field public static final c:[LqM/h;


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/Tonic;

.field public final b:Lcom/bandlab/audiocore/generated/Scale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldt/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldt/C;->Companion:Ldt/B;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lcom/bandlab/advertising/api/l;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/bandlab/advertising/api/l;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    new-instance v2, Lcom/bandlab/advertising/api/l;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/bandlab/advertising/api/l;-><init>(I)V

    invoke-static {v0, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Ldt/C;->c:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bandlab/audiocore/generated/Tonic;Lcom/bandlab/audiocore/generated/Scale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Ldt/C;->a:Lcom/bandlab/audiocore/generated/Tonic;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ldt/C;->a:Lcom/bandlab/audiocore/generated/Tonic;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Ldt/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Ldt/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/bandlab/audiocore/generated/Scale;Lcom/bandlab/audiocore/generated/Tonic;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldt/C;->a:Lcom/bandlab/audiocore/generated/Tonic;

    iput-object p1, p0, Ldt/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bandlab/audiocore/generated/Scale;
    .locals 1

    iget-object v0, p0, Ldt/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    return-object v0
.end method

.method public final b()Lcom/bandlab/audiocore/generated/Tonic;
    .locals 1

    iget-object v0, p0, Ldt/C;->a:Lcom/bandlab/audiocore/generated/Tonic;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldt/C;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldt/C;

    iget-object v1, p1, Ldt/C;->a:Lcom/bandlab/audiocore/generated/Tonic;

    iget-object v3, p0, Ldt/C;->a:Lcom/bandlab/audiocore/generated/Tonic;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldt/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    iget-object p1, p1, Ldt/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ldt/C;->a:Lcom/bandlab/audiocore/generated/Tonic;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldt/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TonicScale(tonic="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldt/C;->a:Lcom/bandlab/audiocore/generated/Tonic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
