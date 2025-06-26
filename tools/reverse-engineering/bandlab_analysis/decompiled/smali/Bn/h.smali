.class public final LBn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/K;

.field public final b:Lru/C;

.field public c:I


# direct methods
.method public constructor <init>(Li8/K;Lru/C;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/h;->a:Li8/K;

    iput-object p2, p0, LBn/h;->b:Lru/C;

    return-void
.end method
