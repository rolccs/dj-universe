.class public final Lf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final a:Lf/u;

.field public final synthetic b:Lf/A;


# direct methods
.method public constructor <init>(Lf/A;Lf/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/z;->b:Lf/A;

    iput-object p2, p0, Lf/z;->a:Lf/u;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lf/z;->b:Lf/A;

    iget-object v1, v0, Lf/A;->b:LrM/l;

    iget-object v2, p0, Lf/z;->a:Lf/u;

    invoke-virtual {v1, v2}, LrM/l;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lf/A;->c:Lf/u;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lf/u;->a()V

    iput-object v3, v0, Lf/A;->c:Lf/u;

    :cond_0
    iget-object v0, v2, Lf/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lf/u;->c:Lkotlin/jvm/internal/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lf/u;->c:Lkotlin/jvm/internal/k;

    return-void
.end method
