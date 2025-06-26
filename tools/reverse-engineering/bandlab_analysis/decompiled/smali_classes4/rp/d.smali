.class public final Lrp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lrp/c;

.field public static final f:[LqM/h;

.field public static final g:Lrp/d;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lrp/f;

.field public final c:Lrp/j;

.field public final d:Ljava/util/Set;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    new-instance v2, Lrp/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lrp/d;->Companion:Lrp/c;

    sget-object v2, LqM/j;->a:LqM/j;

    new-instance v3, Lrh/F;

    invoke-direct {v3, v1}, Lrh/F;-><init>(I)V

    invoke-static {v2, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-instance v4, Lrh/F;

    invoke-direct {v4, v0}, Lrh/F;-><init>(I)V

    invoke-static {v2, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    new-instance v5, Lrh/F;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lrh/F;-><init>(I)V

    invoke-static {v2, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v5

    new-instance v6, Lrh/F;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lrh/F;-><init>(I)V

    invoke-static {v2, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-array v0, v0, [LqM/h;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sput-object v0, Lrp/d;->f:[LqM/h;

    new-instance v0, Lrp/d;

    sget-object v7, LrM/z;->a:LrM/z;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v8}, Lrp/d;-><init>(Ljava/util/Set;Lrp/f;Lrp/j;Ljava/util/Set;Z)V

    sput-object v0, Lrp/d;->g:Lrp/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Set;Lrp/f;Lrp/j;Ljava/util/Set;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrp/d;->a:Ljava/util/Set;

    iput-object p3, p0, Lrp/d;->b:Lrp/f;

    iput-object p4, p0, Lrp/d;->c:Lrp/j;

    iput-object p5, p0, Lrp/d;->d:Ljava/util/Set;

    iput-boolean p6, p0, Lrp/d;->e:Z

    return-void

    :cond_0
    sget-object p2, Lrp/b;->a:Lrp/b;

    invoke-virtual {p2}, Lrp/b;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/Set;Lrp/f;Lrp/j;Ljava/util/Set;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrp/d;->a:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lrp/d;->b:Lrp/f;

    .line 5
    iput-object p3, p0, Lrp/d;->c:Lrp/j;

    .line 6
    iput-object p4, p0, Lrp/d;->d:Ljava/util/Set;

    .line 7
    iput-boolean p5, p0, Lrp/d;->e:Z

    return-void
.end method

.method public static a(Lrp/d;Ljava/util/Set;Lrp/f;Lrp/j;Ljava/util/Set;ZI)Lrp/d;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrp/d;->a:Ljava/util/Set;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lrp/d;->b:Lrp/f;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lrp/d;->c:Lrp/j;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lrp/d;->d:Ljava/util/Set;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lrp/d;->e:Z

    :cond_4
    move v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "activeFilters"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expandedSections"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lrp/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrp/d;-><init>(Ljava/util/Set;Lrp/f;Lrp/j;Ljava/util/Set;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrp/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrp/d;

    iget-object v1, p1, Lrp/d;->a:Ljava/util/Set;

    iget-object v3, p0, Lrp/d;->a:Ljava/util/Set;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrp/d;->b:Lrp/f;

    iget-object v3, p1, Lrp/d;->b:Lrp/f;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrp/d;->c:Lrp/j;

    iget-object v3, p1, Lrp/d;->c:Lrp/j;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrp/d;->d:Ljava/util/Set;

    iget-object v3, p1, Lrp/d;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lrp/d;->e:Z

    iget-boolean p1, p1, Lrp/d;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lrp/d;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrp/d;->b:Lrp/f;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lrp/d;->c:Lrp/j;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrp/d;->d:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Ln0/V;->g(Ljava/util/Set;II)I

    move-result v0

    iget-boolean v1, p0, Lrp/d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FiltersState(activeFilters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrp/d;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrp/d;->b:Lrp/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeTonality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrp/d;->c:Lrp/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedSections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrp/d;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isModalOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrp/d;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
