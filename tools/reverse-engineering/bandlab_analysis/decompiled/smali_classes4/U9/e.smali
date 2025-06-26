.class public final LU9/e;
.super Lcom/bandlab/madonna/generated/ProgressListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LOM/B;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LOM/B;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LU9/e;->a:LOM/B;

    iput-object p2, p0, LU9/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/bandlab/madonna/generated/ProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(F)Z
    .locals 1

    iget-object v0, p0, LU9/e;->a:LOM/B;

    invoke-static {v0}, LOM/D;->E(LOM/B;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, LxD/m;

    invoke-direct {v0, p1}, LxD/m;-><init>(F)V

    iget-object p1, p0, LU9/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
