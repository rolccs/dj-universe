.class public final Lve/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lve/o;

.field public static final c:[LqM/h;


# instance fields
.field public final a:Lve/u;

.field public final b:Lve/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lve/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lve/p;->Companion:Lve/o;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Luz/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Luz/d;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [LqM/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lve/p;->c:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILve/u;Lve/s;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lve/p;->a:Lve/u;

    iput-object p3, p0, Lve/p;->b:Lve/s;

    return-void

    :cond_0
    sget-object p2, Lve/n;->a:Lve/n;

    invoke-virtual {p2}, Lve/n;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lve/s;)V
    .locals 1

    sget-object v0, Lve/u;->b:Lve/u;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lve/p;->a:Lve/u;

    .line 4
    iput-object p1, p0, Lve/p;->b:Lve/s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lve/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lve/p;

    iget-object v1, p1, Lve/p;->a:Lve/u;

    iget-object v3, p0, Lve/p;->a:Lve/u;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lve/p;->b:Lve/s;

    iget-object p1, p1, Lve/p;->b:Lve/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lve/p;->a:Lve/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lve/p;->b:Lve/s;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lve/s;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoostPostAddOn(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lve/p;->a:Lve/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/p;->b:Lve/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
