.class public final LUf/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LUf/c0;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUf/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUf/d0;->Companion:LUf/c0;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Long;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x6

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LUf/d0;->a:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, LUf/d0;->a:J

    :goto_0
    iput-object p4, p0, LUf/d0;->b:Ljava/lang/Long;

    iput-object p5, p0, LUf/d0;->c:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, LUf/b0;->a:LUf/b0;

    invoke-virtual {p2}, LUf/b0;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LUf/d0;->a:J

    .line 4
    iput-object p3, p0, LUf/d0;->b:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, LUf/d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LUf/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LUf/d0;

    iget-wide v3, p1, LUf/d0;->a:J

    iget-wide v5, p0, LUf/d0;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LUf/d0;->b:Ljava/lang/Long;

    iget-object v3, p1, LUf/d0;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LUf/d0;->c:Ljava/lang/String;

    iget-object p1, p1, LUf/d0;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LUf/d0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LUf/d0;->b:Ljava/lang/Long;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/d0;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageData(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LUf/d0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/d0;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/d0;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
