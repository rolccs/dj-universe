.class public abstract Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStylingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001d\u0010\u0001\u001a\u00020\u00008\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lh1/d;",
        "UndefinedAlignment",
        "Lh1/d;",
        "getUndefinedAlignment",
        "()Lh1/d;",
        "getUndefinedAlignment$annotations",
        "()V",
        "android-sdk-jetpack-compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final UndefinedAlignment:Lh1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh1/h;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-direct {v0, v1, v1}, Lh1/h;-><init>(FF)V

    sput-object v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStylingKt;->UndefinedAlignment:Lh1/d;

    return-void
.end method

.method public static final getUndefinedAlignment()Lh1/d;
    .locals 1

    sget-object v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStylingKt;->UndefinedAlignment:Lh1/d;

    return-object v0
.end method
