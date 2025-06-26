.class public abstract Lat/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:J

.field public static final e:J

.field public static final f:D

.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lat/z;->a:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Lat/z;->b:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lat/z;->c:F

    sget v0, Lkotlin/time/c;->d:I

    sget-object v0, Lkotlin/time/e;->d:Lkotlin/time/e;

    const/16 v1, 0x12c

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v1

    sput-wide v1, Lat/z;->d:J

    const/16 v1, 0x50

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v1

    sput-wide v1, Lat/z;->e:J

    const-wide v1, 0x3fe999999999999aL    # 0.8

    sput-wide v1, Lat/z;->f:D

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, Lat/z;->g:J

    return-void
.end method
