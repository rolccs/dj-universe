.class public final enum Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    new-instance v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v4, "JPEG"

    invoke-direct {v1, v3, v4, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    new-instance v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v5, "RAW"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    sput-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    new-instance v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v6, "PNG_A"

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    sput-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    new-instance v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v7, "PNG"

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    sput-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    new-instance v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v8, "WEBP_A"

    const/4 v9, 0x5

    invoke-direct {v7, v9, v8, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    sput-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    new-instance v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v3, "WEBP"

    const/4 v9, 0x6

    invoke-direct {v8, v9, v3, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    sput-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    new-instance v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v3, "UNKNOWN"

    const/4 v10, 0x7

    invoke-direct {v9, v10, v3, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    sput-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    filled-new-array/range {v0 .. v7}, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->a:Z

    return v0
.end method
