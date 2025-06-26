.class public final Llg/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/p;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Llg/F;

.field public static final k:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llg/u;

.field public final c:Llg/D;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Llg/h;

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Llg/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Llg/G;->Companion:Llg/F;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LlG/e;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LlG/e;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const/16 v1, 0x9

    aput-object v0, v2, v1

    sput-object v2, Llg/G;->k:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Llg/u;Llg/D;Ljava/lang/String;IIILlg/h;ZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llg/G;->a:Ljava/lang/String;

    iput-object p3, p0, Llg/G;->b:Llg/u;

    iput-object p4, p0, Llg/G;->c:Llg/D;

    iput-object p5, p0, Llg/G;->d:Ljava/lang/String;

    iput p6, p0, Llg/G;->e:I

    iput p7, p0, Llg/G;->f:I

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    int-to-double p2, p7

    const-wide p4, 0x3ff4cccccccccccdL    # 1.3

    div-double/2addr p2, p4

    double-to-int p2, p2

    iput p2, p0, Llg/G;->g:I

    goto :goto_0

    :cond_0
    iput p8, p0, Llg/G;->g:I

    :goto_0
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_1

    .line 14
    sget-object p2, Llg/h;->a:Llg/h;

    .line 15
    iput-object p2, p0, Llg/G;->h:Llg/h;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Llg/G;->h:Llg/h;

    :goto_1
    and-int/lit16 p2, p1, 0x100

    const/4 p3, 0x1

    if-nez p2, :cond_2

    iput-boolean p3, p0, Llg/G;->i:Z

    goto :goto_2

    :cond_2
    iput-boolean p10, p0, Llg/G;->i:Z

    :goto_2
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_3

    iput-boolean p3, p0, Llg/G;->j:Z

    goto :goto_3

    :cond_3
    iput-boolean p11, p0, Llg/G;->j:Z

    :goto_3
    return-void

    :cond_4
    sget-object p2, Llg/E;->a:Llg/E;

    invoke-virtual {p2}, Llg/E;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Llg/u;Llg/D;Ljava/lang/String;IIILlg/h;ZZ)V
    .locals 1

    .line 1
    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llg/G;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llg/G;->b:Llg/u;

    .line 5
    iput-object p3, p0, Llg/G;->c:Llg/D;

    .line 6
    iput-object p4, p0, Llg/G;->d:Ljava/lang/String;

    .line 7
    iput p5, p0, Llg/G;->e:I

    .line 8
    iput p6, p0, Llg/G;->f:I

    .line 9
    iput p7, p0, Llg/G;->g:I

    .line 10
    iput-object p8, p0, Llg/G;->h:Llg/h;

    .line 11
    iput-boolean p9, p0, Llg/G;->i:Z

    .line 12
    iput-boolean p10, p0, Llg/G;->j:Z

    return-void
.end method

.method public static b(Llg/G;Llg/u;Llg/D;III)Llg/G;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Llg/G;->a:Ljava/lang/String;

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_0

    iget-object v2, v0, Llg/G;->c:Llg/D;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    iget-object v4, v0, Llg/G;->d:Ljava/lang/String;

    iget v5, v0, Llg/G;->e:I

    and-int/lit8 v2, p5, 0x20

    if-eqz v2, :cond_1

    iget v2, v0, Llg/G;->f:I

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p3

    :goto_1
    and-int/lit8 v2, p5, 0x40

    if-eqz v2, :cond_2

    iget v2, v0, Llg/G;->g:I

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    iget-object v8, v0, Llg/G;->h:Llg/h;

    iget-boolean v9, v0, Llg/G;->i:Z

    iget-boolean v10, v0, Llg/G;->j:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Llg/G;

    move-object v0, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Llg/G;-><init>(Ljava/lang/String;Llg/u;Llg/D;Ljava/lang/String;IIILlg/h;ZZ)V

    return-object v11
.end method


# virtual methods
.method public final a()Llg/u;
    .locals 1

    iget-object v0, p0, Llg/G;->b:Llg/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llg/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llg/G;

    iget-object v1, p1, Llg/G;->a:Ljava/lang/String;

    iget-object v3, p0, Llg/G;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llg/G;->b:Llg/u;

    iget-object v3, p1, Llg/G;->b:Llg/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llg/G;->c:Llg/D;

    iget-object v3, p1, Llg/G;->c:Llg/D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llg/G;->d:Ljava/lang/String;

    iget-object v3, p1, Llg/G;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Llg/G;->e:I

    iget v3, p1, Llg/G;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Llg/G;->f:I

    iget v3, p1, Llg/G;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Llg/G;->g:I

    iget v3, p1, Llg/G;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llg/G;->h:Llg/h;

    iget-object v3, p1, Llg/G;->h:Llg/h;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Llg/G;->i:Z

    iget-boolean v3, p1, Llg/G;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Llg/G;->j:Z

    iget-boolean p1, p1, Llg/G;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final g()Llg/D;
    .locals 1

    iget-object v0, p0, Llg/G;->c:Llg/D;

    return-object v0
.end method

.method public final getId()Llg/r;
    .locals 2

    new-instance v0, Llg/J;

    iget-object v1, p0, Llg/G;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Llg/J;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llg/G;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llg/G;->b:Llg/u;

    invoke-virtual {v2}, Llg/u;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llg/G;->c:Llg/D;

    invoke-virtual {v0}, Llg/D;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llg/G;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Llg/G;->e:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v2, p0, Llg/G;->f:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v2, p0, Llg/G;->g:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, Llg/G;->h:Llg/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Llg/G;->i:Z

    invoke-static {v2, v1, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Llg/G;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isStatic()Z
    .locals 1

    iget-boolean v0, p0, Llg/G;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextId(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llg/G;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Text(id="

    const-string v3, ", offset="

    invoke-static {v1, v0, v3}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llg/G;->b:Llg/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg/G;->c:Llg/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg/G;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llg/G;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llg/G;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llg/G;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg/G;->h:Llg/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSingleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llg/G;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStatic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llg/G;->j:Z

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
