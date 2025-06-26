.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo1/e;

.field public b:Lo1/b;

.field public c:J

.field public d:I

.field public final e:Lq1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld2/m;->a:Ld2/m;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu1/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lu1/a;->d:I

    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    iput-object v0, p0, Lu1/a;->e:Lq1/b;

    return-void
.end method
