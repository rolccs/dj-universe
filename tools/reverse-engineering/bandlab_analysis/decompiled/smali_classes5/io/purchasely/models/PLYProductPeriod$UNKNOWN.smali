.class public final Lio/purchasely/models/PLYProductPeriod$UNKNOWN;
.super Lio/purchasely/models/PLYProductPeriod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYProductPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UNKNOWN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/purchasely/models/PLYProductPeriod$UNKNOWN;",
        "Lio/purchasely/models/PLYProductPeriod;",
        "regex",
        "",
        "unit",
        "Lio/purchasely/models/PLYPeriodUnit;",
        "numberOfUnit",
        "",
        "<init>",
        "(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V",
        "getRegex",
        "()Ljava/lang/String;",
        "getUnit",
        "()Lio/purchasely/models/PLYPeriodUnit;",
        "getNumberOfUnit",
        "()I",
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
.field private final numberOfUnit:I

.field private final regex:Ljava/lang/String;

.field private final unit:Lio/purchasely/models/PLYPeriodUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V
    .locals 1

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/purchasely/models/PLYProductPeriod;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->regex:Ljava/lang/String;

    iput-object p2, p0, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->unit:Lio/purchasely/models/PLYPeriodUnit;

    iput p3, p0, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->numberOfUnit:I

    return-void
.end method


# virtual methods
.method public getNumberOfUnit()I
    .locals 1

    iget v0, p0, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->numberOfUnit:I

    return v0
.end method

.method public getRegex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit()Lio/purchasely/models/PLYPeriodUnit;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->unit:Lio/purchasely/models/PLYPeriodUnit;

    return-object v0
.end method
