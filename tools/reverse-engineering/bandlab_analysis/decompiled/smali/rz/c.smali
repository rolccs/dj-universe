.class public final Lrz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lba/M;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lrz/b;


# instance fields
.field public final a:Lrz/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrz/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrz/c;->Companion:Lrz/b;

    return-void
.end method

.method public synthetic constructor <init>(ILrz/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lrz/c;->a:Lrz/v;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lrz/c;->a:Lrz/v;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lrz/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrz/c;->a:Lrz/v;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrz/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrz/c;

    iget-object v1, p0, Lrz/c;->a:Lrz/v;

    iget-object p1, p1, Lrz/c;->a:Lrz/v;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrz/c;->a:Lrz/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrz/v;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final m()Lba/a;
    .locals 1

    iget-object v0, p0, Lrz/c;->a:Lrz/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CachedSoundbank(pack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrz/c;->a:Lrz/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
