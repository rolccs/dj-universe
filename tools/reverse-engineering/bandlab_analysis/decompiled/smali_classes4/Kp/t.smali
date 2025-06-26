.class public final LKp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH1/n1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LLp/p;


# direct methods
.method public constructor <init>(LH1/n1;Lkotlin/jvm/functions/Function1;LLp/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp/t;->a:LH1/n1;

    iput-object p2, p0, LKp/t;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LKp/t;->c:LLp/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKp/t;->a:LH1/n1;

    if-eqz v0, :cond_0

    check-cast v0, LH1/z0;

    invoke-virtual {v0}, LH1/z0;->a()V

    :cond_0
    const-string v0, "value"

    iget-object v1, p0, LKp/t;->c:LLp/p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLp/u;

    invoke-direct {v0, v1}, LLp/u;-><init>(LLp/p;)V

    iget-object v1, p0, LKp/t;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
