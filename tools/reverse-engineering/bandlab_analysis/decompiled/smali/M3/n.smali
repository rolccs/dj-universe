.class public final LM3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LM3/n;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:LW1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, LM3/n;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LM3/n;-><init>(JJJ)V

    sput-object v7, LM3/n;->e:LM3/n;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LM3/n;->a:J

    iput-wide p3, p0, LM3/n;->b:J

    iput-wide p5, p0, LM3/n;->c:J

    new-instance p1, LW1/s;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LW1/s;-><init>(I)V

    iput-object p1, p0, LM3/n;->d:LW1/s;

    return-void
.end method
