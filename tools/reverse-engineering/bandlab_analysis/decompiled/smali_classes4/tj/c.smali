.class public final Ltj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Ltj/b;

.field public static final e:[LqM/h;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lpj/q;

.field public final c:Lpj/r;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltj/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltj/c;->Companion:Ltj/b;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lrh/F;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lrh/F;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    new-instance v2, Lrh/F;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lrh/F;-><init>(I)V

    invoke-static {v0, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, Lrh/F;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lrh/F;-><init>(I)V

    invoke-static {v0, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [LqM/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    sput-object v3, Ltj/c;->e:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lpj/q;Lpj/r;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p2, LrM/x;->a:LrM/x;

    .line 3
    :cond_0
    iput-object p2, p0, Ltj/c;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lpj/q;->b:Lpj/q;

    .line 5
    iput-object p2, p0, Ltj/c;->b:Lpj/q;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Ltj/c;->b:Lpj/q;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 6
    sget-object p2, Lpj/r;->c:Lpj/r;

    .line 7
    iput-object p2, p0, Ltj/c;->c:Lpj/r;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Ltj/c;->c:Lpj/r;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltj/c;->d:Z

    goto :goto_2

    :cond_3
    iput-boolean p5, p0, Ltj/c;->d:Z

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lpj/q;Lpj/r;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ltj/c;->a:Ljava/util/List;

    .line 10
    iput-object p2, p0, Ltj/c;->b:Lpj/q;

    .line 11
    iput-object p3, p0, Ltj/c;->c:Lpj/r;

    .line 12
    iput-boolean p4, p0, Ltj/c;->d:Z

    return-void
.end method

.method public static a(Ltj/c;Ljava/util/List;Lpj/q;Lpj/r;ZI)Ltj/c;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltj/c;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Ltj/c;->b:Lpj/q;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Ltj/c;->c:Lpj/r;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Ltj/c;->d:Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "selectedGenres"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sort"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltj/c;

    invoke-direct {p0, p1, p2, p3, p4}, Ltj/c;-><init>(Ljava/util/List;Lpj/q;Lpj/r;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Ltj/c;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/p;

    iget-object v2, v2, LBc/p;->a:Ljava/lang/String;

    const-string v3, "all"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltj/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltj/c;

    iget-object v1, p1, Ltj/c;->a:Ljava/util/List;

    iget-object v3, p0, Ltj/c;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltj/c;->b:Lpj/q;

    iget-object v3, p1, Ltj/c;->b:Lpj/q;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltj/c;->c:Lpj/r;

    iget-object v3, p1, Ltj/c;->c:Lpj/r;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltj/c;->d:Z

    iget-boolean p1, p1, Ltj/c;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltj/c;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltj/c;->b:Lpj/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltj/c;->c:Lpj/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ltj/c;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExploreContentFilter(selectedGenres="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltj/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj/c;->b:Lpj/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj/c;->c:Lpj/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForkOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltj/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
