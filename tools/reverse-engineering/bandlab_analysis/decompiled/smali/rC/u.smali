.class public final synthetic LrC/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwh/t;

.field public final synthetic b:LrC/s;

.field public final synthetic c:LrC/A;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LtD/e;

.field public final synthetic h:LtD/e;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrC/u;->a:Lwh/t;

    iput-object p2, p0, LrC/u;->b:LrC/s;

    iput-object p3, p0, LrC/u;->c:LrC/A;

    iput-object p4, p0, LrC/u;->d:Lh1/p;

    iput-boolean p5, p0, LrC/u;->e:Z

    iput-boolean p6, p0, LrC/u;->f:Z

    iput-object p7, p0, LrC/u;->g:LtD/e;

    iput-object p8, p0, LrC/u;->h:LtD/e;

    iput-object p9, p0, LrC/u;->i:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LrC/u;->j:I

    iput p11, p0, LrC/u;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LrC/u;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v8, p0, LrC/u;->i:Lkotlin/jvm/functions/Function0;

    iget v11, p0, LrC/u;->k:I

    iget-object v0, p0, LrC/u;->a:Lwh/t;

    iget-object v1, p0, LrC/u;->b:LrC/s;

    iget-object v2, p0, LrC/u;->c:LrC/A;

    iget-object v3, p0, LrC/u;->d:Lh1/p;

    iget-boolean v4, p0, LrC/u;->e:Z

    iget-boolean v5, p0, LrC/u;->f:Z

    iget-object v6, p0, LrC/u;->g:LtD/e;

    iget-object v7, p0, LrC/u;->h:LtD/e;

    invoke-static/range {v0 .. v11}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
