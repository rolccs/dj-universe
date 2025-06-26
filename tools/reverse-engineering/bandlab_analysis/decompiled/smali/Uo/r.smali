.class public final LUo/r;
.super LUo/t;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LOM/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;LOM/t;)V
    .locals 1

    const-string v0, "stamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo/r;->a:Ljava/lang/String;

    iput-object p2, p0, LUo/r;->b:LOM/t;

    return-void
.end method
