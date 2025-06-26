.class public final Lm7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lm7/r;

.field public static final e:[LqM/h;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/time/c;

.field public final d:Lkotlin/time/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm7/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/s;->Companion:Lm7/r;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lke/k;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lke/k;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    new-instance v2, Lke/k;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lke/k;-><init>(I)V

    invoke-static {v0, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, Lke/k;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lke/k;-><init>(I)V

    invoke-static {v0, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-instance v4, Lke/k;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lke/k;-><init>(I)V

    invoke-static {v0, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [LqM/h;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    sput-object v4, Lm7/s;->e:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/List;Lkotlin/time/c;Lkotlin/time/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lm7/s;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lm7/s;->a:Ljava/util/Map;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lm7/s;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lm7/s;->b:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lm7/s;->c:Lkotlin/time/c;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lm7/s;->c:Lkotlin/time/c;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lm7/s;->d:Lkotlin/time/c;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lm7/s;->d:Lkotlin/time/c;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lkotlin/time/c;Lkotlin/time/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm7/s;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lm7/s;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lm7/s;->c:Lkotlin/time/c;

    .line 6
    iput-object p4, p0, Lm7/s;->d:Lkotlin/time/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm7/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm7/s;

    iget-object v1, p1, Lm7/s;->a:Ljava/util/Map;

    iget-object v3, p0, Lm7/s;->a:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm7/s;->b:Ljava/util/List;

    iget-object v3, p1, Lm7/s;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm7/s;->c:Lkotlin/time/c;

    iget-object v3, p1, Lm7/s;->c:Lkotlin/time/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lm7/s;->d:Lkotlin/time/c;

    iget-object p1, p1, Lm7/s;->d:Lkotlin/time/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lm7/s;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lm7/s;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lm7/s;->c:Lkotlin/time/c;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    iget-wide v2, v2, Lkotlin/time/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lm7/s;->d:Lkotlin/time/c;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v2, v2, Lkotlin/time/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlacementConfig(networks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm7/s;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledNetworks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/s;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/s;->c:Lkotlin/time/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/s;->d:Lkotlin/time/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
