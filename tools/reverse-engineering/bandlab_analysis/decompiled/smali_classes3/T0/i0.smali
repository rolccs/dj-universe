.class public final LT0/i0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh1/p;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LT0/D;

.field public final synthetic j:Ld1/n;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lh1/p;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;LT0/D;Ld1/n;I)V
    .locals 0

    iput-object p1, p0, LT0/i0;->c:Lh1/p;

    iput-boolean p2, p0, LT0/i0;->d:Z

    iput-boolean p3, p0, LT0/i0;->e:Z

    iput-object p4, p0, LT0/i0;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LT0/i0;->g:Z

    iput-object p6, p0, LT0/i0;->h:Ljava/lang/String;

    iput-object p7, p0, LT0/i0;->i:LT0/D;

    iput-object p8, p0, LT0/i0;->j:Ld1/n;

    iput p9, p0, LT0/i0;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT0/i0;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v7, p0, LT0/i0;->j:Ld1/n;

    iget-object v5, p0, LT0/i0;->h:Ljava/lang/String;

    iget-object v0, p0, LT0/i0;->c:Lh1/p;

    iget-boolean v1, p0, LT0/i0;->d:Z

    iget-boolean v2, p0, LT0/i0;->e:Z

    iget-object v3, p0, LT0/i0;->f:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, LT0/i0;->g:Z

    iget-object v6, p0, LT0/i0;->i:LT0/D;

    invoke-static/range {v0 .. v9}, LT0/s0;->l(Lh1/p;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;LT0/D;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
