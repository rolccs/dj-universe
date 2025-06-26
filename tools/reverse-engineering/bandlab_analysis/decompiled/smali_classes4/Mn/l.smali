.class public final LMn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMn/p;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LMn/k;

.field public static final d:[LqM/h;


# instance fields
.field public final a:LMn/z;

.field public final b:Loh/z;

.field public final c:LMn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LMn/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMn/l;->Companion:LMn/k;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LMl/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LMl/a;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    new-instance v2, LMl/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LMl/a;-><init>(I)V

    invoke-static {v0, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, LMn/l;->d:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILMn/z;Loh/z;LMn/a;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMn/l;->a:LMn/z;

    iput-object p3, p0, LMn/l;->b:Loh/z;

    iput-object p4, p0, LMn/l;->c:LMn/a;

    return-void

    :cond_0
    sget-object p2, LMn/j;->a:LMn/j;

    invoke-virtual {p2}, LMn/j;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LMn/z;Loh/w;)V
    .locals 2

    sget-object v0, LMn/a;->a:LMn/a;

    const-string v1, "adsPlacement"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMn/l;->a:LMn/z;

    .line 4
    iput-object p2, p0, LMn/l;->b:Loh/z;

    .line 5
    iput-object v0, p0, LMn/l;->c:LMn/a;

    return-void
.end method


# virtual methods
.method public final a()LMn/z;
    .locals 1

    iget-object v0, p0, LMn/l;->a:LMn/z;

    return-object v0
.end method

.method public final b()Loh/z;
    .locals 1

    iget-object v0, p0, LMn/l;->b:Loh/z;

    return-object v0
.end method

.method public final c()LMn/a;
    .locals 1

    iget-object v0, p0, LMn/l;->c:LMn/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LMn/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LMn/l;

    iget-object v1, p1, LMn/l;->a:LMn/z;

    iget-object v3, p0, LMn/l;->a:LMn/z;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LMn/l;->b:Loh/z;

    iget-object v3, p1, LMn/l;->b:Loh/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LMn/l;->c:LMn/a;

    iget-object p1, p1, LMn/l;->c:LMn/a;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LMn/l;->a:LMn/z;

    invoke-virtual {v0}, LMn/z;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMn/l;->b:Loh/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LMn/l;->c:LMn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemsWithRecommendationsAndAds(shelfKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LMn/l;->a:LMn/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adsPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMn/l;->b:Loh/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedVideoSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMn/l;->c:LMn/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
