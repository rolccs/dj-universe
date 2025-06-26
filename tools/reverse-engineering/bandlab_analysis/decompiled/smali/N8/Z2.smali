.class public final LN8/Z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/bandlab/audiocore/generated/Snap;


# instance fields
.field public final a:Z

.field public final b:Lcom/bandlab/audiocore/generated/Snap;

.field public final c:Lcom/bandlab/audiocore/generated/Snap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bandlab/audiocore/generated/Snap;->TO_8TH:Lcom/bandlab/audiocore/generated/Snap;

    sput-object v0, LN8/Z2;->d:Lcom/bandlab/audiocore/generated/Snap;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/audiocore/generated/Snap;Z)V
    .locals 4

    const-string v0, "snapValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LN8/Z2;->a:Z

    iput-object p1, p0, LN8/Z2;->b:Lcom/bandlab/audiocore/generated/Snap;

    sget-object v0, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LKF/d;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LKF/d;-><init>(I)V

    invoke-static {v1, v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfTrue(ZLkotlin/jvm/functions/Function0;)Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, LN8/Z2;->c:Lcom/bandlab/audiocore/generated/Snap;

    return-void
.end method

.method public static a(LN8/Z2;ZLcom/bandlab/audiocore/generated/Snap;I)LN8/Z2;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, LN8/Z2;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LN8/Z2;->b:Lcom/bandlab/audiocore/generated/Snap;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "snapValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LN8/Z2;

    invoke-direct {p0, p2, p1}, LN8/Z2;-><init>(Lcom/bandlab/audiocore/generated/Snap;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN8/Z2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN8/Z2;

    iget-boolean v1, p1, LN8/Z2;->a:Z

    iget-boolean v3, p0, LN8/Z2;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN8/Z2;->b:Lcom/bandlab/audiocore/generated/Snap;

    iget-object p1, p1, LN8/Z2;->b:Lcom/bandlab/audiocore/generated/Snap;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LN8/Z2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN8/Z2;->b:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SnapState(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LN8/Z2;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", snapValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN8/Z2;->b:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
