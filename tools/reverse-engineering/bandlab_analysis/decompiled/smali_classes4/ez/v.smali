.class public final Lez/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lez/u;


# instance fields
.field public final a:Lnh/i;

.field public final b:Lnh/J;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lez/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lez/v;->Companion:Lez/u;

    return-void
.end method

.method public synthetic constructor <init>(ILnh/i;Lnh/J;Ljava/lang/Integer;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lez/v;->a:Lnh/i;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lez/v;->a:Lnh/i;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lez/v;->b:Lnh/J;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lez/v;->b:Lnh/J;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lez/v;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lez/v;->c:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Lez/v;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lez/v;->d:Z

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lez/v;->e:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lez/v;->e:Z

    :goto_4
    return-void
.end method

.method public constructor <init>(Lnh/i;Lnh/J;Ljava/lang/Integer;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lez/v;->a:Lnh/i;

    .line 4
    iput-object p2, p0, Lez/v;->b:Lnh/J;

    .line 5
    iput-object p3, p0, Lez/v;->c:Ljava/lang/Integer;

    .line 6
    iput-boolean p4, p0, Lez/v;->d:Z

    .line 7
    iput-boolean p5, p0, Lez/v;->e:Z

    return-void
.end method

.method public static a(Lez/v;Lnh/i;Lnh/J;Ljava/lang/Integer;ZI)Lez/v;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lez/v;->a:Lnh/i;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lez/v;->b:Lnh/J;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lez/v;->c:Ljava/lang/Integer;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lez/v;->d:Z

    :cond_3
    move v4, p4

    iget-boolean v5, p0, Lez/v;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lez/v;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lez/v;-><init>(Lnh/i;Lnh/J;Ljava/lang/Integer;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lez/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lez/v;

    iget-object v1, p1, Lez/v;->a:Lnh/i;

    iget-object v3, p0, Lez/v;->a:Lnh/i;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lez/v;->b:Lnh/J;

    iget-object v3, p1, Lez/v;->b:Lnh/J;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lez/v;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lez/v;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lez/v;->d:Z

    iget-boolean v3, p1, Lez/v;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lez/v;->e:Z

    iget-boolean p1, p1, Lez/v;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lez/v;->a:Lnh/i;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnh/i;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lez/v;->b:Lnh/J;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lnh/J;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lez/v;->c:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lez/v;->d:Z

    invoke-static {v1, v2, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lez/v;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BandSelectedState(band="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lez/v;->a:Lnh/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bandPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lez/v;->b:Lnh/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lez/v;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lez/v;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lez/v;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
