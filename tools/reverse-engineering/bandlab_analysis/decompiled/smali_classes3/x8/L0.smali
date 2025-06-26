.class public final Lx8/L0;
.super Lx8/O0;
.source "SourceFile"


# instance fields
.field public final a:LwF/B;

.field public final b:F

.field public final c:LwF/A;


# direct methods
.method public constructor <init>(LwF/B;FLwF/A;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/L0;->a:LwF/B;

    iput p2, p0, Lx8/L0;->b:F

    iput-object p3, p0, Lx8/L0;->c:LwF/A;

    return-void
.end method
