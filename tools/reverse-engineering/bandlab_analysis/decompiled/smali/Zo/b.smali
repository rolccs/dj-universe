.class public final LZo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/n;

.field public final b:LCk/h;

.field public final c:Lgu/m;

.field public final d:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(LN8/n;LCk/h;Lgu/m;Landroidx/lifecycle/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZo/b;->a:LN8/n;

    iput-object p2, p0, LZo/b;->b:LCk/h;

    iput-object p3, p0, LZo/b;->c:Lgu/m;

    iput-object p4, p0, LZo/b;->d:Landroidx/lifecycle/C;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, LZo/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZo/a;-><init>(LZo/b;LvM/d;)V

    iget-object v2, p0, LZo/b;->d:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
