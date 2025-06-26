.class public final Lh2/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh2/H;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lh2/I;

.field public final synthetic f:Ld1/n;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lh2/H;Lkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;II)V
    .locals 0

    iput-object p1, p0, Lh2/n;->c:Lh2/H;

    iput-object p2, p0, Lh2/n;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lh2/n;->e:Lh2/I;

    iput-object p4, p0, Lh2/n;->f:Ld1/n;

    iput p5, p0, Lh2/n;->g:I

    iput p6, p0, Lh2/n;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lh2/n;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v3, p0, Lh2/n;->f:Ld1/n;

    iget-object v1, p0, Lh2/n;->d:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lh2/n;->h:I

    iget-object v0, p0, Lh2/n;->c:Lh2/H;

    iget-object v2, p0, Lh2/n;->e:Lh2/I;

    invoke-static/range {v0 .. v6}, Lh2/p;->a(Lh2/H;Lkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
