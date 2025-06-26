.class public abstract LXB/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJM/k;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJM/k;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, LJM/i;-><init>(III)V

    sput-object v0, LXB/s;->a:LJM/k;

    sget v0, Lkotlin/time/c;->d:I

    sget-object v0, Lkotlin/time/e;->d:Lkotlin/time/e;

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v1

    sput-wide v1, LXB/s;->b:J

    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    sput-wide v2, LXB/s;->c:J

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    sput-wide v2, LXB/s;->d:J

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LXB/s;->e:J

    return-void
.end method
