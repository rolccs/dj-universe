.class public final Lio/purchasely/models/PLYUserDataRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYUserDataRegistration$$serializer;,
        Lio/purchasely/models/PLYUserDataRegistration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lio/purchasely/models/PLYUserDataRegistration;",
        "",
        "Lio/purchasely/models/UserData;",
        "userData",
        "<init>",
        "(Lio/purchasely/models/UserData;)V",
        "",
        "seen0",
        "LeN/r0;",
        "serializationConstructorMarker",
        "(ILio/purchasely/models/UserData;LeN/r0;)V",
        "self",
        "LdN/c;",
        "output",
        "LcN/h;",
        "serialDesc",
        "LqM/B;",
        "write$Self$core_5_2_1_release",
        "(Lio/purchasely/models/PLYUserDataRegistration;LdN/c;LcN/h;)V",
        "write$Self",
        "component1",
        "()Lio/purchasely/models/UserData;",
        "copy",
        "(Lio/purchasely/models/UserData;)Lio/purchasely/models/PLYUserDataRegistration;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/purchasely/models/UserData;",
        "getUserData",
        "getUserData$annotations",
        "()V",
        "Companion",
        "$serializer",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/purchasely/models/PLYUserDataRegistration$Companion;


# instance fields
.field private final userData:Lio/purchasely/models/UserData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/models/PLYUserDataRegistration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/PLYUserDataRegistration$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/models/PLYUserDataRegistration;->Companion:Lio/purchasely/models/PLYUserDataRegistration$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILio/purchasely/models/UserData;LeN/r0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/purchasely/models/PLYUserDataRegistration;->userData:Lio/purchasely/models/UserData;

    return-void

    :cond_0
    sget-object p2, Lio/purchasely/models/PLYUserDataRegistration$$serializer;->INSTANCE:Lio/purchasely/models/PLYUserDataRegistration$$serializer;

    invoke-virtual {p2}, Lio/purchasely/models/PLYUserDataRegistration$$serializer;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v0, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lio/purchasely/models/UserData;)V
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/purchasely/models/PLYUserDataRegistration;->userData:Lio/purchasely/models/UserData;

    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYUserDataRegistration;Lio/purchasely/models/UserData;ILjava/lang/Object;)Lio/purchasely/models/PLYUserDataRegistration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/purchasely/models/PLYUserDataRegistration;->userData:Lio/purchasely/models/UserData;

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYUserDataRegistration;->copy(Lio/purchasely/models/UserData;)Lio/purchasely/models/PLYUserDataRegistration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUserData$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$core_5_2_1_release(Lio/purchasely/models/PLYUserDataRegistration;LdN/c;LcN/h;)V
    .locals 2

    sget-object v0, Lio/purchasely/models/UserData$$serializer;->INSTANCE:Lio/purchasely/models/UserData$$serializer;

    iget-object p0, p0, Lio/purchasely/models/PLYUserDataRegistration;->userData:Lio/purchasely/models/UserData;

    check-cast p1, LMJ/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, p0}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lio/purchasely/models/UserData;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYUserDataRegistration;->userData:Lio/purchasely/models/UserData;

    return-object v0
.end method

.method public final copy(Lio/purchasely/models/UserData;)Lio/purchasely/models/PLYUserDataRegistration;
    .locals 1

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/models/PLYUserDataRegistration;

    invoke-direct {v0, p1}, Lio/purchasely/models/PLYUserDataRegistration;-><init>(Lio/purchasely/models/UserData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/models/PLYUserDataRegistration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYUserDataRegistration;

    iget-object v1, p0, Lio/purchasely/models/PLYUserDataRegistration;->userData:Lio/purchasely/models/UserData;

    iget-object p1, p1, Lio/purchasely/models/PLYUserDataRegistration;->userData:Lio/purchasely/models/UserData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUserData()Lio/purchasely/models/UserData;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYUserDataRegistration;->userData:Lio/purchasely/models/UserData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYUserDataRegistration;->userData:Lio/purchasely/models/UserData;

    invoke-virtual {v0}, Lio/purchasely/models/UserData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PLYUserDataRegistration(userData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/purchasely/models/PLYUserDataRegistration;->userData:Lio/purchasely/models/UserData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
