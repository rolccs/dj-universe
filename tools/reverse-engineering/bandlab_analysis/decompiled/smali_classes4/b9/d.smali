.class public final Lb9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lb9/d;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb9/d;->a:Lb9/d;

    const-string v0, "solo"

    const-string v1, "threshold"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb9/d;->b:Ljava/util/List;

    const-string v0, "inputGain"

    const-string v1, "outputGain"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb9/d;->c:Ljava/util/List;

    return-void
.end method
