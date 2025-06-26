.class public abstract LN8/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:LJM/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LN8/L;->a:[B

    new-instance v0, LJM/d;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, LJM/d;-><init>(DD)V

    sput-object v0, LN8/L;->b:LJM/d;

    return-void

    :array_0
    .array-data 1
        -0x50t
        0x7bt
        0x0t
    .end array-data
.end method

.method public static final a(Lcom/bandlab/audiocore/generated/Snap;)Z
    .locals 1

    sget-object v0, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/bandlab/audiocore/generated/SamplerKitData;Lcom/bandlab/audiocore/generated/SamplerKitData;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getSampleIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getSampleIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getModifiedOn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getModifiedOn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getOriginalSamplerKitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getOriginalSamplerKitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getKit()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getKit()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
