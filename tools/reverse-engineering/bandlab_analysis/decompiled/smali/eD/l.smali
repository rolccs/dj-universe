.class public final synthetic LeD/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwh/t;

.field public final synthetic b:LmD/r;

.field public final synthetic c:LeD/m;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Z

.field public final synthetic f:LeD/d;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeD/l;->a:Lwh/t;

    iput-object p2, p0, LeD/l;->b:LmD/r;

    iput-object p3, p0, LeD/l;->c:LeD/m;

    iput-object p4, p0, LeD/l;->d:Lh1/p;

    iput-boolean p5, p0, LeD/l;->e:Z

    iput-object p6, p0, LeD/l;->f:LeD/d;

    iput p7, p0, LeD/l;->g:I

    iput-object p8, p0, LeD/l;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LeD/l;->i:I

    iput p10, p0, LeD/l;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LeD/l;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v7, p0, LeD/l;->h:Lkotlin/jvm/functions/Function1;

    iget v10, p0, LeD/l;->j:I

    iget-object v0, p0, LeD/l;->a:Lwh/t;

    iget-object v1, p0, LeD/l;->b:LmD/r;

    iget-object v2, p0, LeD/l;->c:LeD/m;

    iget-object v3, p0, LeD/l;->d:Lh1/p;

    iget-boolean v4, p0, LeD/l;->e:Z

    iget-object v5, p0, LeD/l;->f:LeD/d;

    iget v6, p0, LeD/l;->g:I

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
