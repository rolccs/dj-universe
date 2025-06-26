.class public final Lcv/a;
.super Ldv/a;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 4
    new-instance v0, LEi/L;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LEi/L;-><init>(I)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcv/a;-><init>(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcv/a;->b:I

    .line 3
    iput-object p2, p0, Lcv/a;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/H0;Ljava/lang/Object;Ldv/c;)V
    .locals 1

    check-cast p1, Lcv/b;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcv/b;->a:LS2/u;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcv/a;->c:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LS2/u;->A()V

    :cond_1
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

    iget p1, p0, Lcv/a;->b:I

    return p1
.end method
