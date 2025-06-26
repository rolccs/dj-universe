.class public final Lxm/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lxm/n;


# instance fields
.field public final a:Lxm/e;

.field public final b:Lxm/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxm/n;

    invoke-direct {v0}, Lxm/n;-><init>()V

    sput-object v0, Lxm/o;->Companion:Lxm/n;

    return-void
.end method

.method public synthetic constructor <init>(ILxm/e;Lxm/L;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxm/o;->a:Lxm/e;

    iput-object p3, p0, Lxm/o;->b:Lxm/L;

    return-void

    :cond_0
    sget-object p2, Lxm/m;->a:Lxm/m;

    invoke-virtual {p2}, Lxm/m;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lxm/e;Lxm/L;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxm/o;->a:Lxm/e;

    .line 4
    iput-object p2, p0, Lxm/o;->b:Lxm/L;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxm/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxm/o;

    iget-object v1, p1, Lxm/o;->a:Lxm/e;

    iget-object v3, p0, Lxm/o;->a:Lxm/e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxm/o;->b:Lxm/L;

    iget-object p1, p1, Lxm/o;->b:Lxm/L;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxm/o;->a:Lxm/e;

    invoke-virtual {v0}, Lxm/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxm/o;->b:Lxm/L;

    invoke-virtual {v1}, Lxm/L;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LatencyCorrectionRequest(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxm/o;->a:Lxm/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm/o;->b:Lxm/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
