.class public final LSq/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LSq/m;

.field public static final d:[LqM/h;

.field public static final e:LSq/n;


# instance fields
.field public final a:Lrp/d;

.field public final b:I

.field public final c:LMp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, LSq/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LSq/n;->Companion:LSq/m;

    sget-object v2, Lrp/d;->Companion:Lrp/c;

    sget-object v2, LqM/j;->a:LqM/j;

    new-instance v3, LSF/a;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LSF/a;-><init>(I)V

    invoke-static {v2, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LqM/h;

    aput-object v1, v3, v0

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    sput-object v3, LSq/n;->d:[LqM/h;

    new-instance v1, LSq/n;

    sget-object v2, Lrp/d;->Companion:Lrp/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrp/d;->g:Lrp/d;

    sget-object v3, LNp/U;->a:LMp/a;

    sget-object v3, LNp/U;->a:LMp/a;

    invoke-direct {v1, v2, v0, v3}, LSq/n;-><init>(Lrp/d;ILMp/a;)V

    sput-object v1, LSq/n;->e:LSq/n;

    return-void
.end method

.method public synthetic constructor <init>(ILrp/d;ILMp/a;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSq/n;->a:Lrp/d;

    iput p3, p0, LSq/n;->b:I

    iput-object p4, p0, LSq/n;->c:LMp/a;

    return-void

    :cond_0
    sget-object p2, LSq/l;->a:LSq/l;

    invoke-virtual {p2}, LSq/l;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lrp/d;ILMp/a;)V
    .locals 1

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sorting"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LSq/n;->a:Lrp/d;

    .line 4
    iput p2, p0, LSq/n;->b:I

    .line 5
    iput-object p3, p0, LSq/n;->c:LMp/a;

    return-void
.end method

.method public static a(LSq/n;Lrp/d;ILMp/a;I)LSq/n;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LSq/n;->a:Lrp/d;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, LSq/n;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, LSq/n;->c:LMp/a;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "filters"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sorting"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSq/n;

    invoke-direct {p0, p1, p2, p3}, LSq/n;-><init>(Lrp/d;ILMp/a;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSq/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSq/n;

    iget-object v1, p1, LSq/n;->a:Lrp/d;

    iget-object v3, p0, LSq/n;->a:Lrp/d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LSq/n;->b:I

    iget v3, p1, LSq/n;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LSq/n;->c:LMp/a;

    iget-object p1, p1, LSq/n;->c:LMp/a;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LSq/n;->a:Lrp/d;

    invoke-virtual {v0}, Lrp/d;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LSq/n;->b:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v1, p0, LSq/n;->c:LMp/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundsPacksState(filters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSq/n;->a:Lrp/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstVisibleItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LSq/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sorting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSq/n;->c:LMp/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
