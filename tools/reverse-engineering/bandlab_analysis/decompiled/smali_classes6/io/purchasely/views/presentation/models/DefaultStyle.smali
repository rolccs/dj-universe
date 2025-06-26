.class public final Lio/purchasely/views/presentation/models/DefaultStyle;
.super Lio/purchasely/views/presentation/models/Style;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lio/purchasely/views/presentation/models/DefaultStyle;",
        "Lio/purchasely/views/presentation/models/Style;",
        "<init>",
        "()V",
        "backgroundColor",
        "",
        "getBackgroundColor",
        "()Ljava/lang/String;",
        "setBackgroundColor",
        "(Ljava/lang/String;)V",
        "borderColor",
        "getBorderColor",
        "setBorderColor",
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
.field private backgroundColor:Ljava/lang/String;

.field private borderColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/purchasely/views/presentation/models/Style;-><init>()V

    const-string v0, "#FFFFFF00"

    iput-object v0, p0, Lio/purchasely/views/presentation/models/DefaultStyle;->backgroundColor:Ljava/lang/String;

    const-string v0, "#000000"

    iput-object v0, p0, Lio/purchasely/views/presentation/models/DefaultStyle;->borderColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/DefaultStyle;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/DefaultStyle;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/models/DefaultStyle;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/models/DefaultStyle;->borderColor:Ljava/lang/String;

    return-void
.end method
