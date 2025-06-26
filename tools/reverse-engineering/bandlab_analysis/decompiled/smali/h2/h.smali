.class public final Lh2/h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lh2/E;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lh2/I;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld2/m;


# direct methods
.method public constructor <init>(Lh2/E;Lkotlin/jvm/functions/Function0;Lh2/I;Ljava/lang/String;Ld2/m;)V
    .locals 0

    iput-object p1, p0, Lh2/h;->c:Lh2/E;

    iput-object p2, p0, Lh2/h;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lh2/h;->e:Lh2/I;

    iput-object p4, p0, Lh2/h;->f:Ljava/lang/String;

    iput-object p5, p0, Lh2/h;->g:Ld2/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/G;

    iget-object p1, p0, Lh2/h;->c:Lh2/E;

    iget-object v0, p1, Lh2/E;->o:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p1, Lh2/E;->n:Landroid/view/WindowManager;

    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lh2/h;->f:Ljava/lang/String;

    iget-object v1, p0, Lh2/h;->g:Ld2/m;

    iget-object v2, p0, Lh2/h;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lh2/h;->e:Lh2/I;

    invoke-virtual {p1, v2, v3, v0, v1}, Lh2/E;->m(Lkotlin/jvm/functions/Function0;Lh2/I;Ljava/lang/String;Ld2/m;)V

    new-instance v0, LG0/r;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, LG0/r;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
