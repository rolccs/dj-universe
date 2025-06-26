.class public final Ld1/l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ld1/n;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ld1/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Ld1/l;->c:Ld1/n;

    iput-object p2, p0, Ld1/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld1/l;->e:Ljava/lang/Object;

    iput-object p4, p0, Ld1/l;->f:Ljava/lang/Object;

    iput-object p5, p0, Ld1/l;->g:Ljava/lang/Object;

    iput-object p6, p0, Ld1/l;->h:Ljava/lang/Object;

    iput-object p7, p0, Ld1/l;->i:Ljava/lang/Object;

    iput p8, p0, Ld1/l;->j:I

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

    iget p1, p0, Ld1/l;->j:I

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p1

    or-int/lit8 v8, p1, 0x1

    iget-object v5, p0, Ld1/l;->h:Ljava/lang/Object;

    iget-object v6, p0, Ld1/l;->i:Ljava/lang/Object;

    iget-object v0, p0, Ld1/l;->c:Ld1/n;

    iget-object v1, p0, Ld1/l;->d:Ljava/lang/Object;

    iget-object v2, p0, Ld1/l;->e:Ljava/lang/Object;

    iget-object v3, p0, Ld1/l;->f:Ljava/lang/Object;

    iget-object v4, p0, Ld1/l;->g:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v8}, Ld1/n;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
