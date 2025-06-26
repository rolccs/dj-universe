.class public final LLp/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLp/W;


# instance fields
.field public final b:LLp/e;

.field public final c:Ler/c;

.field public final d:LLp/t;

.field public final e:Ltp/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltp/z;->h:Ltp/z;

    sget-object v0, Ler/c;->Companion:Ler/b;

    return-void
.end method

.method public constructor <init>(LLp/e;Ler/c;LLp/t;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp/V;->b:LLp/e;

    iput-object p2, p0, LLp/V;->c:Ler/c;

    iput-object p3, p0, LLp/V;->d:LLp/t;

    sget-object p1, Ltp/z;->h:Ltp/z;

    iput-object p1, p0, LLp/V;->e:Ltp/z;

    return-void
.end method


# virtual methods
.method public final a()Ler/c;
    .locals 1

    iget-object v0, p0, LLp/V;->c:Ler/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LLp/V;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LLp/V;

    iget-object v1, p1, LLp/V;->b:LLp/e;

    iget-object v3, p0, LLp/V;->b:LLp/e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LLp/V;->c:Ler/c;

    iget-object v3, p1, LLp/V;->c:Ler/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LLp/V;->d:LLp/t;

    iget-object p1, p1, LLp/V;->d:LLp/t;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFilters()Ltp/z;
    .locals 1

    iget-object v0, p0, LLp/V;->e:Ltp/z;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LLp/V;->b:LLp/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LLp/V;->c:Ler/c;

    invoke-virtual {v1}, Ler/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LLp/V;->d:LLp/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Suggestions(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLp/V;->b:LLp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLp/V;->c:Ler/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLp/V;->d:LLp/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
