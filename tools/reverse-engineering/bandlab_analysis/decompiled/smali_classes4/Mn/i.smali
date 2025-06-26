.class public final LMn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMn/p;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LMn/h;

.field public static final d:[LqM/h;


# instance fields
.field public final a:LMn/z;

.field public final b:Loh/z;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LMn/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LMn/i;->Companion:LMn/h;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LMl/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LMl/a;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, LMn/i;->d:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILMn/z;Loh/z;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMn/i;->a:LMn/z;

    iput-object p3, p0, LMn/i;->b:Loh/z;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LMn/i;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, LMn/i;->c:Z

    :goto_0
    return-void

    :cond_1
    sget-object p2, LMn/g;->a:LMn/g;

    invoke-virtual {p2}, LMn/g;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LMn/z;Loh/z;Z)V
    .locals 1

    const-string v0, "adsPlacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMn/i;->a:LMn/z;

    .line 4
    iput-object p2, p0, LMn/i;->b:Loh/z;

    .line 5
    iput-boolean p3, p0, LMn/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a()LMn/z;
    .locals 1

    iget-object v0, p0, LMn/i;->a:LMn/z;

    return-object v0
.end method

.method public final b()Loh/z;
    .locals 1

    iget-object v0, p0, LMn/i;->b:Loh/z;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LMn/i;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LMn/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LMn/i;

    iget-object v1, p1, LMn/i;->a:LMn/z;

    iget-object v3, p0, LMn/i;->a:LMn/z;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LMn/i;->b:Loh/z;

    iget-object v3, p1, LMn/i;->b:Loh/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LMn/i;->c:Z

    iget-boolean p1, p1, LMn/i;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LMn/i;->a:LMn/z;

    invoke-virtual {v0}, LMn/z;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMn/i;->b:Loh/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LMn/i;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemsWithAds(shelfKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LMn/i;->a:LMn/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adsPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMn/i;->b:Loh/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LMn/i;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
