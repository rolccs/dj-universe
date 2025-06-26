.class public final LN0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:LN0/l;

.field public final synthetic b:LG0/a1;


# direct methods
.method public constructor <init>(LN0/l;LG0/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/x;->a:LN0/l;

    iput-object p2, p0, LN0/x;->b:LG0/a1;

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LB0/j;

    invoke-interface {p1}, LA1/z;->P()LH1/x1;

    move-result-object v1

    invoke-direct {v0, v1}, LB0/j;-><init>(LH1/x1;)V

    new-instance v1, LN0/w;

    iget-object v2, p0, LN0/x;->b:LG0/a1;

    const/4 v3, 0x0

    iget-object v4, p0, LN0/x;->a:LN0/l;

    invoke-direct {v1, v4, v0, v2, v3}, LN0/w;-><init>(LN0/l;LB0/j;LG0/a1;LvM/d;)V

    invoke-static {p1, v1, p2}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
