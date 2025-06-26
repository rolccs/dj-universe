.class public final LG1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LG1/y;->a:F

    iput v0, p0, LG1/y;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LG1/y;->g:F

    sget v0, Lo1/a0;->c:I

    sget-wide v0, Lo1/a0;->b:J

    iput-wide v0, p0, LG1/y;->h:J

    return-void
.end method
