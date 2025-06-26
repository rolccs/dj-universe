.class public final Lvq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lvq/b;

.field public static final e:[LqM/h;

.field public static final f:Lvq/c;


# instance fields
.field public final a:Lrp/d;

.field public final b:I

.field public final c:Ler/c;

.field public final d:LMp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lvq/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lvq/c;->Companion:Lvq/b;

    sget-object v2, Ler/c;->Companion:Ler/b;

    sget-object v2, Lrp/d;->Companion:Lrp/c;

    sget-object v2, LqM/j;->a:LqM/j;

    new-instance v3, Luz/d;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Luz/d;-><init>(I)V

    invoke-static {v2, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [LqM/h;

    aput-object v1, v3, v0

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v3, v1

    sput-object v3, Lvq/c;->e:[LqM/h;

    new-instance v1, Lvq/c;

    sget-object v2, Lrp/d;->Companion:Lrp/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrp/d;->g:Lrp/d;

    sget-object v3, Ler/c;->Companion:Ler/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ler/c;->d:Ler/c;

    sget-object v4, Lsq/a;->a:LMp/a;

    invoke-direct {v1, v2, v0, v3, v4}, Lvq/c;-><init>(Lrp/d;ILer/c;LMp/a;)V

    sput-object v1, Lvq/c;->f:Lvq/c;

    return-void
.end method

.method public synthetic constructor <init>(ILrp/d;ILer/c;LMp/a;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvq/c;->a:Lrp/d;

    iput p3, p0, Lvq/c;->b:I

    iput-object p4, p0, Lvq/c;->c:Ler/c;

    iput-object p5, p0, Lvq/c;->d:LMp/a;

    return-void

    :cond_0
    sget-object p2, Lvq/a;->a:Lvq/a;

    invoke-virtual {p2}, Lvq/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lrp/d;ILer/c;LMp/a;)V
    .locals 1

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sorting"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvq/c;->a:Lrp/d;

    .line 4
    iput p2, p0, Lvq/c;->b:I

    .line 5
    iput-object p3, p0, Lvq/c;->c:Ler/c;

    .line 6
    iput-object p4, p0, Lvq/c;->d:LMp/a;

    return-void
.end method

.method public static a(Lvq/c;Lrp/d;ILer/c;LMp/a;I)Lvq/c;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvq/c;->a:Lrp/d;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lvq/c;->b:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lvq/c;->c:Ler/c;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lvq/c;->d:LMp/a;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "filters"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchQuery"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sorting"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvq/c;

    invoke-direct {p0, p1, p2, p3, p4}, Lvq/c;-><init>(Lrp/d;ILer/c;LMp/a;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvq/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvq/c;

    iget-object v1, p1, Lvq/c;->a:Lrp/d;

    iget-object v3, p0, Lvq/c;->a:Lrp/d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lvq/c;->b:I

    iget v3, p1, Lvq/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvq/c;->c:Ler/c;

    iget-object v3, p1, Lvq/c;->c:Ler/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvq/c;->d:LMp/a;

    iget-object p1, p1, Lvq/c;->d:LMp/a;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvq/c;->a:Lrp/d;

    invoke-virtual {v0}, Lrp/d;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lvq/c;->b:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, Lvq/c;->c:Ler/c;

    invoke-virtual {v2}, Ler/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvq/c;->d:LMp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FavoritePacksState(filters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvq/c;->a:Lrp/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstVisibleItemIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvq/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvq/c;->c:Ler/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sorting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvq/c;->d:LMp/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
