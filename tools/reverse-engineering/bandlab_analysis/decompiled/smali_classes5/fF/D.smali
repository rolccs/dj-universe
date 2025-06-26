.class public final LfF/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/o;


# static fields
.field public static final a:LfF/D;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LfF/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfF/D;->a:LfF/D;

    sget v0, Lkotlin/time/c;->d:I

    const/16 v0, 0x3c

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LfF/D;->b:J

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "video_upload_duration_limit_seconds"

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/time/c;

    sget-wide v1, LfF/D;->b:J

    invoke-direct {v0, v1, v2}, Lkotlin/time/c;-><init>(J)V

    return-object v0
.end method
