.class public final LMq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LMq/b;

.field public static final j:[LqM/h;


# instance fields
.field public final a:LRp/e;

.field public final b:Ljava/util/Set;

.field public final c:LPq/i;

.field public final d:Ljava/util/Set;

.field public final e:Lkp/F;

.field public final f:Lkp/F;

.field public final g:Ler/c;

.field public final h:Lwh/t;

.field public final i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, LMq/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LMq/c;->Companion:LMq/b;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LMl/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LMl/a;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, LMl/a;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LMl/a;-><init>(I)V

    invoke-static {v1, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-instance v4, LMl/a;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LMl/a;-><init>(I)V

    invoke-static {v1, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    new-instance v5, LMl/a;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, LMl/a;-><init>(I)V

    invoke-static {v1, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/16 v5, 0x9

    new-array v5, v5, [LqM/h;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    const/4 v2, 0x4

    aput-object v0, v5, v2

    const/4 v2, 0x5

    aput-object v0, v5, v2

    const/4 v2, 0x6

    aput-object v0, v5, v2

    const/4 v2, 0x7

    aput-object v1, v5, v2

    const/16 v1, 0x8

    aput-object v0, v5, v1

    sput-object v5, LMq/c;->j:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILRp/e;Ljava/util/Set;LPq/i;Ljava/util/Set;Lkp/F;Lkp/F;Ler/c;Lwh/t;Ljava/lang/Integer;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMq/c;->a:LRp/e;

    iput-object p3, p0, LMq/c;->b:Ljava/util/Set;

    iput-object p4, p0, LMq/c;->c:LPq/i;

    iput-object p5, p0, LMq/c;->d:Ljava/util/Set;

    iput-object p6, p0, LMq/c;->e:Lkp/F;

    iput-object p7, p0, LMq/c;->f:Lkp/F;

    iput-object p8, p0, LMq/c;->g:Ler/c;

    iput-object p9, p0, LMq/c;->h:Lwh/t;

    iput-object p10, p0, LMq/c;->i:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object p2, LMq/a;->a:LMq/a;

    invoke-virtual {p2}, LMq/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LRp/e;Ljava/util/Set;LPq/i;Ljava/util/Set;Lkp/F;Lkp/F;Ler/c;Lwh/t;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "initialSample"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterSlugs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreSlugs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMq/c;->a:LRp/e;

    .line 4
    iput-object p2, p0, LMq/c;->b:Ljava/util/Set;

    .line 5
    iput-object p3, p0, LMq/c;->c:LPq/i;

    .line 6
    iput-object p4, p0, LMq/c;->d:Ljava/util/Set;

    .line 7
    iput-object p5, p0, LMq/c;->e:Lkp/F;

    .line 8
    iput-object p6, p0, LMq/c;->f:Lkp/F;

    .line 9
    iput-object p7, p0, LMq/c;->g:Ler/c;

    .line 10
    iput-object p8, p0, LMq/c;->h:Lwh/t;

    .line 11
    iput-object p9, p0, LMq/c;->i:Ljava/lang/Integer;

    return-void
.end method

.method public static a(LMq/c;Lwh/t;Ljava/lang/Integer;I)LMq/c;
    .locals 10

    iget-object v1, p0, LMq/c;->a:LRp/e;

    iget-object v2, p0, LMq/c;->b:Ljava/util/Set;

    iget-object v3, p0, LMq/c;->c:LPq/i;

    iget-object v4, p0, LMq/c;->d:Ljava/util/Set;

    iget-object v5, p0, LMq/c;->e:Lkp/F;

    iget-object v6, p0, LMq/c;->f:Lkp/F;

    iget-object v7, p0, LMq/c;->g:Ler/c;

    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_0

    iget-object p1, p0, LMq/c;->h:Lwh/t;

    :cond_0
    move-object v8, p1

    and-int/lit16 p1, p3, 0x100

    if-eqz p1, :cond_1

    iget-object p2, p0, LMq/c;->i:Ljava/lang/Integer;

    :cond_1
    move-object v9, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "initialSample"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "characterSlugs"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "feature"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "genreSlugs"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMq/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LMq/c;-><init>(LRp/e;Ljava/util/Set;LPq/i;Ljava/util/Set;Lkp/F;Lkp/F;Ler/c;Lwh/t;Ljava/lang/Integer;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LMq/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LMq/c;

    iget-object v1, p1, LMq/c;->a:LRp/e;

    iget-object v3, p0, LMq/c;->a:LRp/e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LMq/c;->b:Ljava/util/Set;

    iget-object v3, p1, LMq/c;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LMq/c;->c:LPq/i;

    iget-object v3, p1, LMq/c;->c:LPq/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LMq/c;->d:Ljava/util/Set;

    iget-object v3, p1, LMq/c;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LMq/c;->e:Lkp/F;

    iget-object v3, p1, LMq/c;->e:Lkp/F;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LMq/c;->f:Lkp/F;

    iget-object v3, p1, LMq/c;->f:Lkp/F;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LMq/c;->g:Ler/c;

    iget-object v3, p1, LMq/c;->g:Ler/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LMq/c;->h:Lwh/t;

    iget-object v3, p1, LMq/c;->h:Lwh/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LMq/c;->i:Ljava/lang/Integer;

    iget-object p1, p1, LMq/c;->i:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LMq/c;->a:LRp/e;

    invoke-virtual {v0}, LRp/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LMq/c;->b:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Ln0/V;->g(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, LMq/c;->c:LPq/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LMq/c;->d:Ljava/util/Set;

    invoke-static {v0, v2, v1}, Ln0/V;->g(Ljava/util/Set;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LMq/c;->e:Lkp/F;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkp/F;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LMq/c;->f:Lkp/F;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkp/F;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LMq/c;->g:Ler/c;

    invoke-virtual {v3}, Ler/c;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LMq/c;->h:Lwh/t;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LMq/c;->i:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EditSampleState(initialSample="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LMq/c;->a:LRp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", characterSlugs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMq/c;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMq/c;->c:LPq/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genreSlugs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMq/c;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentSlug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMq/c;->e:Lkp/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMq/c;->f:Lkp/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMq/c;->g:Ler/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMq/c;->h:Lwh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tempo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMq/c;->i:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA8/h;->j(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
