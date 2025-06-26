.class public final synthetic LP9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/I0;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field public final synthetic a:LlG/a;


# direct methods
.method public constructor <init>(LlG/a;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/n;->a:LlG/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LP9/n;->a:LlG/a;

    iget-object v0, v0, LlG/a;->b:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LO8/I0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LqM/e;

    move-result-object p1

    iget-object v0, p0, LP9/n;->a:LlG/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LqM/e;
    .locals 1

    iget-object v0, p0, LP9/n;->a:LlG/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LP9/n;->a:LlG/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
