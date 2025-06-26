.class public final LT0/C0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Z

.field public final synthetic f:LT0/B0;

.field public final synthetic g:Ld1/n;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lh1/p;ZLT0/B0;Ld1/n;II)V
    .locals 0

    iput-object p1, p0, LT0/C0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LT0/C0;->d:Lh1/p;

    iput-boolean p3, p0, LT0/C0;->e:Z

    iput-object p4, p0, LT0/C0;->f:LT0/B0;

    iput-object p5, p0, LT0/C0;->g:Ld1/n;

    iput p6, p0, LT0/C0;->h:I

    iput p7, p0, LT0/C0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT0/C0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v4, p0, LT0/C0;->g:Ld1/n;

    iget-object v3, p0, LT0/C0;->f:LT0/B0;

    iget v7, p0, LT0/C0;->i:I

    iget-object v0, p0, LT0/C0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LT0/C0;->d:Lh1/p;

    iget-boolean v2, p0, LT0/C0;->e:Z

    invoke-static/range {v0 .. v7}, LTt/l;->l(Lkotlin/jvm/functions/Function0;Lh1/p;ZLT0/B0;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
