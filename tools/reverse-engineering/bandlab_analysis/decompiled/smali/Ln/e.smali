.class public final LLn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/i;


# instance fields
.field public final a:LPL/b;

.field public final b:LPL/b;


# direct methods
.method public constructor <init>(LPL/b;LPL/b;)V
    .locals 1

    const-string v0, "globalPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "standalonePlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLn/e;->a:LPL/b;

    iput-object p2, p0, LLn/e;->b:LPL/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 2

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LTM/n;->a:LPM/b;

    new-instance v0, LLn/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LLn/d;-><init>(LLn/e;LvM/d;)V

    invoke-static {p1, v0, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
