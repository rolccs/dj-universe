.class public final Lxn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lxn/b;

.field public static final e:[LqM/h;


# instance fields
.field public final a:Lxn/k;

.field public final b:Lxn/k;

.field public final c:Lph/w1;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxn/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxn/c;->Companion:Lxn/b;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lwo/i;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lwo/i;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    new-instance v2, Lwo/i;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lwo/i;-><init>(I)V

    invoke-static {v0, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, Lwo/i;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lwo/i;-><init>(I)V

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

    sput-object v3, Lxn/c;->e:[LqM/h;

    return-void
.end method

.method public constructor <init>(ILph/w1;)V
    .locals 2

    .line 8
    sget-object v0, Lxn/k;->c:Lxn/k;

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 9
    :goto_0
    const-string v1, "postSource"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lxn/c;->a:Lxn/k;

    .line 12
    iput-object v0, p0, Lxn/c;->b:Lxn/k;

    .line 13
    iput-object p2, p0, Lxn/c;->c:Lph/w1;

    .line 14
    iput-boolean p1, p0, Lxn/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ILxn/k;Lxn/k;Lph/w1;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lxn/k;->c:Lxn/k;

    .line 3
    :cond_0
    iput-object p2, p0, Lxn/c;->a:Lxn/k;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lxn/k;->c:Lxn/k;

    .line 5
    iput-object p2, p0, Lxn/c;->b:Lxn/k;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lxn/c;->b:Lxn/k;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 6
    sget-object p2, Lph/w1;->C:Lph/w1;

    .line 7
    iput-object p2, p0, Lxn/c;->c:Lph/w1;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lxn/c;->c:Lph/w1;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxn/c;->d:Z

    goto :goto_2

    :cond_3
    iput-boolean p5, p0, Lxn/c;->d:Z

    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxn/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxn/c;

    iget-object v1, p1, Lxn/c;->a:Lxn/k;

    iget-object v3, p0, Lxn/c;->a:Lxn/k;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxn/c;->b:Lxn/k;

    iget-object v3, p1, Lxn/c;->b:Lxn/k;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxn/c;->c:Lph/w1;

    iget-object v3, p1, Lxn/c;->c:Lph/w1;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lxn/c;->d:Z

    iget-boolean p1, p1, Lxn/c;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxn/c;->a:Lxn/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxn/c;->b:Lxn/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxn/c;->c:Lph/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxn/c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaChooserDialogParams(captureMediaType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxn/c;->a:Lxn/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxn/c;->b:Lxn/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxn/c;->c:Lph/w1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnVideoResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxn/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
