.class public abstract LWz/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/c;->d:I

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LWz/t;->a:J

    return-void
.end method
