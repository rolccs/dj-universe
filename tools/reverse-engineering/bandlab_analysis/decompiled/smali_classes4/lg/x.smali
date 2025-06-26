.class public final Llg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/p;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Llg/w;

.field public static final g:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llg/u;

.field public final c:Llg/D;

.field public final d:I

.field public final e:Llg/g;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Llg/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Llg/x;->Companion:Llg/w;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LlG/e;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LlG/e;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x6

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

    aput-object v1, v2, v3

    const/4 v1, 0x5

    aput-object v0, v2, v1

    sput-object v2, Llg/x;->g:[LqM/h;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Llg/g;Llg/u;Llg/D;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Llg/x;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Llg/x;->b:Llg/u;

    .line 5
    iput-object p5, p0, Llg/x;->c:Llg/D;

    .line 6
    iput p1, p0, Llg/x;->d:I

    .line 7
    iput-object p3, p0, Llg/x;->e:Llg/g;

    .line 8
    iput-boolean p6, p0, Llg/x;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Llg/u;Llg/D;ILlg/g;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llg/x;->a:Ljava/lang/String;

    iput-object p3, p0, Llg/x;->b:Llg/u;

    iput-object p4, p0, Llg/x;->c:Llg/D;

    iput p5, p0, Llg/x;->d:I

    iput-object p6, p0, Llg/x;->e:Llg/g;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llg/x;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean p7, p0, Llg/x;->f:Z

    :goto_0
    return-void

    :cond_1
    sget-object p2, Llg/v;->a:Llg/v;

    invoke-virtual {p2}, Llg/v;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static b(Llg/x;Llg/u;Llg/D;I)Llg/x;
    .locals 7

    iget-object v2, p0, Llg/x;->a:Ljava/lang/String;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    iget-object p2, p0, Llg/x;->c:Llg/D;

    :cond_0
    move-object v5, p2

    iget v1, p0, Llg/x;->d:I

    iget-object v3, p0, Llg/x;->e:Llg/g;

    iget-boolean v6, p0, Llg/x;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "id"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "size"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clipShape"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llg/x;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Llg/x;-><init>(ILjava/lang/String;Llg/g;Llg/u;Llg/D;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()Llg/u;
    .locals 1

    iget-object v0, p0, Llg/x;->b:Llg/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llg/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llg/x;

    iget-object v1, p1, Llg/x;->a:Ljava/lang/String;

    iget-object v3, p0, Llg/x;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llg/x;->b:Llg/u;

    iget-object v3, p1, Llg/x;->b:Llg/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llg/x;->c:Llg/D;

    iget-object v3, p1, Llg/x;->c:Llg/D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llg/x;->d:I

    iget v3, p1, Llg/x;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llg/x;->e:Llg/g;

    iget-object v3, p1, Llg/x;->e:Llg/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Llg/x;->f:Z

    iget-boolean p1, p1, Llg/x;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Llg/D;
    .locals 1

    iget-object v0, p0, Llg/x;->c:Llg/D;

    return-object v0
.end method

.method public final getId()Llg/r;
    .locals 2

    new-instance v0, Llg/A;

    iget-object v1, p0, Llg/x;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Llg/A;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llg/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llg/x;->b:Llg/u;

    invoke-virtual {v2}, Llg/u;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llg/x;->c:Llg/D;

    invoke-virtual {v0}, Llg/D;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llg/x;->d:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, Llg/x;->e:Llg/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Llg/x;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isStatic()Z
    .locals 1

    iget-boolean v0, p0, Llg/x;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeId(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llg/x;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Shape(id="

    const-string v3, ", offset="

    invoke-static {v1, v0, v3}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llg/x;->b:Llg/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg/x;->c:Llg/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llg/x;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clipShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg/x;->e:Llg/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStatic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llg/x;->f:Z

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
