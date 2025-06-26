.class public final LSq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LSq/e;

.field public static final g:[LqM/h;


# instance fields
.field public final a:Lrp/d;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ler/c;

.field public final e:Z

.field public final f:LMp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-instance v2, LSq/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LSq/f;->Companion:LSq/e;

    sget-object v2, Ler/c;->Companion:Ler/b;

    sget-object v2, Lrp/d;->Companion:Lrp/c;

    sget-object v2, LqM/j;->a:LqM/j;

    new-instance v3, LSF/a;

    invoke-direct {v3, v0}, LSF/a;-><init>(I)V

    invoke-static {v2, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [LqM/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    sput-object v3, LSq/f;->g:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILrp/d;ILjava/lang/String;Ler/c;ZLMp/a;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSq/f;->a:Lrp/d;

    iput p3, p0, LSq/f;->b:I

    iput-object p4, p0, LSq/f;->c:Ljava/lang/String;

    iput-object p5, p0, LSq/f;->d:Ler/c;

    iput-boolean p6, p0, LSq/f;->e:Z

    iput-object p7, p0, LSq/f;->f:LMp/a;

    return-void

    :cond_0
    sget-object p2, LSq/d;->a:LSq/d;

    invoke-virtual {p2}, LSq/d;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lrp/d;ILjava/lang/String;Ler/c;ZLMp/a;)V
    .locals 1

    .line 1
    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packSlug"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sorting"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LSq/f;->a:Lrp/d;

    .line 4
    iput p2, p0, LSq/f;->b:I

    .line 5
    iput-object p3, p0, LSq/f;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LSq/f;->d:Ler/c;

    .line 7
    iput-boolean p5, p0, LSq/f;->e:Z

    .line 8
    iput-object p6, p0, LSq/f;->f:LMp/a;

    return-void
.end method

.method public static a(LSq/f;Lrp/d;ILer/c;LMp/a;I)LSq/f;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LSq/f;->a:Lrp/d;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, LSq/f;->b:I

    :cond_1
    move v2, p2

    iget-object v3, p0, LSq/f;->c:Ljava/lang/String;

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, LSq/f;->d:Ler/c;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    iget-boolean p1, p0, LSq/f;->e:Z

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_4

    iget-object p4, p0, LSq/f;->f:LMp/a;

    :cond_4
    move-object v6, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "filters"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packSlug"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchQuery"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sorting"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSq/f;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LSq/f;-><init>(Lrp/d;ILjava/lang/String;Ler/c;ZLMp/a;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSq/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSq/f;

    iget-object v1, p1, LSq/f;->a:Lrp/d;

    iget-object v3, p0, LSq/f;->a:Lrp/d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LSq/f;->b:I

    iget v3, p1, LSq/f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LSq/f;->c:Ljava/lang/String;

    iget-object v3, p1, LSq/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LSq/f;->d:Ler/c;

    iget-object v3, p1, LSq/f;->d:Ler/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LSq/f;->e:Z

    iget-boolean v3, p1, LSq/f;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LSq/f;->f:LMp/a;

    iget-object p1, p1, LSq/f;->f:LMp/a;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LSq/f;->a:Lrp/d;

    invoke-virtual {v0}, Lrp/d;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LSq/f;->b:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, LSq/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LSq/f;->d:Ler/c;

    invoke-virtual {v2}, Ler/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LSq/f;->e:Z

    invoke-static {v2, v1, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, LSq/f;->f:LMp/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LSq/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lfp/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PackDetailsState(filters="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LSq/f;->a:Lrp/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", firstVisibleItemIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LSq/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", packSlug="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchQuery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LSq/f;->d:Ler/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldClose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LSq/f;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sorting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LSq/f;->f:LMp/a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
