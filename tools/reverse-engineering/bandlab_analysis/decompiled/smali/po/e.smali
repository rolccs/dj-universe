.class public final Lpo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lpo/e;

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpo/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpo/e;->a:Lpo/e;

    sget v0, Lkotlin/time/c;->d:I

    sget-object v0, Lkotlin/time/e;->e:Lkotlin/time/e;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v1

    sput-wide v1, Lpo/e;->b:J

    const/16 v1, 0x1f4

    sget-object v2, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v1

    sput-wide v1, Lpo/e;->c:J

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, Lpo/e;->d:J

    return-void
.end method

.method public static a()LF5/c;
    .locals 5

    new-instance v0, LF5/c;

    new-instance v1, Lpo/c;

    invoke-direct {v1}, Lpo/c;-><init>()V

    new-instance v2, Lpo/d;

    invoke-direct {v2}, Lpo/d;-><init>()V

    new-instance v3, Lpo/y;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LGw/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Lpo/j;

    invoke-direct {v1, v2}, Lpo/j;-><init>(Lpo/d;)V

    invoke-direct {v0, v3, v1}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
