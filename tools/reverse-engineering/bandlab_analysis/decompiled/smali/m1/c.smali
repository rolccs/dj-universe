.class public final Lm1/c;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements Lm1/e;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lm1/x;


# virtual methods
.method public final L(Lm1/x;)V
    .locals 1

    iget-object v0, p0, Lm1/c;->b:Lm1/x;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lm1/c;->b:Lm1/x;

    iget-object v0, p0, Lm1/c;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
