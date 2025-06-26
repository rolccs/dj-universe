.class public final Lqv/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lqv/y;

.field public static final h:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqv/u;

.field public final d:Ljava/lang/String;

.field public final e:Lgu/g;

.field public final f:Lqv/w;

.field public final g:Lqv/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lqv/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lqv/z;->Companion:Lqv/y;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, Lph/q1;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lph/q1;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, Lph/q1;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lph/q1;-><init>(I)V

    invoke-static {v1, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-instance v4, Lph/q1;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lph/q1;-><init>(I)V

    invoke-static {v1, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v4, 0x7

    new-array v4, v4, [LqM/h;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    aput-object v0, v4, v2

    const/4 v2, 0x4

    aput-object v0, v4, v2

    const/4 v0, 0x5

    aput-object v3, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    sput-object v4, Lqv/z;->h:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lqv/u;Ljava/lang/String;Lgu/g;Lqv/w;Lqv/A;)V
    .locals 3

    and-int/lit8 v0, p1, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqv/z;->a:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iput-object p2, p0, Lqv/z;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lqv/z;->b:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lqv/z;->c:Lqv/u;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v2, p0, Lqv/z;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lqv/z;->d:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v2, p0, Lqv/z;->e:Lgu/g;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lqv/z;->e:Lgu/g;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v2, p0, Lqv/z;->f:Lqv/w;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lqv/z;->f:Lqv/w;

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-object v2, p0, Lqv/z;->g:Lqv/A;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lqv/z;->g:Lqv/A;

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lqv/x;->a:Lqv/x;

    invoke-virtual {p2}, Lqv/x;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqv/u;Ljava/lang/String;Lgu/g;Lqv/w;Lqv/A;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    move-object p2, p1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v1

    .line 1
    :cond_4
    const-string p8, "placementId"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "attribution"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "attributionGroup"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqv/z;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lqv/z;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lqv/z;->c:Lqv/u;

    .line 6
    iput-object p4, p0, Lqv/z;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lqv/z;->e:Lgu/g;

    .line 8
    iput-object p6, p0, Lqv/z;->f:Lqv/w;

    .line 9
    iput-object p7, p0, Lqv/z;->g:Lqv/A;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqv/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqv/z;

    iget-object v1, p1, Lqv/z;->a:Ljava/lang/String;

    iget-object v3, p0, Lqv/z;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqv/z;->b:Ljava/lang/String;

    iget-object v3, p1, Lqv/z;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqv/z;->c:Lqv/u;

    iget-object v3, p1, Lqv/z;->c:Lqv/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqv/z;->d:Ljava/lang/String;

    iget-object v3, p1, Lqv/z;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqv/z;->e:Lgu/g;

    iget-object v3, p1, Lqv/z;->e:Lgu/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqv/z;->f:Lqv/w;

    iget-object v3, p1, Lqv/z;->f:Lqv/w;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lqv/z;->g:Lqv/A;

    iget-object p1, p1, Lqv/z;->g:Lqv/A;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqv/z;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqv/z;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqv/z;->c:Lqv/u;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lqv/z;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lqv/z;->e:Lgu/g;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lgu/g;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lqv/z;->f:Lqv/w;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lqv/z;->g:Lqv/A;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnlockMembershipState(placementId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqv/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributionGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv/z;->c:Lqv/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplinkAttribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv/z;->e:Lgu/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv/z;->f:Lqv/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv/z;->g:Lqv/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
