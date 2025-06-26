.class public final LEr/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEr/q;


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LEr/O;

.field public static final k:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvx/e0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/time/Instant;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    new-instance v3, LEr/O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LEr/P;->Companion:LEr/O;

    sget-object v3, LqM/j;->a:LqM/j;

    new-instance v4, LEk/F;

    invoke-direct {v4, v1}, LEk/F;-><init>(I)V

    invoke-static {v3, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    new-instance v5, LEk/F;

    invoke-direct {v5, v0}, LEk/F;-><init>(I)V

    invoke-static {v3, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    const/16 v5, 0xa

    new-array v5, v5, [LqM/h;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    aput-object v2, v5, v1

    aput-object v2, v5, v0

    const/4 v0, 0x6

    aput-object v2, v5, v0

    const/4 v0, 0x7

    aput-object v2, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v3, v5, v0

    sput-object v5, LEr/P;->k:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lvx/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/util/List;)V
    .locals 2

    and-int/lit16 v0, p1, 0x3ff

    const/16 v1, 0x3ff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEr/P;->a:Ljava/lang/String;

    iput-object p3, p0, LEr/P;->b:Lvx/e0;

    iput-object p4, p0, LEr/P;->c:Ljava/lang/String;

    iput-object p5, p0, LEr/P;->d:Ljava/lang/String;

    iput-object p6, p0, LEr/P;->e:Ljava/lang/String;

    iput-object p7, p0, LEr/P;->f:Ljava/lang/String;

    iput-object p8, p0, LEr/P;->g:Ljava/lang/String;

    iput-object p9, p0, LEr/P;->h:Ljava/lang/String;

    iput-object p10, p0, LEr/P;->i:Ljava/time/Instant;

    iput-object p11, p0, LEr/P;->j:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, LEr/N;->a:LEr/N;

    invoke-virtual {p2}, LEr/N;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lvx/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEr/P;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LEr/P;->b:Lvx/e0;

    .line 5
    iput-object p3, p0, LEr/P;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LEr/P;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LEr/P;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LEr/P;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LEr/P;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, LEr/P;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, LEr/P;->i:Ljava/time/Instant;

    .line 12
    iput-object p10, p0, LEr/P;->j:Ljava/util/List;

    return-void
.end method

.method public static y(LEr/P;Lvx/e0;)LEr/P;
    .locals 11

    iget-object v1, p0, LEr/P;->a:Ljava/lang/String;

    iget-object v3, p0, LEr/P;->c:Ljava/lang/String;

    iget-object v4, p0, LEr/P;->d:Ljava/lang/String;

    iget-object v5, p0, LEr/P;->e:Ljava/lang/String;

    iget-object v6, p0, LEr/P;->f:Ljava/lang/String;

    iget-object v7, p0, LEr/P;->g:Ljava/lang/String;

    iget-object v8, p0, LEr/P;->h:Ljava/lang/String;

    iget-object v9, p0, LEr/P;->i:Ljava/time/Instant;

    iget-object v10, p0, LEr/P;->j:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "id"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LEr/P;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, LEr/P;-><init>(Ljava/lang/String;Lvx/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/P;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/P;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEr/P;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEr/P;

    iget-object v1, p1, LEr/P;->a:Ljava/lang/String;

    iget-object v3, p0, LEr/P;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LEr/P;->b:Lvx/e0;

    iget-object v3, p1, LEr/P;->b:Lvx/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LEr/P;->c:Ljava/lang/String;

    iget-object v3, p1, LEr/P;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LEr/P;->d:Ljava/lang/String;

    iget-object v3, p1, LEr/P;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LEr/P;->e:Ljava/lang/String;

    iget-object v3, p1, LEr/P;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LEr/P;->f:Ljava/lang/String;

    iget-object v3, p1, LEr/P;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LEr/P;->g:Ljava/lang/String;

    iget-object v3, p1, LEr/P;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LEr/P;->h:Ljava/lang/String;

    iget-object v3, p1, LEr/P;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LEr/P;->i:Ljava/time/Instant;

    iget-object v3, p1, LEr/P;->i:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LEr/P;->j:Ljava/util/List;

    iget-object p1, p1, LEr/P;->j:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/P;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/P;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Lwh/t;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    iget-object v1, p0, LEr/P;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LEr/P;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LEr/P;->b:Lvx/e0;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lvx/e0;->a:LfN/m;

    invoke-static {v2}, Lvx/e0;->a(LfN/m;)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LEr/P;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LEr/P;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LEr/P;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LEr/P;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LEr/P;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LEr/P;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LEr/P;->i:Ljava/time/Instant;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LEr/P;->j:Ljava/util/List;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "custom"

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/P;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LEr/P;->j:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lvx/e0;
    .locals 1

    iget-object v0, p0, LEr/P;->b:Lvx/e0;

    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/P;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SavedPreset(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEr/P;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", effects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/P;->b:Lvx/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/P;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/P;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/P;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/P;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPresetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/P;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", savedFromPresetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/P;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/P;->i:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/P;->j:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA1/n;->r(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/P;->f:Ljava/lang/String;

    return-object v0
.end method
