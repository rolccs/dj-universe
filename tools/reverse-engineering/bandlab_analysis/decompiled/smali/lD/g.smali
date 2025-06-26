.class public final synthetic LlD/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LlD/b;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:LtD/k;

.field public final synthetic d:Lwh/t;

.field public final synthetic e:Lwh/t;

.field public final synthetic f:LkC/b;

.field public final synthetic g:LkC/b;

.field public final synthetic h:LlD/j;

.field public final synthetic i:LlD/f;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LlD/b;Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LlD/j;LlD/f;II)V
    .locals 1

    sget-object v0, LrC/n;->a:LrC/n;

    sget-object v0, LrC/r;->a:LrC/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlD/g;->a:LlD/b;

    iput-object p2, p0, LlD/g;->b:Lh1/p;

    iput-object p3, p0, LlD/g;->c:LtD/k;

    iput-object p4, p0, LlD/g;->d:Lwh/t;

    iput-object p5, p0, LlD/g;->e:Lwh/t;

    iput-object p6, p0, LlD/g;->f:LkC/b;

    iput-object p7, p0, LlD/g;->g:LkC/b;

    iput-object p8, p0, LlD/g;->h:LlD/j;

    iput-object p9, p0, LlD/g;->i:LlD/f;

    iput p10, p0, LlD/g;->j:I

    iput p11, p0, LlD/g;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LlD/g;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget p1, p0, LlD/g;->k:I

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    sget-object p1, LrC/n;->a:LrC/n;

    sget-object p1, LrC/r;->a:LrC/r;

    iget-object v7, p0, LlD/g;->h:LlD/j;

    iget-object v8, p0, LlD/g;->i:LlD/f;

    iget-object v0, p0, LlD/g;->a:LlD/b;

    iget-object v1, p0, LlD/g;->b:Lh1/p;

    iget-object v2, p0, LlD/g;->c:LtD/k;

    iget-object v3, p0, LlD/g;->d:Lwh/t;

    iget-object v4, p0, LlD/g;->e:Lwh/t;

    iget-object v5, p0, LlD/g;->f:LkC/b;

    iget-object v6, p0, LlD/g;->g:LkC/b;

    invoke-static/range {v0 .. v11}, Lvi/e;->l(LlD/b;Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
