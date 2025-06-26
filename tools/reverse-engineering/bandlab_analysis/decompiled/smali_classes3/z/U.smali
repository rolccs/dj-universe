.class public final Lz/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/d;


# instance fields
.field public final synthetic a:Lg7/g;


# direct methods
.method public constructor <init>(Lg7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/U;->a:Lg7/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lz/U;->a:Lg7/g;

    iget-object v0, v0, Lg7/g;->e:Ljava/lang/Object;

    check-cast v0, Lz/V;

    invoke-interface {v0, p1}, Lz/V;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
