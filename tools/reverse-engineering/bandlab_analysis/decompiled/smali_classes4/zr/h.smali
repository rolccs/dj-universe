.class public final Lzr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lzr/h;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzr/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzr/h;->a:Lzr/h;

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lzr/h;->b:F

    const/16 v1, 0x30

    int-to-float v1, v1

    sput v1, Lzr/h;->c:F

    sput v0, Lzr/h;->d:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lzr/h;->e:F

    return-void
.end method
