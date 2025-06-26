.class public final Loq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Loq/e;

.field public static final g:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrp/d;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LMp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Loq/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Loq/f;->Companion:Loq/e;

    sget-object v1, Lrp/d;->Companion:Lrp/c;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, Lnh/o0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lnh/o0;-><init>(I)V

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

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Loq/f;->g:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lrp/d;ILjava/lang/String;ZLMp/a;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loq/f;->a:Ljava/lang/String;

    iput-object p3, p0, Loq/f;->b:Lrp/d;

    iput p4, p0, Loq/f;->c:I

    iput-object p5, p0, Loq/f;->d:Ljava/lang/String;

    iput-boolean p6, p0, Loq/f;->e:Z

    iput-object p7, p0, Loq/f;->f:LMp/a;

    return-void

    :cond_0
    sget-object p2, Loq/d;->a:Loq/d;

    invoke-virtual {p2}, Loq/d;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lrp/d;ILjava/lang/String;ZLMp/a;)V
    .locals 1

    .line 1
    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sorting"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Loq/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Loq/f;->b:Lrp/d;

    .line 5
    iput p3, p0, Loq/f;->c:I

    .line 6
    iput-object p4, p0, Loq/f;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Loq/f;->e:Z

    .line 8
    iput-object p6, p0, Loq/f;->f:LMp/a;

    return-void
.end method

.method public static a(Loq/f;Lrp/d;ILMp/a;I)Loq/f;
    .locals 7

    iget-object v1, p0, Loq/f;->a:Ljava/lang/String;

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Loq/f;->b:Lrp/d;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    iget p2, p0, Loq/f;->c:I

    :cond_1
    move v3, p2

    iget-object v4, p0, Loq/f;->d:Ljava/lang/String;

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Loq/f;->e:Z

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_3

    iget-object p3, p0, Loq/f;->f:LMp/a;

    :cond_3
    move-object v6, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "collectionId"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filters"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sorting"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Loq/f;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Loq/f;-><init>(Ljava/lang/String;Lrp/d;ILjava/lang/String;ZLMp/a;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loq/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loq/f;

    iget-object v1, p1, Loq/f;->a:Ljava/lang/String;

    iget-object v3, p0, Loq/f;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loq/f;->b:Lrp/d;

    iget-object v3, p1, Loq/f;->b:Lrp/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Loq/f;->c:I

    iget v3, p1, Loq/f;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Loq/f;->d:Ljava/lang/String;

    iget-object v3, p1, Loq/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Loq/f;->e:Z

    iget-boolean v3, p1, Loq/f;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Loq/f;->f:LMp/a;

    iget-object p1, p1, Loq/f;->f:LMp/a;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Loq/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Loq/f;->b:Lrp/d;

    invoke-virtual {v2}, Lrp/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Loq/f;->c:I

    invoke-static {v0, v2, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, Loq/f;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loq/f;->e:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Loq/f;->f:LMp/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loq/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lfp/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CollectionDetailsState(collectionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loq/f;->b:Lrp/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstVisibleItemIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Loq/f;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchQuery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loq/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldClose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Loq/f;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sorting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loq/f;->f:LMp/a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
