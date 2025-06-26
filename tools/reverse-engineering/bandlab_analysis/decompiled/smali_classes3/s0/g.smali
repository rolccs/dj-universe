.class public abstract Ls0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lh1/g;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:J

.field public static final k:LV1/z;

.field public static final l:J

.field public static final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Ls0/g;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Ls0/g;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Ls0/g;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Ls0/g;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Ls0/g;->e:F

    sget-object v0, Lh1/c;->k:Lh1/g;

    sput-object v0, Ls0/g;->f:Lh1/g;

    const/4 v0, 0x5

    sput v0, Ls0/g;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Ls0/g;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Ls0/g;->i:F

    const/16 v0, 0xe

    invoke-static {v0}, Lw3/d;->H(I)J

    move-result-wide v0

    sput-wide v0, Ls0/g;->j:J

    sget-object v0, LV1/z;->g:LV1/z;

    sput-object v0, Ls0/g;->k:LV1/z;

    const/16 v0, 0x14

    invoke-static {v0}, Lw3/d;->H(I)J

    move-result-wide v0

    sput-wide v0, Ls0/g;->l:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, Lw3/d;->K(FJ)J

    move-result-wide v0

    sput-wide v0, Ls0/g;->m:J

    return-void
.end method
