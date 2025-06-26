.class public final LNq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LNq/a;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNq/a;->a:LNq/a;

    sget v0, Lkotlin/time/c;->d:I

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LNq/a;->b:J

    return-void
.end method
