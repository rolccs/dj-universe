.class public final LQM/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LQM/o;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LQM/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQM/o;->a:LQM/o;

    const/16 v0, 0x40

    int-to-long v2, v0

    const/4 v0, 0x1

    int-to-long v4, v0

    const v0, 0x7ffffffe

    int-to-long v6, v0

    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    invoke-static/range {v1 .. v7}, LTM/b;->j(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LQM/o;->b:I

    return-void
.end method
