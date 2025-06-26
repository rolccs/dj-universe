.class public final Lsi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lsi/c;

.field public static final e:[LqM/h;


# instance fields
.field public final a:Ljava/time/LocalDate;

.field public final b:Ljava/time/LocalDate;

.field public final c:Ljava/time/LocalDate;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsi/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsi/d;->Companion:Lsi/c;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lrh/F;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lrh/F;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    new-instance v2, Lrh/F;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lrh/F;-><init>(I)V

    invoke-static {v0, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, Lrh/F;

    const/16 v4, 0x15

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

    sput-object v3, Lsi/d;->e:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsi/d;->a:Ljava/time/LocalDate;

    iput-object p3, p0, Lsi/d;->b:Ljava/time/LocalDate;

    iput-object p4, p0, Lsi/d;->c:Ljava/time/LocalDate;

    iput-object p5, p0, Lsi/d;->d:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lsi/b;->a:Lsi/b;

    invoke-virtual {p2}, Lsi/b;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsi/d;->a:Ljava/time/LocalDate;

    .line 4
    iput-object p2, p0, Lsi/d;->b:Ljava/time/LocalDate;

    .line 5
    iput-object p3, p0, Lsi/d;->c:Ljava/time/LocalDate;

    .line 6
    iput-object p4, p0, Lsi/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lsi/d;->a:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsi/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lsi/d;->c:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final d()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lsi/d;->b:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsi/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsi/d;

    iget-object v1, p1, Lsi/d;->a:Ljava/time/LocalDate;

    iget-object v3, p0, Lsi/d;->a:Ljava/time/LocalDate;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsi/d;->b:Ljava/time/LocalDate;

    iget-object v3, p1, Lsi/d;->b:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsi/d;->c:Ljava/time/LocalDate;

    iget-object v3, p1, Lsi/d;->c:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsi/d;->d:Ljava/lang/String;

    iget-object p1, p1, Lsi/d;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsi/d;->a:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lsi/d;->b:Ljava/time/LocalDate;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/time/LocalDate;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsi/d;->c:Ljava/time/LocalDate;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/time/LocalDate;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsi/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DatePickerArgs(date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsi/d;->a:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsi/d;->b:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsi/d;->c:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsi/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
