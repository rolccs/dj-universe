.class public final synthetic Lib/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkC/a;


# instance fields
.field public final synthetic a:Lib/y;


# direct methods
.method public synthetic constructor <init>(Lib/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/b;->a:Lib/y;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lib/b;->a:Lib/y;

    iget-object v1, v0, Lib/y;->c:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lib/p;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lib/p;-><init>(Lib/y;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
