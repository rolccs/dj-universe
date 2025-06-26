.class public final LwA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/m;


# static fields
.field public static final a:LwA/b;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LwA/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwA/b;->a:LwA/b;

    const/16 v0, 0x258

    int-to-long v0, v0

    const/high16 v2, 0x100000

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sput-wide v0, LwA/b;->b:J

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "rev_sync_lowExtraSpace_mb"

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    new-instance v0, LxD/h;

    sget-wide v1, LwA/b;->b:J

    invoke-direct {v0, v1, v2}, LxD/h;-><init>(J)V

    return-object v0
.end method
