.class public final LSg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final synthetic a:LkM/b;

.field public final synthetic b:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(LkM/b;Landroidx/lifecycle/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/t;->a:LkM/b;

    iput-object p2, p0, LSg/t;->b:Landroidx/lifecycle/A;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/H;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSg/t;->a:LkM/b;

    invoke-virtual {p1}, LkM/b;->invoke()Ljava/lang/Object;

    iget-object p1, p0, LSg/t;->b:Landroidx/lifecycle/A;

    invoke-static {p1, p0}, Lcom/facebook/appevents/l;->W(Landroidx/lifecycle/A;Landroidx/lifecycle/G;)V

    return-void
.end method
