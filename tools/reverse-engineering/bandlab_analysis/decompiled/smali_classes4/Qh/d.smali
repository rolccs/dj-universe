.class public final LQh/d;
.super Ldv/a;
.source "SourceFile"


# instance fields
.field public final b:LLA/i;

.field public c:LV1/k;

.field public d:LNN/i;

.field public final e:LQh/b;

.field public final f:LQh/b;

.field public final g:LQh/b;


# direct methods
.method public constructor <init>(LLA/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQh/d;->b:LLA/i;

    new-instance p1, LQh/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LQh/b;-><init>(LQh/d;I)V

    iput-object p1, p0, LQh/d;->e:LQh/b;

    new-instance p1, LQh/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LQh/b;-><init>(LQh/d;I)V

    iput-object p1, p0, LQh/d;->f:LQh/b;

    new-instance p1, LQh/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LQh/b;-><init>(LQh/d;I)V

    iput-object p1, p0, LQh/d;->g:LQh/b;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/H0;Ljava/lang/Object;Ldv/c;)V
    .locals 1

    check-cast p1, Lcv/b;

    check-cast p2, LUh/i;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LQh/a;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2, p0}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcv/b;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)Landroidx/recyclerview/widget/H0;
    .locals 0

    new-instance p2, Lcv/b;

    invoke-direct {p2, p1}, Lcv/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final f(I)I
    .locals 0

    const p1, 0x7f0e00b9

    return p1
.end method
