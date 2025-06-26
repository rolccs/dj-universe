.class public final LUo/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsz/D;


# direct methods
.method public constructor <init>(Lsz/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUo/o;->a:Lsz/D;

    return-void
.end method

.method public constructor <init>(Luh/d;Lsz/D;)V
    .locals 0

    const-string p1, "stateFileAdapter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LUo/o;->a:Lsz/D;

    return-void
.end method
