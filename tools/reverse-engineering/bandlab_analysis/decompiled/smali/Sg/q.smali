.class public final LSg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSg/q;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LSg/q;->b:Landroidx/lifecycle/A;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/H;)V
    .locals 0

    iget-object p1, p0, LSg/q;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, LSg/q;->b:Landroidx/lifecycle/A;

    invoke-static {p1, p0}, Lcom/facebook/appevents/l;->W(Landroidx/lifecycle/A;Landroidx/lifecycle/G;)V

    return-void
.end method
