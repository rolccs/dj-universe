.class public final LE4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE4/i;

.field public final b:Ly3/y;

.field public final c:LX3/I;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(LE4/i;Ly3/y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/B;->a:LE4/i;

    iput-object p2, p0, LE4/B;->b:Ly3/y;

    new-instance p1, LX3/I;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, LX3/I;-><init>([BIIB)V

    iput-object p1, p0, LE4/B;->c:LX3/I;

    return-void
.end method
