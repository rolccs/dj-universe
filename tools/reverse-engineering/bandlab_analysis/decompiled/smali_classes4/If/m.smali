.class public final LIf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYI/p;

.field public c:Ljava/lang/String;

.field public final d:Li/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYI/p;Lgu/a;)V
    .locals 1

    const-string v0, "resultCaller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIf/m;->a:Landroid/content/Context;

    iput-object p2, p0, LIf/m;->b:LYI/p;

    new-instance p1, LIu/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LIu/b;-><init>(I)V

    new-instance p2, LFD/d;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, LFD/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p1, p2}, Lp6/g;->J(Lgu/a;Lj/a;Lkotlin/jvm/functions/Function1;)Li/d;

    move-result-object p1

    iput-object p1, p0, LIf/m;->d:Li/d;

    return-void
.end method
