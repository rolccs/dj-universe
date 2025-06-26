.class public final LLA/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LRM/e1;

.field public final b:LRM/e1;

.field public c:LAk/d;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LLA/c;->a:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LLA/c;->b:LRM/e1;

    const v0, 0x7f0b0549

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LH1/w0;

    invoke-direct {v0, p1}, LH1/w0;-><init>(Landroid/content/Context;)V

    new-instance p1, LAD/v;

    const/16 v1, 0x17

    invoke-direct {p1, v1, p0, v0}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ld1/n;

    const v2, 0x7dbb1695

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LJ/f;->K(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    new-instance v0, LGs/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LGs/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/facebook/appevents/h;->b0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Lm8/d;LAk/d;)V
    .locals 1

    const-string v0, "snackBarModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LLA/c;->c:LAk/d;

    iget-object p2, p0, LLA/c;->a:LRM/e1;

    invoke-static {p2, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void
.end method
