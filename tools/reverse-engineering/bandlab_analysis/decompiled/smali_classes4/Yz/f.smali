.class public final LYz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/layout/C0;

.field public final c:LeD/m;

.field public final d:LYz/c;

.field public final e:LYz/a;

.field public final f:LYz/b;

.field public final g:LRz/b;

.field public final h:Landroidx/compose/foundation/layout/C0;

.field public final i:LYz/d;

.field public final j:LYz/e;

.field public final k:F


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/C0;LeD/m;LYz/c;LYz/a;LYz/b;LRz/b;Landroidx/compose/foundation/layout/C0;LYz/d;LYz/e;F)V
    .locals 1

    const-string v0, "titleTextStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYz/f;->a:Z

    iput-object p2, p0, LYz/f;->b:Landroidx/compose/foundation/layout/C0;

    iput-object p3, p0, LYz/f;->c:LeD/m;

    iput-object p4, p0, LYz/f;->d:LYz/c;

    iput-object p5, p0, LYz/f;->e:LYz/a;

    iput-object p6, p0, LYz/f;->f:LYz/b;

    iput-object p7, p0, LYz/f;->g:LRz/b;

    iput-object p8, p0, LYz/f;->h:Landroidx/compose/foundation/layout/C0;

    iput-object p9, p0, LYz/f;->i:LYz/d;

    iput-object p10, p0, LYz/f;->j:LYz/e;

    iput p11, p0, LYz/f;->k:F

    return-void
.end method

.method public static a(LYz/f;Landroidx/compose/foundation/layout/D0;LYz/c;LYz/a;LYz/b;LRz/b;Landroidx/compose/foundation/layout/D0;LYz/d;LYz/e;FI)LYz/f;
    .locals 15

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LYz/f;->a:Z

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    iget-object v2, v0, LYz/f;->e:LYz/a;

    move-object v8, v2

    goto :goto_2

    :cond_1
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    iget-object v2, v0, LYz/f;->f:LYz/b;

    move-object v9, v2

    goto :goto_3

    :cond_2
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    iget-object v2, v0, LYz/f;->g:LRz/b;

    move-object v10, v2

    goto :goto_4

    :cond_3
    move-object/from16 v10, p5

    :goto_4
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    iget-object v1, v0, LYz/f;->j:LYz/e;

    move-object v13, v1

    goto :goto_5

    :cond_4
    move-object/from16 v13, p8

    :goto_5
    const-string v1, "titleTextStyle"

    iget-object v6, v0, LYz/f;->c:LeD/m;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYz/f;

    move-object v3, v0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v14, p9

    invoke-direct/range {v3 .. v14}, LYz/f;-><init>(ZLandroidx/compose/foundation/layout/C0;LeD/m;LYz/c;LYz/a;LYz/b;LRz/b;Landroidx/compose/foundation/layout/C0;LYz/d;LYz/e;F)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYz/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYz/f;

    iget-boolean v1, p1, LYz/f;->a:Z

    iget-boolean v3, p0, LYz/f;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LYz/f;->b:Landroidx/compose/foundation/layout/C0;

    iget-object v3, p1, LYz/f;->b:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LYz/f;->c:LeD/m;

    iget-object v3, p1, LYz/f;->c:LeD/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LYz/f;->d:LYz/c;

    iget-object v3, p1, LYz/f;->d:LYz/c;

    invoke-virtual {v1, v3}, LYz/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LYz/f;->e:LYz/a;

    iget-object v3, p1, LYz/f;->e:LYz/a;

    invoke-virtual {v1, v3}, LYz/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LYz/f;->f:LYz/b;

    iget-object v3, p1, LYz/f;->f:LYz/b;

    invoke-virtual {v1, v3}, LYz/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LYz/f;->g:LRz/b;

    iget-object v3, p1, LYz/f;->g:LRz/b;

    invoke-virtual {v1, v3}, LRz/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LYz/f;->h:Landroidx/compose/foundation/layout/C0;

    iget-object v3, p1, LYz/f;->h:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LYz/f;->i:LYz/d;

    iget-object v3, p1, LYz/f;->i:LYz/d;

    invoke-virtual {v1, v3}, LYz/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LYz/f;->j:LYz/e;

    iget-object v3, p1, LYz/f;->j:LYz/e;

    invoke-virtual {v1, v3}, LYz/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LYz/f;->k:F

    iget p1, p1, LYz/f;->k:F

    invoke-static {v1, p1}, Ld2/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LYz/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LYz/f;->b:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LYz/f;->c:LeD/m;

    invoke-static {v0, v2, v1}, LTM/j;->i(LeD/m;II)I

    move-result v0

    iget-object v2, p0, LYz/f;->d:LYz/c;

    invoke-virtual {v2}, LYz/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LYz/f;->e:LYz/a;

    invoke-virtual {v0}, LYz/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LYz/f;->f:LYz/b;

    invoke-virtual {v2}, LYz/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LYz/f;->g:LRz/b;

    invoke-virtual {v0}, LRz/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LYz/f;->h:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LYz/f;->i:LYz/d;

    invoke-virtual {v0}, LYz/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LYz/f;->j:LYz/e;

    invoke-virtual {v2}, LYz/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LYz/f;->k:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LYz/f;->k:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sizes(isLandscapeCompact="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LYz/f;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", contentPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYz/f;->b:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", titleTextStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYz/f;->c:LeD/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYz/f;->d:LYz/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", banner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYz/f;->e:LYz/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYz/f;->f:LYz/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYz/f;->g:LRz/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", limitBannerPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYz/f;->h:Landroidx/compose/foundation/layout/C0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", recents="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYz/f;->i:LYz/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selectTracks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYz/f;->j:LYz/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", logoPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
