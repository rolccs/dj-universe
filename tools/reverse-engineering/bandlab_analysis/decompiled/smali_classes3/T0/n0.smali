.class public final LT0/n0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Lh1/m;

.field public final synthetic f:Ld1/n;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLh1/m;Ld1/n;I)V
    .locals 0

    iput-object p1, p0, LT0/n0;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LT0/n0;->d:Z

    iput-object p3, p0, LT0/n0;->e:Lh1/m;

    iput-object p4, p0, LT0/n0;->f:Ld1/n;

    iput p5, p0, LT0/n0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT0/n0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v3, p0, LT0/n0;->f:Ld1/n;

    iget-object v0, p0, LT0/n0;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, LT0/n0;->d:Z

    iget-object v2, p0, LT0/n0;->e:Lh1/m;

    invoke-static/range {v0 .. v5}, LT0/s0;->n(Lkotlin/jvm/functions/Function0;ZLh1/m;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
