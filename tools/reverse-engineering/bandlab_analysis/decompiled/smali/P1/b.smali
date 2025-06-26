.class public final LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/A;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll0/o;->a:Ll0/A;

    new-instance v0, Ll0/A;

    invoke-direct {v0}, Ll0/A;-><init>()V

    iput-object v0, p0, LP1/b;->a:Ll0/A;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LP1/b;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LP1/b;->c:J

    iput-wide v0, p0, LP1/b;->d:J

    return-void
.end method
