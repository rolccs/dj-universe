.class public final LDg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LDg/b;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDg/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDg/c;->Companion:LDg/b;

    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LDg/c;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, LDg/c;->a:Z

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-boolean v1, p0, LDg/c;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, LDg/c;->b:Z

    :goto_1
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LDg/c;->a:Z

    .line 4
    iput-boolean p2, p0, LDg/c;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LDg/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LDg/c;

    iget-boolean v1, p1, LDg/c;->a:Z

    iget-boolean v3, p0, LDg/c;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LDg/c;->b:Z

    iget-boolean p1, p1, LDg/c;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LDg/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LDg/c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollabSearchLocationParams(showNearMe="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LDg/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showWorldwide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LDg/c;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
