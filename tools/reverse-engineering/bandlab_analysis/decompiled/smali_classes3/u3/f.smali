.class public final Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lu3/f;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Lv3/J;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lu3/f;

    sget-object v6, Lv3/J;->g:Lv3/J;

    const-string v7, "UNKNOWN_CONTENT_ID"

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lu3/f;-><init>(JJZLv3/J;Ljava/lang/String;)V

    sput-object v8, Lu3/f;->f:Lu3/f;

    return-void
.end method

.method public constructor <init>(JJZLv3/J;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu3/f;->a:J

    iput-wide p3, p0, Lu3/f;->b:J

    iput-boolean p5, p0, Lu3/f;->c:Z

    iput-object p6, p0, Lu3/f;->d:Lv3/J;

    iput-object p7, p0, Lu3/f;->e:Ljava/lang/String;

    return-void
.end method
