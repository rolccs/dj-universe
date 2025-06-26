.class public final LEr/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LEr/w;

.field public static final l:[LqM/h;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lvx/e0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-instance v2, LEr/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LEr/x;->Companion:LEr/w;

    sget-object v2, LqM/j;->a:LqM/j;

    new-instance v3, LEd/k;

    invoke-direct {v3, v0}, LEd/k;-><init>(I)V

    invoke-static {v2, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    const/16 v3, 0xb

    new-array v3, v3, [LqM/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    aput-object v1, v3, v2

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sput-object v3, LEr/x;->l:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/util/List;Lvx/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    and-int/lit16 v0, p1, 0x24f

    const/16 v1, 0x24f

    if-ne v1, v0, :cond_5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LEr/x;->a:Z

    iput-object p3, p0, LEr/x;->b:Ljava/lang/String;

    iput-object p4, p0, LEr/x;->c:Ljava/util/List;

    iput-object p5, p0, LEr/x;->d:Lvx/e0;

    and-int/lit8 p2, p1, 0x10

    const-string p3, ""

    if-nez p2, :cond_0

    iput-object p3, p0, LEr/x;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, LEr/x;->e:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object p3, p0, LEr/x;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p7, p0, LEr/x;->f:Ljava/lang/String;

    :goto_1
    iput-object p8, p0, LEr/x;->g:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    iget-object p2, p0, LEr/x;->e:Ljava/lang/String;

    iput-object p2, p0, LEr/x;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p9, p0, LEr/x;->h:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    iget-object p2, p0, LEr/x;->f:Ljava/lang/String;

    iput-object p2, p0, LEr/x;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p10, p0, LEr/x;->i:Ljava/lang/String;

    :goto_3
    iput-object p11, p0, LEr/x;->j:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, LEr/x;->k:Z

    goto :goto_4

    :cond_4
    iput-boolean p12, p0, LEr/x;->k:Z

    :goto_4
    return-void

    :cond_5
    sget-object p2, LEr/v;->a:LEr/v;

    invoke-virtual {p2}, LEr/v;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Lvx/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "presetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPresetName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPresetDescription"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LEr/x;->a:Z

    .line 4
    iput-object p2, p0, LEr/x;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LEr/x;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, LEr/x;->d:Lvx/e0;

    .line 7
    iput-object p5, p0, LEr/x;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LEr/x;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LEr/x;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, LEr/x;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, LEr/x;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, LEr/x;->j:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, LEr/x;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Lvx/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v8

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v14, v0

    goto :goto_3

    :cond_3
    move/from16 v14, p10

    :goto_3
    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v9, v12

    move-object/from16 v10, p7

    move-object/from16 v13, p9

    invoke-direct/range {v3 .. v14}, LEr/x;-><init>(ZLjava/lang/String;Ljava/util/List;Lvx/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(LEr/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LEr/x;
    .locals 14

    move-object v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, LEr/x;->a:Z

    iget-object v3, v0, LEr/x;->b:Ljava/lang/String;

    iget-object v4, v0, LEr/x;->c:Ljava/util/List;

    iget-object v5, v0, LEr/x;->d:Lvx/e0;

    iget-object v6, v0, LEr/x;->e:Ljava/lang/String;

    iget-object v7, v0, LEr/x;->f:Ljava/lang/String;

    iget-object v8, v0, LEr/x;->g:Ljava/lang/String;

    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_0

    iget-object v9, v0, LEr/x;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v9, p1

    :goto_0
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_1

    iget-object v10, v0, LEr/x;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget-object v1, v0, LEr/x;->j:Ljava/lang/String;

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p3

    :goto_2
    iget-boolean v12, v0, LEr/x;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "presetId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetAttributors"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPresetName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPresetDescription"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetName"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetDescription"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LEr/x;

    move-object v0, v13

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    invoke-direct/range {v0 .. v11}, LEr/x;-><init>(ZLjava/lang/String;Ljava/util/List;Lvx/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEr/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEr/x;

    iget-boolean v1, p1, LEr/x;->a:Z

    iget-boolean v3, p0, LEr/x;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LEr/x;->b:Ljava/lang/String;

    iget-object v3, p1, LEr/x;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LEr/x;->c:Ljava/util/List;

    iget-object v3, p1, LEr/x;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LEr/x;->d:Lvx/e0;

    iget-object v3, p1, LEr/x;->d:Lvx/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LEr/x;->e:Ljava/lang/String;

    iget-object v3, p1, LEr/x;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LEr/x;->f:Ljava/lang/String;

    iget-object v3, p1, LEr/x;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LEr/x;->g:Ljava/lang/String;

    iget-object v3, p1, LEr/x;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LEr/x;->h:Ljava/lang/String;

    iget-object v3, p1, LEr/x;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LEr/x;->i:Ljava/lang/String;

    iget-object v3, p1, LEr/x;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LEr/x;->j:Ljava/lang/String;

    iget-object v3, p1, LEr/x;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LEr/x;->k:Z

    iget-boolean p1, p1, LEr/x;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LEr/x;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LEr/x;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LEr/x;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LEr/x;->d:Lvx/e0;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lvx/e0;->a:LfN/m;

    invoke-static {v3}, Lvx/e0;->a(LfN/m;)I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LEr/x;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LEr/x;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LEr/x;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LEr/x;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LEr/x;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LEr/x;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, LEr/x;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresetDetailsState(isCreate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LEr/x;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presetAttributors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/x;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/x;->d:Lvx/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPresetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPresetDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/x;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPresetPictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/x;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presetDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/x;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presetPictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEr/x;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", savingTransientPreset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEr/x;->k:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
