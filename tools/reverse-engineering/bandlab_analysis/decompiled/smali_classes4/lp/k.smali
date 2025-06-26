.class public final Llp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lfp/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Single(sampleId="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, LrM/x;->a:LrM/x;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Llp/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Llp/k;

    iget-object p1, p1, Llp/k;->a:Ljava/lang/String;

    iget-object v0, p0, Llp/k;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final f()LMp/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFilters()Ljava/util/Set;
    .locals 1

    sget-object v0, LrM/z;->a:LrM/z;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llp/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    new-instance v0, Lfp/p;

    iget-object v1, p0, Llp/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfp/p;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llp/k;->a:Ljava/lang/String;

    invoke-static {v0}, Llp/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
