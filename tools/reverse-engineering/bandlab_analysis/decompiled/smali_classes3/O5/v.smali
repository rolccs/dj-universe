.class public abstract LO5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr v0, v0

    if-nez v0, :cond_0

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, Ld2/i;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Ld2/b;->h(IIII)J

    move-result-wide v0

    sput-wide v0, LO5/v;->a:J

    return-void
.end method
