.class public final Lcom/bandlab/imagecropper/screen/ImageCropSavingError;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements LNl/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bandlab/imagecropper/screen/ImageCropSavingError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "LNl/d;",
        "<init>",
        "()V",
        "image_cropper_screen_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Can\'t save the cropped image"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
