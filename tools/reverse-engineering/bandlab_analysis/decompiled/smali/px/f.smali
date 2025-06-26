.class public abstract Lpx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lkotlin/time/c;->d:I

    const-wide/16 v0, 0x190

    sget-object v2, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, Lpx/f;->a:J

    return-void
.end method
