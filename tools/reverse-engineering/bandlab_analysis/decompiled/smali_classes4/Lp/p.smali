.class public final LLp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LCp/b;

.field public final d:Ljava/lang/String;

.field public final e:Lwh/j;

.field public final f:Lwh/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LCp/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp/p;->a:Ljava/lang/String;

    iput-object p2, p0, LLp/p;->b:Ljava/lang/String;

    iput-object p3, p0, LLp/p;->c:LCp/b;

    iput-object p4, p0, LLp/p;->d:Ljava/lang/String;

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    iput-object p1, p0, LLp/p;->e:Lwh/j;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget-object p1, Lwh/t;->a:Lwh/j;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lwh/p;

    const p2, 0x7f140c68

    invoke-direct {p1, p2}, Lwh/p;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lwh/p;

    const p2, 0x7f1406de

    invoke-direct {p1, p2}, Lwh/p;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lwh/p;

    const p2, 0x7f1406dc

    invoke-direct {p1, p2}, Lwh/p;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance p1, Lwh/p;

    const p2, 0x7f140509

    invoke-direct {p1, p2}, Lwh/p;-><init>(I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lwh/p;

    const p2, 0x7f1406bc

    invoke-direct {p1, p2}, Lwh/p;-><init>(I)V

    :goto_0
    iput-object p1, p0, LLp/p;->f:Lwh/t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LLp/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LLp/p;

    iget-object v1, p1, LLp/p;->a:Ljava/lang/String;

    iget-object v3, p0, LLp/p;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LLp/p;->b:Ljava/lang/String;

    iget-object v3, p1, LLp/p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LLp/p;->c:LCp/b;

    iget-object v3, p1, LLp/p;->c:LCp/b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LLp/p;->d:Ljava/lang/String;

    iget-object p1, p1, LLp/p;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LLp/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LLp/p;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LLp/p;->c:LCp/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LLp/p;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestionSlug(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLp/p;->b:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SearchSuggestionModel(keyword="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LLp/p;->a:Ljava/lang/String;

    const-string v4, ", slug="

    const-string v5, ", type="

    invoke-static {v1, v3, v4, v0, v5}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LLp/p;->c:LCp/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LLp/p;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
