.class public final Ltu/r;
.super Lc7/e;
.source "SourceFile"


# instance fields
.field public final c:LH4/g0;

.field public d:[I


# direct methods
.method public constructor <init>(LH4/g0;LF9/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu/r;->c:LH4/g0;

    invoke-virtual {p2, p0}, LF9/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()Landroidx/core/app/E;
    .locals 3

    new-instance v0, LH4/X0;

    iget-object v1, p0, Ltu/r;->c:LH4/g0;

    invoke-direct {v0, v1}, LH4/X0;-><init>(LH4/g0;)V

    iget-object v1, p0, Ltu/r;->d:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, LH4/X0;->b:[I

    :cond_0
    return-object v0
.end method
