.class public final LRp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRp/o;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LRp/m;


# instance fields
.field public final a:Lkp/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRp/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRp/n;->Companion:LRp/m;

    return-void
.end method

.method public synthetic constructor <init>(Lkp/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRp/n;->a:Lkp/F;

    return-void
.end method


# virtual methods
.method public final a()Lkp/F;
    .locals 1

    iget-object v0, p0, LRp/n;->a:Lkp/F;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LRp/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LRp/n;

    iget-object p1, p1, LRp/n;->a:Lkp/F;

    iget-object v0, p0, LRp/n;->a:Lkp/F;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LRp/n;->a:Lkp/F;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkp/F;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneShot(keyId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LRp/n;->a:Lkp/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
