.class public final LgA/d;
.super LFa/d;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LFa/d;-><init>(Ljava/lang/String;)V

    iput p2, p0, LgA/d;->b:I

    return-void
.end method
