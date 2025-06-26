.class public final Llg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/p;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Llg/j;

.field public static final f:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llg/u;

.field public final c:Llg/D;

.field public final d:Llg/g;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Llg/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Llg/k;->Companion:Llg/j;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LlG/e;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LlG/e;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aput-object v0, v2, v1

    sput-object v2, Llg/k;->f:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Llg/g;Llg/u;Llg/D;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llg/k;->a:Ljava/lang/String;

    iput-object p4, p0, Llg/k;->b:Llg/u;

    iput-object p5, p0, Llg/k;->c:Llg/D;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Llg/c;->INSTANCE:Llg/c;

    .line 10
    iput-object p2, p0, Llg/k;->d:Llg/g;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Llg/k;->d:Llg/g;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Llg/k;->e:Z

    goto :goto_1

    :cond_1
    iput-boolean p6, p0, Llg/k;->e:Z

    :goto_1
    return-void

    :cond_2
    sget-object p2, Llg/i;->a:Llg/i;

    invoke-virtual {p2}, Llg/i;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Llg/u;Llg/D;Llg/g;Z)V
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipShape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llg/k;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llg/k;->b:Llg/u;

    .line 5
    iput-object p3, p0, Llg/k;->c:Llg/D;

    .line 6
    iput-object p4, p0, Llg/k;->d:Llg/g;

    .line 7
    iput-boolean p5, p0, Llg/k;->e:Z

    return-void
.end method

.method public static b(Llg/k;Llg/u;Llg/D;I)Llg/k;
    .locals 6

    iget-object v1, p0, Llg/k;->a:Ljava/lang/String;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    iget-object p2, p0, Llg/k;->c:Llg/D;

    :cond_0
    move-object v3, p2

    iget-object v4, p0, Llg/k;->d:Llg/g;

    iget-boolean v5, p0, Llg/k;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "id"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "size"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clipShape"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llg/k;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Llg/k;-><init>(Ljava/lang/String;Llg/u;Llg/D;Llg/g;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()Llg/u;
    .locals 1

    iget-object v0, p0, Llg/k;->b:Llg/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llg/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llg/k;

    iget-object v1, p1, Llg/k;->a:Ljava/lang/String;

    iget-object v3, p0, Llg/k;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llg/k;->b:Llg/u;

    iget-object v3, p1, Llg/k;->b:Llg/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llg/k;->c:Llg/D;

    iget-object v3, p1, Llg/k;->c:Llg/D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llg/k;->d:Llg/g;

    iget-object v3, p1, Llg/k;->d:Llg/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llg/k;->e:Z

    iget-boolean p1, p1, Llg/k;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Llg/D;
    .locals 1

    iget-object v0, p0, Llg/k;->c:Llg/D;

    return-object v0
.end method

.method public final getId()Llg/r;
    .locals 2

    new-instance v0, Llg/n;

    iget-object v1, p0, Llg/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Llg/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Llg/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llg/k;->b:Llg/u;

    invoke-virtual {v1}, Llg/u;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llg/k;->c:Llg/D;

    invoke-virtual {v0}, Llg/D;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llg/k;->d:Llg/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Llg/k;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isStatic()Z
    .locals 1

    iget-boolean v0, p0, Llg/k;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llg/k;->a:Ljava/lang/String;

    invoke-static {v0}, Llg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Image(id="

    const-string v2, ", offset="

    invoke-static {v1, v0, v2}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llg/k;->b:Llg/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg/k;->c:Llg/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg/k;->d:Llg/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStatic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llg/k;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
