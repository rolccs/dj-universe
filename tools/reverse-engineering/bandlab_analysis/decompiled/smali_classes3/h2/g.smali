.class public final Lh2/g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh1/h;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lh2/I;

.field public final synthetic g:Ld1/n;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lh1/h;JLkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;II)V
    .locals 0

    iput-object p1, p0, Lh2/g;->c:Lh1/h;

    iput-wide p2, p0, Lh2/g;->d:J

    iput-object p4, p0, Lh2/g;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lh2/g;->f:Lh2/I;

    iput-object p6, p0, Lh2/g;->g:Ld1/n;

    iput p7, p0, Lh2/g;->h:I

    iput p8, p0, Lh2/g;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lh2/g;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v5, p0, Lh2/g;->g:Ld1/n;

    iget-object v3, p0, Lh2/g;->e:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lh2/g;->i:I

    iget-object v0, p0, Lh2/g;->c:Lh1/h;

    iget-wide v1, p0, Lh2/g;->d:J

    iget-object v4, p0, Lh2/g;->f:Lh2/I;

    invoke-static/range {v0 .. v8}, Lh2/p;->b(Lh1/h;JLkotlin/jvm/functions/Function0;Lh2/I;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
