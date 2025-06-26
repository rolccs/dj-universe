.class public final LUf/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LUf/A0;

.field public static final j:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LOf/o;

.field public final c:Ljava/lang/String;

.field public final d:LUf/F;

.field public final e:LUf/A;

.field public final f:Ljava/util/List;

.field public final g:LUf/m0;

.field public final h:LUf/D0;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-instance v1, LUf/A0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LUf/B0;->Companion:LUf/A0;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LUD/K;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LUD/K;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, LUD/K;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LUD/K;-><init>(I)V

    invoke-static {v1, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-instance v4, LUD/K;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LUD/K;-><init>(I)V

    invoke-static {v1, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    new-instance v5, LUD/K;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, LUD/K;-><init>(I)V

    invoke-static {v1, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v5

    new-instance v6, LUD/K;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, LUD/K;-><init>(I)V

    invoke-static {v1, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/16 v6, 0x9

    new-array v6, v6, [LqM/h;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    aput-object v0, v6, v2

    const/4 v2, 0x5

    aput-object v4, v6, v2

    const/4 v2, 0x6

    aput-object v5, v6, v2

    const/4 v2, 0x7

    aput-object v1, v6, v2

    const/16 v1, 0x8

    aput-object v0, v6, v1

    sput-object v6, LUf/B0;->j:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LOf/o;Ljava/lang/String;LUf/F;LUf/A;Ljava/util/List;LUf/m0;LUf/D0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    const-string p2, ""

    .line 3
    :cond_0
    iput-object p2, p0, LUf/B0;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, LUf/B0;->b:LOf/o;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LUf/B0;->b:LOf/o;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, LUf/B0;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, LUf/B0;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, LUf/B0;->d:LUf/F;

    goto :goto_2

    :cond_3
    iput-object p5, p0, LUf/B0;->d:LUf/F;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, LUf/B0;->e:LUf/A;

    goto :goto_3

    :cond_4
    iput-object p6, p0, LUf/B0;->e:LUf/A;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, LUf/B0;->f:Ljava/util/List;

    goto :goto_4

    :cond_5
    iput-object p7, p0, LUf/B0;->f:Ljava/util/List;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, LUf/B0;->g:LUf/m0;

    goto :goto_5

    :cond_6
    iput-object p8, p0, LUf/B0;->g:LUf/m0;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, LUf/B0;->h:LUf/D0;

    goto :goto_6

    :cond_7
    iput-object p9, p0, LUf/B0;->h:LUf/D0;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object v0, p0, LUf/B0;->i:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p10, p0, LUf/B0;->i:Ljava/lang/String;

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LUf/A;Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, LUf/B0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LUf/B0;->b:LOf/o;

    .line 7
    iput-object p1, p0, LUf/B0;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LUf/B0;->d:LUf/F;

    .line 9
    iput-object p2, p0, LUf/B0;->e:LUf/A;

    .line 10
    iput-object p3, p0, LUf/B0;->f:Ljava/util/List;

    .line 11
    iput-object v0, p0, LUf/B0;->g:LUf/m0;

    .line 12
    iput-object v0, p0, LUf/B0;->h:LUf/D0;

    .line 13
    iput-object v0, p0, LUf/B0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LUf/B0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LUf/B0;

    iget-object v1, p1, LUf/B0;->a:Ljava/lang/String;

    iget-object v3, p0, LUf/B0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LUf/B0;->b:LOf/o;

    iget-object v3, p1, LUf/B0;->b:LOf/o;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LUf/B0;->c:Ljava/lang/String;

    iget-object v3, p1, LUf/B0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LUf/B0;->d:LUf/F;

    iget-object v3, p1, LUf/B0;->d:LUf/F;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LUf/B0;->e:LUf/A;

    iget-object v3, p1, LUf/B0;->e:LUf/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LUf/B0;->f:Ljava/util/List;

    iget-object v3, p1, LUf/B0;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LUf/B0;->g:LUf/m0;

    iget-object v3, p1, LUf/B0;->g:LUf/m0;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LUf/B0;->h:LUf/D0;

    iget-object v3, p1, LUf/B0;->h:LUf/D0;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LUf/B0;->i:Ljava/lang/String;

    iget-object p1, p1, LUf/B0;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUf/B0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LUf/B0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LUf/B0;->b:LOf/o;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/B0;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/B0;->d:LUf/F;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/B0;->e:LUf/A;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LUf/A;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/B0;->f:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/B0;->g:LUf/m0;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/B0;->h:LUf/D0;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LUf/B0;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviewMessage(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUf/B0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/B0;->b:LOf/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/B0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/B0;->d:LUf/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/B0;->e:LUf/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/B0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/B0;->g:LUf/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/B0;->h:LUf/D0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUf/B0;->i:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
