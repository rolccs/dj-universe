.class public interface abstract Lio/purchasely/ext/UserAttributeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/ext/UserAttributeListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/purchasely/ext/UserAttributeListener;",
        "",
        "",
        "key",
        "Lio/purchasely/storage/userData/PLYUserAttributeType;",
        "type",
        "value",
        "Lio/purchasely/storage/userData/PLYUserAttributeSource;",
        "source",
        "LqM/B;",
        "onUserAttributeSet",
        "(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeType;Ljava/lang/Object;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V",
        "onUserAttributeRemoved",
        "(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V",
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


# virtual methods
.method public abstract onUserAttributeRemoved(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V
.end method

.method public abstract onUserAttributeSet(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeType;Ljava/lang/Object;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V
.end method
