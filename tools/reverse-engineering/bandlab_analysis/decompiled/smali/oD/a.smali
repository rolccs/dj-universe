.class public final LoD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnD/b;


# instance fields
.field public final a:Z

.field public final b:LqM/q;


# direct methods
.method public constructor <init>(Lnh/J;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LoD/a;->a:Z

    new-instance p2, LjD/g;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p1, p0}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LoD/a;->b:LqM/q;

    return-void
.end method


# virtual methods
.method public final a()LnD/a;
    .locals 1

    iget-object v0, p0, LoD/a;->b:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnD/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LnD/b;->a()LnD/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
