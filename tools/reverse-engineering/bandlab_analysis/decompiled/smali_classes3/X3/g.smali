.class public final LX3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LX3/g;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LX3/g;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, -0x1

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LX3/g;-><init>(JJI)V

    sput-object v6, LX3/g;->d:LX3/g;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX3/g;->a:I

    iput-wide p1, p0, LX3/g;->b:J

    iput-wide p3, p0, LX3/g;->c:J

    return-void
.end method
