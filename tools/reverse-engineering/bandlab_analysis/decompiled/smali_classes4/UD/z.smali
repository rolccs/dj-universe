.class public final LUD/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:LUD/y;


# instance fields
.field public final a:LUD/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUD/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUD/z;->Companion:LUD/y;

    return-void
.end method

.method public synthetic constructor <init>(ILUD/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LUD/z;->a:LUD/c;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LUD/z;->a:LUD/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LUD/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LUD/z;

    iget-object v1, p0, LUD/z;->a:LUD/c;

    iget-object p1, p1, LUD/z;->a:LUD/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LUD/z;->a:LUD/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LUD/c;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserCollabPreferences(lookingFor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUD/z;->a:LUD/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
