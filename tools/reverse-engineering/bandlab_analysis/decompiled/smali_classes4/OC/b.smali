.class public final synthetic LOC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lh1/p;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LEC/t;Lwh/p;Lwh/p;ZLjava/lang/Integer;Lh1/p;LI0/a;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LOC/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOC/b;->f:Ljava/lang/Object;

    iput-object p2, p0, LOC/b;->g:Ljava/lang/Object;

    iput-object p3, p0, LOC/b;->h:Ljava/lang/Object;

    iput-boolean p4, p0, LOC/b;->b:Z

    iput-object p5, p0, LOC/b;->i:Ljava/lang/Object;

    iput-object p6, p0, LOC/b;->c:Lh1/p;

    iput-object p7, p0, LOC/b;->j:Ljava/lang/Object;

    iput-object p8, p0, LOC/b;->k:Ljava/lang/Object;

    iput p9, p0, LOC/b;->d:I

    iput p10, p0, LOC/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LOC/c;Landroidx/compose/foundation/layout/D0;Lh1/p;LOC/a;Landroidx/compose/foundation/layout/D0;ZLUC/D;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LOC/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOC/b;->f:Ljava/lang/Object;

    iput-object p2, p0, LOC/b;->g:Ljava/lang/Object;

    iput-object p3, p0, LOC/b;->c:Lh1/p;

    iput-object p4, p0, LOC/b;->i:Ljava/lang/Object;

    iput-object p5, p0, LOC/b;->h:Ljava/lang/Object;

    iput-boolean p6, p0, LOC/b;->b:Z

    iput-object p7, p0, LOC/b;->j:Ljava/lang/Object;

    iput-object p8, p0, LOC/b;->k:Ljava/lang/Object;

    iput p9, p0, LOC/b;->d:I

    iput p10, p0, LOC/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lwh/p;Lwh/p;Ljj/A;Lkj/f;LXz/t;Lh1/p;ZLjava/lang/String;II)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LOC/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOC/b;->f:Ljava/lang/Object;

    iput-object p2, p0, LOC/b;->g:Ljava/lang/Object;

    iput-object p3, p0, LOC/b;->h:Ljava/lang/Object;

    iput-object p4, p0, LOC/b;->i:Ljava/lang/Object;

    iput-object p5, p0, LOC/b;->j:Ljava/lang/Object;

    iput-object p6, p0, LOC/b;->c:Lh1/p;

    iput-boolean p7, p0, LOC/b;->b:Z

    iput-object p8, p0, LOC/b;->k:Ljava/lang/Object;

    iput p9, p0, LOC/b;->d:I

    iput p10, p0, LOC/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LOC/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LOC/b;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object p1, p0, LOC/b;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwh/p;

    iget-object p1, p0, LOC/b;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwh/p;

    iget-object p1, p0, LOC/b;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljj/A;

    iget-object p1, p0, LOC/b;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LXz/t;

    iget-object p1, p0, LOC/b;->k:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget v11, p0, LOC/b;->e:I

    iget-object p1, p0, LOC/b;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkj/f;

    iget-object v6, p0, LOC/b;->c:Lh1/p;

    iget-boolean v7, p0, LOC/b;->b:Z

    invoke-static/range {v1 .. v11}, Lcs/e;->f(Lwh/p;Lwh/p;Ljj/A;Lkj/f;LXz/t;Lh1/p;ZLjava/lang/String;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LOC/b;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object p1, p0, LOC/b;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwh/p;

    iget-object p1, p0, LOC/b;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwh/p;

    iget-object p1, p0, LOC/b;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget v10, p0, LOC/b;->e:I

    iget-object p1, p0, LOC/b;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LEC/t;

    iget-boolean v3, p0, LOC/b;->b:Z

    iget-object p1, p0, LOC/b;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, LOC/b;->c:Lh1/p;

    iget-object p1, p0, LOC/b;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LI0/a;

    invoke-static/range {v0 .. v10}, LwN/l;->s(LEC/t;Lwh/p;Lwh/p;ZLjava/lang/Integer;Lh1/p;LI0/a;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LOC/b;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object p1, p0, LOC/b;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/D0;

    iget-object p1, p0, LOC/b;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget v10, p0, LOC/b;->e:I

    iget-object p1, p0, LOC/b;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LOC/c;

    iget-object v2, p0, LOC/b;->c:Lh1/p;

    iget-object p1, p0, LOC/b;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LOC/a;

    iget-object p1, p0, LOC/b;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/D0;

    iget-boolean v5, p0, LOC/b;->b:Z

    iget-object p1, p0, LOC/b;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LUC/D;

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/auth/g;->p(LOC/c;Landroidx/compose/foundation/layout/D0;Lh1/p;LOC/a;Landroidx/compose/foundation/layout/D0;ZLUC/D;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
