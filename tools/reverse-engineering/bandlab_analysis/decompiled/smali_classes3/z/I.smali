.class public final Lz/I;
.super Lz/u;
.source "SourceFile"


# static fields
.field public static final b:Lz/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz/I;

    new-instance v1, LGJ/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LGJ/e;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz/I;->b:Lz/I;

    return-void
.end method


# virtual methods
.method public final a(LH/V;LH/I;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lz/u;->a(LH/V;LH/I;)V

    if-eqz p1, :cond_4

    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object v0

    sget-object v1, LH/V;->b:LH/c;

    invoke-interface {p1, v1}, LH/t0;->h(LH/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, LH/t0;->f(LH/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, LC/b;->a:LH/s0;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {v1, v2}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly/a;->R(Landroid/hardware/camera2/CaptureRequest$Key;)LH/c;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly/a;->R(Landroid/hardware/camera2/CaptureRequest$Key;)LH/c;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Ly/a;

    invoke-static {v0}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Lu5/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, LH/I;->f(LH/L;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
