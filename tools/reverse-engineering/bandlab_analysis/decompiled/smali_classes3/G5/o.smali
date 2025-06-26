.class public final LG5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:LH5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lw5/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG5/o;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LH5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/o;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LG5/o;->b:LH5/c;

    return-void
.end method
