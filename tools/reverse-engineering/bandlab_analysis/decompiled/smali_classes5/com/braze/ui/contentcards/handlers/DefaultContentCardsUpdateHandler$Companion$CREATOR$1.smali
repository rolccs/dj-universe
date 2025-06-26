.class public final Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;",
        "createFromParcel",
        "source",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;

    invoke-direct {p1}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion$CREATOR$1;->newArray(I)[Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;

    move-result-object p1

    return-object p1
.end method
