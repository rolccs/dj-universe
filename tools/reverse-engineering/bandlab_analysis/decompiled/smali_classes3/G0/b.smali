.class public final LG0/b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:LN0/m;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LN0/m;Lh1/p;JII)V
    .locals 0

    iput-object p1, p0, LG0/b;->c:LN0/m;

    iput-object p2, p0, LG0/b;->d:Lh1/p;

    iput-wide p3, p0, LG0/b;->e:J

    iput p5, p0, LG0/b;->f:I

    iput p6, p0, LG0/b;->g:I

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

    iget p1, p0, LG0/b;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v0, p0, LG0/b;->c:LN0/m;

    iget v6, p0, LG0/b;->g:I

    iget-object v1, p0, LG0/b;->d:Lh1/p;

    iget-wide v2, p0, LG0/b;->e:J

    invoke-static/range {v0 .. v6}, LG0/g;->a(LN0/m;Lh1/p;JLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
