.class public final LJ0/E;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/A;

.field public final synthetic e:Lkotlin/jvm/internal/A;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/A;I)V
    .locals 0

    iput p3, p0, LJ0/E;->c:I

    iput-object p1, p0, LJ0/E;->d:Lkotlin/jvm/internal/A;

    iput-object p2, p0, LJ0/E;->e:Lkotlin/jvm/internal/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ0/E;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LMM/l;

    iget-object v0, p0, LJ0/E;->d:Lkotlin/jvm/internal/A;

    iget v1, v0, Lkotlin/jvm/internal/A;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, LMM/l;->b()LJM/k;

    move-result-object v1

    iget v1, v1, LJM/i;->a:I

    iput v1, v0, Lkotlin/jvm/internal/A;->a:I

    :cond_0
    invoke-virtual {p1}, LMM/l;->b()LJM/k;

    move-result-object p1

    iget p1, p1, LJM/i;->b:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LJ0/E;->e:Lkotlin/jvm/internal/A;

    iput p1, v0, Lkotlin/jvm/internal/A;->a:I

    const-string p1, ""

    return-object p1

    :pswitch_0
    check-cast p1, LMM/l;

    iget-object v0, p0, LJ0/E;->d:Lkotlin/jvm/internal/A;

    iget v1, v0, Lkotlin/jvm/internal/A;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, LMM/l;->b()LJM/k;

    move-result-object v1

    iget v1, v1, LJM/i;->a:I

    iput v1, v0, Lkotlin/jvm/internal/A;->a:I

    :cond_1
    invoke-virtual {p1}, LMM/l;->b()LJM/k;

    move-result-object p1

    iget p1, p1, LJM/i;->b:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LJ0/E;->e:Lkotlin/jvm/internal/A;

    iput p1, v0, Lkotlin/jvm/internal/A;->a:I

    const-string p1, ""

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
