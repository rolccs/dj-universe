.class public final Lio/purchasely/views/presentation/PresentationViewState$SelfClose;
.super Lio/purchasely/views/presentation/PresentationViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/PresentationViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelfClose"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/purchasely/views/presentation/PresentationViewState$SelfClose;",
        "Lio/purchasely/views/presentation/PresentationViewState;",
        "all",
        "",
        "<init>",
        "(Z)V",
        "getAll",
        "()Z",
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


# instance fields
.field private final all:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/purchasely/views/presentation/PresentationViewState;-><init>(Lkotlin/jvm/internal/g;)V

    iput-boolean p1, p0, Lio/purchasely/views/presentation/PresentationViewState$SelfClose;->all:Z

    return-void
.end method


# virtual methods
.method public final getAll()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/views/presentation/PresentationViewState$SelfClose;->all:Z

    return v0
.end method
