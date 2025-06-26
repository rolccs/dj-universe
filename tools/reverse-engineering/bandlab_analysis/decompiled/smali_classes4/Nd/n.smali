.class public final LNd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/o;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LNd/m;

.field public static final g:[LqM/h;


# instance fields
.field public final a:Lwh/t;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Void;

.field public final e:Lph/B;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, LNd/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LNd/n;->Companion:LNd/m;

    sget-object v3, LqM/j;->a:LqM/j;

    new-instance v4, LNd/h;

    invoke-direct {v4, v1}, LNd/h;-><init>(I)V

    invoke-static {v3, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    new-instance v5, LNd/h;

    invoke-direct {v5, v0}, LNd/h;-><init>(I)V

    invoke-static {v3, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    const/4 v5, 0x6

    new-array v5, v5, [LqM/h;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object v2, v5, v1

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v2, v5, v0

    sput-object v5, LNd/n;->g:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILwh/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;Lph/B;Z)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNd/n;->a:Lwh/t;

    iput-object p3, p0, LNd/n;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object p3, p0, LNd/n;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, LNd/n;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v2, p0, LNd/n;->d:Ljava/lang/Void;

    goto :goto_1

    :cond_1
    iput-object p5, p0, LNd/n;->d:Ljava/lang/Void;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lph/B;->INSTANCE:Lph/B;

    .line 3
    iput-object p2, p0, LNd/n;->e:Lph/B;

    goto :goto_2

    :cond_2
    iput-object p6, p0, LNd/n;->e:Lph/B;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, LNd/n;->f:Z

    goto :goto_3

    :cond_3
    iput-boolean p7, p0, LNd/n;->f:Z

    :goto_3
    return-void

    :cond_4
    sget-object p2, LNd/l;->a:LNd/l;

    invoke-virtual {p2}, LNd/l;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Lwh/j;)V
    .locals 1

    const-string v0, "mood"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LNd/n;->a:Lwh/t;

    .line 6
    iput-object p1, p0, LNd/n;->b:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LNd/n;->c:Ljava/lang/String;

    .line 8
    sget-object p1, Lph/B;->INSTANCE:Lph/B;

    iput-object p1, p0, LNd/n;->e:Lph/B;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LNd/n;->f:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNd/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LNd/n;->d:Ljava/lang/Void;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNd/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNd/n;

    iget-object v1, p1, LNd/n;->a:Lwh/t;

    iget-object v3, p0, LNd/n;->a:Lwh/t;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LNd/n;->b:Ljava/lang/String;

    iget-object p1, p1, LNd/n;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lph/d1;
    .locals 1

    iget-object v0, p0, LNd/n;->e:Lph/B;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNd/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lwh/t;
    .locals 1

    iget-object v0, p0, LNd/n;->a:Lwh/t;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LNd/n;->a:Lwh/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LNd/n;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mood(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNd/n;->a:Lwh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mood="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNd/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
