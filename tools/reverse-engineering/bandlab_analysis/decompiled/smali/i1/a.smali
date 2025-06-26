.class public final Li1/a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:Li1/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Li1/b;I)V
    .locals 0

    iput-object p1, p0, Li1/a;->c:Li1/b;

    iput p2, p0, Li1/a;->d:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, Li1/a;->c:Li1/b;

    iget-object v1, v0, Li1/b;->a:LYI/d;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, v0, Li1/b;->c:LH1/x;

    iget-object p2, v1, LYI/d;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/autofill/AutofillManager;

    iget p3, p0, Li1/a;->d:I

    invoke-virtual {p2, p1, p3, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
