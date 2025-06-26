.class public final Ld9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ld9/g;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld9/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld9/g;->a:Ld9/g;

    sget v0, Lkotlin/time/c;->d:I

    const/16 v0, 0x11

    sget-object v1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, Ld9/g;->b:J

    return-void
.end method
