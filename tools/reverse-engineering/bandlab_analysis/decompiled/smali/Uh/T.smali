.class public final LUh/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    serializable = true
.end annotation


# static fields
.field public static final Companion:LUh/S;

.field public static final g:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LUh/y;

.field public final e:LUh/v;

.field public final f:LUh/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUh/S;

    invoke-direct {v0}, LUh/S;-><init>()V

    sput-object v0, LUh/T;->Companion:LUh/S;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LUf/E0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LUf/E0;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    new-instance v2, LUf/E0;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LUf/E0;-><init>(I)V

    invoke-static {v0, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, LUf/E0;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LUf/E0;-><init>(I)V

    invoke-static {v0, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [LqM/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    sput-object v3, LUh/T;->g:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LUh/y;LUh/v;LUh/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LUh/T;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LUh/T;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, LUh/T;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LUh/T;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, LUh/T;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, LUh/T;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 2
    sget-object p2, LUh/y;->b:LUh/y;

    .line 3
    iput-object p2, p0, LUh/T;->d:LUh/y;

    goto :goto_3

    :cond_3
    iput-object p5, p0, LUh/T;->d:LUh/y;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 4
    sget-object p2, LUh/v;->b:LUh/v;

    .line 5
    iput-object p2, p0, LUh/T;->e:LUh/v;

    goto :goto_4

    :cond_4
    iput-object p6, p0, LUh/T;->e:LUh/v;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    .line 6
    sget-object p1, LUh/o;->b:LUh/o;

    .line 7
    iput-object p1, p0, LUh/T;->f:LUh/o;

    goto :goto_5

    :cond_5
    iput-object p7, p0, LUh/T;->f:LUh/o;

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    .line 15
    sget-object v4, LUh/y;->b:LUh/y;

    .line 16
    sget-object v5, LUh/v;->b:LUh/v;

    .line 17
    sget-object v6, LUh/o;->b:LUh/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, LUh/T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUh/y;LUh/v;LUh/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUh/y;LUh/v;LUh/o;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LUh/T;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LUh/T;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LUh/T;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LUh/T;->d:LUh/y;

    .line 13
    iput-object p5, p0, LUh/T;->e:LUh/v;

    .line 14
    iput-object p6, p0, LUh/T;->f:LUh/o;

    return-void
.end method

.method public static a(LUh/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUh/y;LUh/v;LUh/o;I)LUh/T;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LUh/T;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, LUh/T;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, LUh/T;->c:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, LUh/T;->d:LUh/y;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, LUh/T;->e:LUh/v;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, LUh/T;->f:LUh/o;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LUh/T;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LUh/T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUh/y;LUh/v;LUh/o;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LUh/T;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LUh/T;

    iget-object v1, p1, LUh/T;->a:Ljava/lang/String;

    iget-object v3, p0, LUh/T;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LUh/T;->b:Ljava/lang/String;

    iget-object v3, p1, LUh/T;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LUh/T;->c:Ljava/lang/String;

    iget-object v3, p1, LUh/T;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LUh/T;->d:LUh/y;

    iget-object v3, p1, LUh/T;->d:LUh/y;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LUh/T;->e:LUh/v;

    iget-object v3, p1, LUh/T;->e:LUh/v;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LUh/T;->f:LUh/o;

    iget-object p1, p1, LUh/T;->f:LUh/o;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LUh/T;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LUh/T;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LUh/T;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LUh/T;->d:LUh/y;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LUh/T;->e:LUh/v;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LUh/T;->f:LUh/o;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NewCommunity(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUh/T;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUh/T;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", about="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUh/T;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUh/T;->d:LUh/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postCreateRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUh/T;->e:LUh/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentCreateGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUh/T;->f:LUh/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
