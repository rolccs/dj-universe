.class public final Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/n;


# static fields
.field public static final a:Lkb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkb/a;->a:Lkb/a;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "age_duration_timeout_config_selector"

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    sget v0, Lkotlin/time/c;->d:I

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    new-instance v2, Lkotlin/time/c;

    invoke-direct {v2, v0, v1}, Lkotlin/time/c;-><init>(J)V

    return-object v2
.end method
