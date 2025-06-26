.class public final LG5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH5/c;

.field public final b:Lx5/d;

.field public final c:LF5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lw5/v;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lx5/d;LH5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG5/n;->b:Lx5/d;

    iput-object p3, p0, LG5/n;->a:LH5/c;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object p1

    iput-object p1, p0, LG5/n;->c:LF5/s;

    return-void
.end method
