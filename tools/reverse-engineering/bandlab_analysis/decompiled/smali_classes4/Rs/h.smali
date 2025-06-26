.class public final synthetic LRs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:LqM/e;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LSs/p;ZLh1/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p11, 0x0

    iput p11, p0, LRs/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRs/h;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LRs/h;->c:Z

    iput-object p3, p0, LRs/h;->b:Lh1/p;

    iput-object p4, p0, LRs/h;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LRs/h;->f:Ljava/lang/Object;

    iput-object p6, p0, LRs/h;->g:Ljava/lang/Object;

    iput-object p7, p0, LRs/h;->h:Ljava/lang/Object;

    iput-object p8, p0, LRs/h;->i:LqM/e;

    iput-object p9, p0, LRs/h;->j:Ljava/lang/Object;

    iput-object p10, p0, LRs/h;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LmD/q;LeD/m;Lh1/p;Ljava/lang/Integer;Lkotlin/jvm/functions/Function5;LmD/q;Landroidx/compose/foundation/layout/D0;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p11, 0x1

    iput p11, p0, LRs/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRs/h;->e:Ljava/lang/Object;

    iput-object p2, p0, LRs/h;->f:Ljava/lang/Object;

    iput-object p3, p0, LRs/h;->g:Ljava/lang/Object;

    iput-object p4, p0, LRs/h;->b:Lh1/p;

    iput-object p5, p0, LRs/h;->h:Ljava/lang/Object;

    iput-object p6, p0, LRs/h;->i:LqM/e;

    iput-object p7, p0, LRs/h;->j:Ljava/lang/Object;

    iput-object p8, p0, LRs/h;->k:Ljava/lang/Object;

    iput-boolean p9, p0, LRs/h;->c:Z

    iput-object p10, p0, LRs/h;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LRs/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v12

    iget-object p1, p0, LRs/h;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LmD/q;

    iget-boolean v9, p0, LRs/h;->c:Z

    iget-object v10, p0, LRs/h;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LRs/h;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, LRs/h;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LeD/m;

    iget-object v4, p0, LRs/h;->b:Lh1/p;

    iget-object p1, p0, LRs/h;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    iget-object p1, p0, LRs/h;->i:LqM/e;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function5;

    iget-object p1, p0, LRs/h;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LmD/q;

    iget-object p1, p0, LRs/h;->k:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/D0;

    invoke-static/range {v1 .. v12}, LmC/x;->c(Ljava/lang/String;LmD/q;LeD/m;Lh1/p;Ljava/lang/Integer;Lkotlin/jvm/functions/Function5;LmD/q;Landroidx/compose/foundation/layout/D0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object p1, p0, LRs/h;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LRs/h;->k:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LRs/h;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LSs/p;

    iget-boolean v1, p0, LRs/h;->c:Z

    iget-object v2, p0, LRs/h;->b:Lh1/p;

    iget-object v3, p0, LRs/h;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LRs/h;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LRs/h;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LRs/h;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LRs/h;->i:LqM/e;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v11}, Ly1/c;->i(LSs/p;ZLh1/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
