.class public final Lxx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LYm/c;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LYm/c;Ljava/util/List;)V
    .locals 1

    const-string v0, "loopPackSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparedPack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lxx/l;->b:LYm/c;

    iput-object p3, p0, Lxx/l;->c:Ljava/util/List;

    sget-object p1, LSB/a;->d:LSB/a;

    const-string p1, "looper"

    iput-object p1, p0, Lxx/l;->d:Ljava/lang/String;

    return-void
.end method

.method public static d(Lxx/l;Ljava/util/List;)Lxx/l;
    .locals 2

    iget-object v0, p0, Lxx/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lxx/l;->b:LYm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "loopPackSlug"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "preparedPack"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxx/l;

    invoke-direct {p0, v0, v1, p1}, Lxx/l;-><init>(Ljava/lang/String;LYm/c;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxx/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxx/l;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxx/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxx/l;

    iget-object v1, p1, Lxx/l;->a:Ljava/lang/String;

    iget-object v3, p0, Lxx/l;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxx/l;->b:LYm/c;

    iget-object v3, p1, Lxx/l;->b:LYm/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxx/l;->c:Ljava/util/List;

    iget-object p1, p1, Lxx/l;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxx/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxx/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxx/l;->b:LYm/c;

    invoke-virtual {v1}, LYm/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxx/l;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Looper(loopPackSlug="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxx/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preparedPack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx/l;->b:LYm/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx/l;->c:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA1/n;->r(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
