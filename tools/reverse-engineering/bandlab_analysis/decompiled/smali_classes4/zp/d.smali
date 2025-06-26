.class public final synthetic Lzp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzp/d;->a:Z

    iput-boolean p2, p0, Lzp/d;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO1/k;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lzp/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "downloading"

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lzp/d;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "downloaded"

    goto :goto_0

    :cond_1
    const-string v0, "not-downloaded"

    :goto_0
    invoke-static {p1, v0}, LO1/u;->k(LO1/k;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
