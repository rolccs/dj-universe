.class public final LjA/s;
.super LjA/t;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Set;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportedTrackTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjA/s;->a:Ljava/io/File;

    iput-object p2, p0, LjA/s;->b:Ljava/util/Set;

    return-void
.end method
