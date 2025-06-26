.class public final Lio/purchasely/models/PLYPresentationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYPresentationResponse$$serializer;,
        Lio/purchasely/models/PLYPresentationResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lio/purchasely/models/PLYPresentationResponse;",
        "",
        "Lio/purchasely/models/PLYInternalPresentation;",
        "presentation",
        "<init>",
        "(Lio/purchasely/models/PLYInternalPresentation;)V",
        "",
        "seen0",
        "LeN/r0;",
        "serializationConstructorMarker",
        "(ILio/purchasely/models/PLYInternalPresentation;LeN/r0;)V",
        "self",
        "LdN/c;",
        "output",
        "LcN/h;",
        "serialDesc",
        "LqM/B;",
        "write$Self$core_5_2_1_release",
        "(Lio/purchasely/models/PLYPresentationResponse;LdN/c;LcN/h;)V",
        "write$Self",
        "component1",
        "()Lio/purchasely/models/PLYInternalPresentation;",
        "copy",
        "(Lio/purchasely/models/PLYInternalPresentation;)Lio/purchasely/models/PLYPresentationResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/purchasely/models/PLYInternalPresentation;",
        "getPresentation",
        "getPresentation$annotations",
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
.field public static final Companion:Lio/purchasely/models/PLYPresentationResponse$Companion;


# instance fields
.field private final presentation:Lio/purchasely/models/PLYInternalPresentation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/models/PLYPresentationResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/PLYPresentationResponse$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/models/PLYPresentationResponse;->Companion:Lio/purchasely/models/PLYPresentationResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/purchasely/models/PLYPresentationResponse;-><init>(Lio/purchasely/models/PLYInternalPresentation;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILio/purchasely/models/PLYInternalPresentation;LeN/r0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lio/purchasely/models/PLYInternalPresentation;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    return-void
.end method

.method public synthetic constructor <init>(Lio/purchasely/models/PLYInternalPresentation;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/purchasely/models/PLYPresentationResponse;-><init>(Lio/purchasely/models/PLYInternalPresentation;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYPresentationResponse;Lio/purchasely/models/PLYInternalPresentation;ILjava/lang/Object;)Lio/purchasely/models/PLYPresentationResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPresentationResponse;->copy(Lio/purchasely/models/PLYInternalPresentation;)Lio/purchasely/models/PLYPresentationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPresentation$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$core_5_2_1_release(Lio/purchasely/models/PLYPresentationResponse;LdN/c;LcN/h;)V
    .locals 2

    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lio/purchasely/models/PLYInternalPresentation$$serializer;->INSTANCE:Lio/purchasely/models/PLYInternalPresentation$$serializer;

    iget-object p0, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lio/purchasely/models/PLYInternalPresentation;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    return-object v0
.end method

.method public final copy(Lio/purchasely/models/PLYInternalPresentation;)Lio/purchasely/models/PLYPresentationResponse;
    .locals 1

    new-instance v0, Lio/purchasely/models/PLYPresentationResponse;

    invoke-direct {v0, p1}, Lio/purchasely/models/PLYPresentationResponse;-><init>(Lio/purchasely/models/PLYInternalPresentation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/models/PLYPresentationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYPresentationResponse;

    iget-object v1, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    iget-object p1, p1, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPresentation()Lio/purchasely/models/PLYInternalPresentation;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/purchasely/models/PLYInternalPresentation;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PLYPresentationResponse(presentation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/purchasely/models/PLYPresentationResponse;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
