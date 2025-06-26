.class public abstract LML/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LqM/j;->b:LqM/j;

    sget-object v1, LML/a;->c:LML/a;

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LML/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, LML/b;->a:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNL/b;

    iget-object v0, v0, LNL/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
