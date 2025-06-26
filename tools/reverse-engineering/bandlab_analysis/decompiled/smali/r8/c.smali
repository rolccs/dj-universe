.class public abstract Lr8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lkotlin/time/c;->d:I

    sget-object v0, Lkotlin/time/e;->f:Lkotlin/time/e;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    sput-wide v2, Lr8/c;->a:J

    sget-object v0, Lkotlin/time/e;->g:Lkotlin/time/e;

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    sput-wide v2, Lr8/c;->b:J

    sget-object v0, Lkotlin/time/e;->h:Lkotlin/time/e;

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v1

    sput-wide v1, Lr8/c;->c:J

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, Lr8/c;->d:J

    return-void
.end method
