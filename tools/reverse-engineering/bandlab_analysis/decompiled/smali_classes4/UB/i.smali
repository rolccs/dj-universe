.class public final LUB/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LTj/a;

.field public static final d:LUB/i;


# instance fields
.field public final a:Lcom/bandlab/tuner/data/TunerInstrumentType;

.field public final b:Lcom/bandlab/tuner/data/TunerInstrumentKind;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTj/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LTj/a;-><init>(I)V

    sput-object v0, LUB/i;->c:LTj/a;

    new-instance v0, LUB/i;

    sget-object v1, Lcom/bandlab/tuner/data/TunerInstrumentType;->Chromatic:Lcom/bandlab/tuner/data/TunerInstrumentType;

    sget-object v2, Lcom/bandlab/tuner/data/TunerInstrumentKind;->Chromatic:Lcom/bandlab/tuner/data/TunerInstrumentKind;

    invoke-direct {v0, v1, v2}, LUB/i;-><init>(Lcom/bandlab/tuner/data/TunerInstrumentType;Lcom/bandlab/tuner/data/TunerInstrumentKind;)V

    sput-object v0, LUB/i;->d:LUB/i;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/tuner/data/TunerInstrumentType;Lcom/bandlab/tuner/data/TunerInstrumentKind;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUB/i;->a:Lcom/bandlab/tuner/data/TunerInstrumentType;

    iput-object p2, p0, LUB/i;->b:Lcom/bandlab/tuner/data/TunerInstrumentKind;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LUB/i;->a:Lcom/bandlab/tuner/data/TunerInstrumentType;

    invoke-virtual {v0}, Lcom/bandlab/tuner/data/TunerInstrumentType;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LUB/i;->b:Lcom/bandlab/tuner/data/TunerInstrumentKind;

    invoke-virtual {v1}, Lcom/bandlab/tuner/data/TunerInstrumentKind;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-static {v0, v2, v1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LUB/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LUB/i;

    iget-object v1, p1, LUB/i;->a:Lcom/bandlab/tuner/data/TunerInstrumentType;

    iget-object v3, p0, LUB/i;->a:Lcom/bandlab/tuner/data/TunerInstrumentType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LUB/i;->b:Lcom/bandlab/tuner/data/TunerInstrumentKind;

    iget-object p1, p1, LUB/i;->b:Lcom/bandlab/tuner/data/TunerInstrumentKind;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LUB/i;->a:Lcom/bandlab/tuner/data/TunerInstrumentType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LUB/i;->b:Lcom/bandlab/tuner/data/TunerInstrumentKind;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TunerInstrument(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUB/i;->a:Lcom/bandlab/tuner/data/TunerInstrumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUB/i;->b:Lcom/bandlab/tuner/data/TunerInstrumentKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
