.class public final synthetic LJB/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW1/A;Lkotlin/jvm/functions/Function1;Lwh/t;LW1/A;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lmm/w;Lwh/t;ZI)V
    .locals 0

    .line 1
    const/4 p10, 0x2

    iput p10, p0, LJB/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJB/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LJB/h;->e:Ljava/lang/Object;

    iput-object p3, p0, LJB/h;->f:Ljava/lang/Object;

    iput-object p4, p0, LJB/h;->g:Ljava/lang/Object;

    iput-object p5, p0, LJB/h;->h:Ljava/lang/Object;

    iput-object p6, p0, LJB/h;->c:Ljava/lang/Object;

    iput-object p7, p0, LJB/h;->i:Ljava/lang/Object;

    iput-object p8, p0, LJB/h;->j:Ljava/lang/Object;

    iput-boolean p9, p0, LJB/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LkC/c;LXu/l;LRM/e1;ZLkotlin/jvm/functions/Function0;LKm/d;LJB/g;LRM/e1;I)V
    .locals 0

    .line 2
    const/4 p10, 0x0

    iput p10, p0, LJB/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJB/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LJB/h;->e:Ljava/lang/Object;

    iput-object p3, p0, LJB/h;->f:Ljava/lang/Object;

    iput-object p4, p0, LJB/h;->g:Ljava/lang/Object;

    iput-boolean p5, p0, LJB/h;->b:Z

    iput-object p6, p0, LJB/h;->c:Ljava/lang/Object;

    iput-object p7, p0, LJB/h;->i:Ljava/lang/Object;

    iput-object p8, p0, LJB/h;->j:Ljava/lang/Object;

    iput-object p9, p0, LJB/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LtD/j;LtD/j;Lwh/t;Lwh/t;ZLkotlin/jvm/functions/Function0;Lwh/t;LaD/k;Lh1/p;I)V
    .locals 0

    .line 3
    const/4 p10, 0x1

    iput p10, p0, LJB/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJB/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LJB/h;->e:Ljava/lang/Object;

    iput-object p3, p0, LJB/h;->f:Ljava/lang/Object;

    iput-object p4, p0, LJB/h;->g:Ljava/lang/Object;

    iput-boolean p5, p0, LJB/h;->b:Z

    iput-object p6, p0, LJB/h;->c:Ljava/lang/Object;

    iput-object p7, p0, LJB/h;->h:Ljava/lang/Object;

    iput-object p8, p0, LJB/h;->i:Ljava/lang/Object;

    iput-object p9, p0, LJB/h;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LJB/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object p1, p0, LJB/h;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lwh/t;

    iget-boolean v9, p0, LJB/h;->b:Z

    iget-object p1, p0, LJB/h;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LW1/A;

    iget-object p1, p0, LJB/h;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LJB/h;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwh/t;

    iget-object p1, p0, LJB/h;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LW1/A;

    iget-object p1, p0, LJB/h;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LJB/h;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, LJB/h;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lmm/w;

    invoke-static/range {v1 .. v11}, Lcw/d;->j(LW1/A;Lkotlin/jvm/functions/Function1;Lwh/t;LW1/A;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lmm/w;Lwh/t;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object p1, p0, LJB/h;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LaD/k;

    iget-object p1, p0, LJB/h;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lh1/p;

    iget-object p1, p0, LJB/h;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LtD/j;

    iget-object p1, p0, LJB/h;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LtD/j;

    iget-object p1, p0, LJB/h;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwh/t;

    iget-object p1, p0, LJB/h;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwh/t;

    iget-boolean v4, p0, LJB/h;->b:Z

    iget-object p1, p0, LJB/h;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LJB/h;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lwh/t;

    invoke-static/range {v0 .. v10}, LaA/e;->e(LtD/j;LtD/j;Lwh/t;Lwh/t;ZLkotlin/jvm/functions/Function0;Lwh/t;LaD/k;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object p1, p0, LJB/h;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LJB/g;

    iget-object p1, p0, LJB/h;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LRM/e1;

    iget-object p1, p0, LJB/h;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, LJB/h;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LkC/c;

    iget-object p1, p0, LJB/h;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LXu/l;

    iget-object p1, p0, LJB/h;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LRM/e1;

    iget-boolean v4, p0, LJB/h;->b:Z

    iget-object p1, p0, LJB/h;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LJB/h;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LKm/d;

    invoke-static/range {v0 .. v10}, LFd/y;->z(Ljava/util/List;LkC/c;LXu/l;LRM/e1;ZLkotlin/jvm/functions/Function0;LKm/d;LJB/g;LRM/e1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
