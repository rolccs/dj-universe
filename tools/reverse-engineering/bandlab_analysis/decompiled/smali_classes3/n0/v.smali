.class public final Ln0/v;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/layout/C;

.field public final synthetic d:Z

.field public final synthetic e:Lh1/p;

.field public final synthetic f:Ln0/S;

.field public final synthetic g:Ln0/T;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ld1/n;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/C;ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;II)V
    .locals 0

    iput-object p1, p0, Ln0/v;->c:Landroidx/compose/foundation/layout/C;

    iput-boolean p2, p0, Ln0/v;->d:Z

    iput-object p3, p0, Ln0/v;->e:Lh1/p;

    iput-object p4, p0, Ln0/v;->f:Ln0/S;

    iput-object p5, p0, Ln0/v;->g:Ln0/T;

    iput-object p6, p0, Ln0/v;->h:Ljava/lang/String;

    iput-object p7, p0, Ln0/v;->i:Ld1/n;

    iput p8, p0, Ln0/v;->j:I

    iput p9, p0, Ln0/v;->k:I

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

    iget p1, p0, Ln0/v;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v6, p0, Ln0/v;->i:Ld1/n;

    iget-object v4, p0, Ln0/v;->g:Ln0/T;

    iget v9, p0, Ln0/v;->k:I

    iget-object v0, p0, Ln0/v;->c:Landroidx/compose/foundation/layout/C;

    iget-boolean v1, p0, Ln0/v;->d:Z

    iget-object v2, p0, Ln0/v;->e:Lh1/p;

    iget-object v3, p0, Ln0/v;->f:Ln0/S;

    iget-object v5, p0, Ln0/v;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/b;->b(Landroidx/compose/foundation/layout/C;ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
