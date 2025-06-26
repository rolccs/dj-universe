.class public final Lbh/a;
.super LGw/h;
.source "SourceFile"


# static fields
.field public static final c:Lbh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbh/a;

    sget-object v1, Lkotlin/time/e;->b:Lkotlin/time/e;

    invoke-direct {v0, v1}, LGw/h;-><init>(Lkotlin/time/e;)V

    sput-object v0, Lbh/a;->c:Lbh/a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource(SystemClock.elapsedRealtimeNanos())"

    return-object v0
.end method
