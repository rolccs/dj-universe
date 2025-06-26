.class public final Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;
.super Lio/purchasely/storage/userData/PLYUserAttributeValue;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/storage/userData/PLYUserAttributeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue$$serializer;,
        Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;",
        "Lio/purchasely/storage/userData/PLYUserAttributeValue;",
        "",
        "value",
        "<init>",
        "(I)V",
        "seen0",
        "LeN/r0;",
        "serializationConstructorMarker",
        "(IILeN/r0;)V",
        "self",
        "LdN/c;",
        "output",
        "LcN/h;",
        "serialDesc",
        "LqM/B;",
        "write$Self$core_5_2_1_release",
        "(Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;LdN/c;LcN/h;)V",
        "write$Self",
        "()Ljava/lang/Integer;",
        "component1",
        "()I",
        "copy",
        "(I)Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getValue",
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
.field public static final Companion:Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue$Companion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;->Companion:Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/purchasely/storage/userData/PLYUserAttributeValue;-><init>(Lkotlin/jvm/internal/g;)V

    iput p1, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;->value:I

    return-void
.end method

.method public synthetic constructor <init>(IILeN/r0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p3}, Lio/purchasely/storage/userData/PLYUserAttributeValue;-><init>(ILeN/r0;)V

    iput p2, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;->value:I

    return-void

    :cond_0
    sget-object p2, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue$$serializer;

    invoke-virtual {p2}, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue$$serializer;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;IILjava/lang/Object;)Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;->value:I

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;->copy(I)Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$core_5_2_1_release(Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;LdN/c;LcN/h;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lio/purchasely/storage/userData/PLYUserAttributeValue;->write$Self(Lio/purchasely/storage/userData/PLYUserAttributeValue;LdN/c;LcN/h;)V

    iget p0, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;->value:I

    check-cast p1, LMJ/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, p2}, LMJ/b;->X(IILcN/h;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;->value:I

    return v0
.end method

.method public final copy(I)Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;
    .locals 1

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;

    invoke-direct {v0, p1}, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;

    iget v1, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;->value:I

    iget p1, p1, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;->value:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntValue(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;->value:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/storage/userData/PLYUserAttributeValue$IntValue;->value()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
