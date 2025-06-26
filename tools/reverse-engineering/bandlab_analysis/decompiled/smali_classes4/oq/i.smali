.class public final Loq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Loq/h;

.field public static final d:[LqM/h;

.field public static final e:Loq/i;


# instance fields
.field public final a:I

.field public final b:Ler/c;

.field public final c:LMp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Loq/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Loq/i;->Companion:Loq/h;

    sget-object v2, Ler/c;->Companion:Ler/b;

    sget-object v2, LqM/j;->a:LqM/j;

    new-instance v3, Lnh/o0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lnh/o0;-><init>(I)V

    invoke-static {v2, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LqM/h;

    aput-object v1, v3, v0

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    sput-object v3, Loq/i;->d:[LqM/h;

    new-instance v1, Loq/i;

    sget-object v2, Ler/c;->Companion:Ler/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ler/c;->d:Ler/c;

    sget-object v3, Liq/a;->a:LMp/a;

    sget-object v3, Liq/a;->a:LMp/a;

    invoke-direct {v1, v0, v2, v3}, Loq/i;-><init>(ILer/c;LMp/a;)V

    sput-object v1, Loq/i;->e:Loq/i;

    return-void
.end method

.method public synthetic constructor <init>(IILer/c;LMp/a;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Loq/i;->a:I

    iput-object p3, p0, Loq/i;->b:Ler/c;

    iput-object p4, p0, Loq/i;->c:LMp/a;

    return-void

    :cond_0
    sget-object p2, Loq/g;->a:Loq/g;

    invoke-virtual {p2}, Loq/g;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILer/c;LMp/a;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sorting"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Loq/i;->a:I

    .line 4
    iput-object p2, p0, Loq/i;->b:Ler/c;

    .line 5
    iput-object p3, p0, Loq/i;->c:LMp/a;

    return-void
.end method

.method public static a(Loq/i;ILer/c;LMp/a;I)Loq/i;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Loq/i;->a:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Loq/i;->b:Ler/c;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Loq/i;->c:LMp/a;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "searchQuery"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sorting"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Loq/i;

    invoke-direct {p0, p1, p2, p3}, Loq/i;-><init>(ILer/c;LMp/a;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loq/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loq/i;

    iget v1, p1, Loq/i;->a:I

    iget v3, p0, Loq/i;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loq/i;->b:Ler/c;

    iget-object v3, p1, Loq/i;->b:Ler/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Loq/i;->c:LMp/a;

    iget-object p1, p1, Loq/i;->c:LMp/a;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Loq/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loq/i;->b:Ler/c;

    invoke-virtual {v1}, Ler/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Loq/i;->c:LMp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MySoundsCollectionsState(firstVisibleItemIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loq/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loq/i;->b:Ler/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sorting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loq/i;->c:LMp/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
