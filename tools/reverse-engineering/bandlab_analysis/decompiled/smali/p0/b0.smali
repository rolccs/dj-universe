.class public final Lp0/b0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lt1/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lh1/p;

.field public final synthetic f:Lh1/d;

.field public final synthetic g:LE1/k;

.field public final synthetic h:F

.field public final synthetic i:Lo1/u;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lt1/c;Ljava/lang/String;Lh1/p;Lh1/d;LE1/k;FLo1/u;II)V
    .locals 0

    iput-object p1, p0, Lp0/b0;->c:Lt1/c;

    iput-object p2, p0, Lp0/b0;->d:Ljava/lang/String;

    iput-object p3, p0, Lp0/b0;->e:Lh1/p;

    iput-object p4, p0, Lp0/b0;->f:Lh1/d;

    iput-object p5, p0, Lp0/b0;->g:LE1/k;

    iput p6, p0, Lp0/b0;->h:F

    iput-object p7, p0, Lp0/b0;->i:Lo1/u;

    iput p8, p0, Lp0/b0;->j:I

    iput p9, p0, Lp0/b0;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lp0/b0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v4, p0, Lp0/b0;->g:LE1/k;

    iget v9, p0, Lp0/b0;->k:I

    iget-object v0, p0, Lp0/b0;->c:Lt1/c;

    iget-object v1, p0, Lp0/b0;->d:Ljava/lang/String;

    iget-object v2, p0, Lp0/b0;->e:Lh1/p;

    iget-object v3, p0, Lp0/b0;->f:Lh1/d;

    iget v5, p0, Lp0/b0;->h:F

    iget-object v6, p0, Lp0/b0;->i:Lo1/u;

    invoke-static/range {v0 .. v9}, Lw3/d;->e(Lt1/c;Ljava/lang/String;Lh1/p;Lh1/d;LE1/k;FLo1/u;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
