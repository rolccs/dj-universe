.class public final Lwp/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lwp/y;

.field public static final e:[LqM/h;

.field public static final f:Lwp/z;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lwp/W;

.field public final c:Lwp/W;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    new-instance v3, Lwp/y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lwp/z;->Companion:Lwp/y;

    sget-object v3, LqM/j;->a:LqM/j;

    new-instance v4, Lwo/i;

    invoke-direct {v4, v2}, Lwo/i;-><init>(I)V

    invoke-static {v3, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    new-instance v5, Lwo/i;

    invoke-direct {v5, v1}, Lwo/i;-><init>(I)V

    invoke-static {v3, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v5

    new-instance v6, Lwo/i;

    invoke-direct {v6, v0}, Lwo/i;-><init>(I)V

    invoke-static {v3, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    const/4 v6, 0x0

    new-array v0, v0, [LqM/h;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    const/4 v4, 0x1

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    aput-object v6, v0, v1

    sput-object v0, Lwp/z;->e:[LqM/h;

    new-instance v0, Lwp/z;

    sget-object v1, LrM/y;->a:LrM/y;

    sget-object v2, Lwp/W;->a:Lwp/W;

    invoke-direct {v0, v1, v6, v2, v6}, Lwp/z;-><init>(Ljava/util/Map;Lwp/W;Lwp/W;Ljava/lang/String;)V

    sput-object v0, Lwp/z;->f:Lwp/z;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lwp/W;Lwp/W;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwp/z;->a:Ljava/util/Map;

    iput-object p3, p0, Lwp/z;->b:Lwp/W;

    iput-object p4, p0, Lwp/z;->c:Lwp/W;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v2, p0, Lwp/z;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lwp/z;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lwp/w;->a:Lwp/w;

    invoke-virtual {p2}, Lwp/w;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method

.method public constructor <init>(Ljava/util/Map;Lwp/W;Lwp/W;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwp/z;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lwp/z;->b:Lwp/W;

    .line 5
    iput-object p3, p0, Lwp/z;->c:Lwp/W;

    .line 6
    iput-object p4, p0, Lwp/z;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lwp/z;Ljava/util/Map;Lwp/W;Lwp/W;Ljava/lang/String;I)Lwp/z;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwp/z;->a:Ljava/util/Map;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lwp/z;->b:Lwp/W;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lwp/z;->c:Lwp/W;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lwp/z;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "filters"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedTab"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwp/z;

    invoke-direct {p0, p1, p2, p3, p4}, Lwp/z;-><init>(Ljava/util/Map;Lwp/W;Lwp/W;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwp/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwp/z;

    iget-object v1, p1, Lwp/z;->a:Ljava/util/Map;

    iget-object v3, p0, Lwp/z;->a:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwp/z;->b:Lwp/W;

    iget-object v3, p1, Lwp/z;->b:Lwp/W;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwp/z;->c:Lwp/W;

    iget-object v3, p1, Lwp/z;->c:Lwp/W;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwp/z;->d:Ljava/lang/String;

    iget-object p1, p1, Lwp/z;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwp/z;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lwp/z;->b:Lwp/W;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwp/z;->c:Lwp/W;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lwp/z;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SamplerLibraryState(filters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwp/z;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibleFiltersTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwp/z;->b:Lwp/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwp/z;->c:Lwp/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwp/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
