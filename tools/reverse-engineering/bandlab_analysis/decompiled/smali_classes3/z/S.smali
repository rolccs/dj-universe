.class public final synthetic Lz/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/d;


# instance fields
.field public final synthetic a:LHF/v;


# direct methods
.method public synthetic constructor <init>(LHF/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/S;->a:LHF/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget-object v0, p0, Lz/S;->a:LHF/v;

    iget-object v1, v0, LHF/v;->a:Ljava/lang/Object;

    check-cast v1, Li2/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean v1, v0, LHF/v;->d:Z

    if-ne p1, v1, :cond_1

    iget-object p1, v0, LHF/v;->a:Ljava/lang/Object;

    check-cast p1, Li2/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Li2/h;->b(Ljava/lang/Object;)Z

    iput-object v1, v0, LHF/v;->a:Ljava/lang/Object;

    :cond_1
    return v2
.end method
