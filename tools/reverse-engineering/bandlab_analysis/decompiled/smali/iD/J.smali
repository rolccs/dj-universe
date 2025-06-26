.class public final synthetic LiD/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwh/t;

.field public final synthetic b:LiD/Z;

.field public final synthetic c:LmD/r;

.field public final synthetic d:Landroidx/compose/foundation/layout/S0;

.field public final synthetic e:LmD/r;

.field public final synthetic f:LiD/a0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiD/J;->a:Lwh/t;

    iput-object p2, p0, LiD/J;->b:LiD/Z;

    iput-object p3, p0, LiD/J;->c:LmD/r;

    iput-object p4, p0, LiD/J;->d:Landroidx/compose/foundation/layout/S0;

    iput-object p5, p0, LiD/J;->e:LmD/r;

    iput-object p6, p0, LiD/J;->f:LiD/a0;

    iput-object p7, p0, LiD/J;->g:Ljava/util/List;

    iput p8, p0, LiD/J;->h:I

    iput p9, p0, LiD/J;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LiD/J;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v1, p0, LiD/J;->b:LiD/Z;

    iget-object v6, p0, LiD/J;->g:Ljava/util/List;

    iget v9, p0, LiD/J;->i:I

    iget-object v0, p0, LiD/J;->a:Lwh/t;

    iget-object v2, p0, LiD/J;->c:LmD/r;

    iget-object v3, p0, LiD/J;->d:Landroidx/compose/foundation/layout/S0;

    iget-object v4, p0, LiD/J;->e:LmD/r;

    iget-object v5, p0, LiD/J;->f:LiD/a0;

    invoke-static/range {v0 .. v9}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
