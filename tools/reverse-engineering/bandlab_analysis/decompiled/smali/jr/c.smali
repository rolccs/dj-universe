.class public final Ljr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/g0;


# instance fields
.field public final a:Ljr/f;

.field public final b:Landroidx/compose/runtime/h0;

.field public final c:Lcom/bandlab/global/player/ui/internal/j;

.field public final d:Lp0/q0;


# direct methods
.method public constructor <init>(Ljr/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/c;->a:Ljr/f;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Ljr/c;->b:Landroidx/compose/runtime/h0;

    new-instance p1, Lcom/bandlab/global/player/ui/internal/j;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lcom/bandlab/global/player/ui/internal/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljr/c;->c:Lcom/bandlab/global/player/ui/internal/j;

    new-instance p1, Lp0/q0;

    invoke-direct {p1}, Lp0/q0;-><init>()V

    iput-object p1, p0, Ljr/c;->d:Lp0/q0;

    return-void
.end method


# virtual methods
.method public final a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljr/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ljr/b;-><init>(Ljr/c;Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-static {v0, p3}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
