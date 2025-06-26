.class public final Ln0/p;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo0/E0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lh1/p;

.field public final synthetic f:Ln0/S;

.field public final synthetic g:Ln0/T;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ld1/n;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lo0/E0;Lkotlin/jvm/functions/Function1;Lh1/p;Ln0/S;Ln0/T;Lkotlin/jvm/functions/Function2;Ld1/n;I)V
    .locals 0

    iput-object p1, p0, Ln0/p;->c:Lo0/E0;

    iput-object p2, p0, Ln0/p;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ln0/p;->e:Lh1/p;

    iput-object p4, p0, Ln0/p;->f:Ln0/S;

    iput-object p5, p0, Ln0/p;->g:Ln0/T;

    iput-object p6, p0, Ln0/p;->h:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Ln0/p;->i:Ld1/n;

    iput p8, p0, Ln0/p;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln0/p;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v6, p0, Ln0/p;->i:Ld1/n;

    iget-object v4, p0, Ln0/p;->g:Ln0/T;

    iget-object v5, p0, Ln0/p;->h:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Ln0/p;->c:Lo0/E0;

    iget-object v1, p0, Ln0/p;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ln0/p;->e:Lh1/p;

    iget-object v3, p0, Ln0/p;->f:Ln0/S;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->a(Lo0/E0;Lkotlin/jvm/functions/Function1;Lh1/p;Ln0/S;Ln0/T;Lkotlin/jvm/functions/Function2;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
