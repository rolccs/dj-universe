.class public final synthetic LOr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:LXu/l;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LEC/t;LEC/t;ZLXu/l;LXu/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    iput p9, p0, LOr/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOr/d;->g:Ljava/lang/Object;

    iput-object p2, p0, LOr/d;->h:Ljava/lang/Object;

    iput-boolean p3, p0, LOr/d;->c:Z

    iput-object p4, p0, LOr/d;->e:LXu/l;

    iput-object p5, p0, LOr/d;->i:Ljava/lang/Object;

    iput-boolean p6, p0, LOr/d;->f:Z

    iput-object p7, p0, LOr/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LOr/d;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lwh/t;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lmm/i;LXu/l;ZLkC/c;I)V
    .locals 0

    .line 2
    const/4 p9, 0x1

    iput p9, p0, LOr/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOr/d;->g:Ljava/lang/Object;

    iput-object p2, p0, LOr/d;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LOr/d;->c:Z

    iput-object p4, p0, LOr/d;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LOr/d;->h:Ljava/lang/Object;

    iput-object p6, p0, LOr/d;->e:LXu/l;

    iput-boolean p7, p0, LOr/d;->f:Z

    iput-object p8, p0, LOr/d;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LOr/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-boolean v7, p0, LOr/d;->f:Z

    iget-object p1, p0, LOr/d;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LkC/c;

    iget-object p1, p0, LOr/d;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwh/t;

    iget-object v2, p0, LOr/d;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, LOr/d;->c:Z

    iget-object v4, p0, LOr/d;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LOr/d;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmm/i;

    iget-object v6, p0, LOr/d;->e:LXu/l;

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/auth/G;->g(Lwh/t;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lmm/i;LXu/l;ZLkC/c;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v6, p0, LOr/d;->b:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LOr/d;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LOr/d;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LEC/t;

    iget-object p1, p0, LOr/d;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LEC/t;

    iget-boolean v2, p0, LOr/d;->c:Z

    iget-object v3, p0, LOr/d;->e:LXu/l;

    iget-object p1, p0, LOr/d;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LXu/l;

    iget-boolean v5, p0, LOr/d;->f:Z

    invoke-static/range {v0 .. v9}, LwN/d;->p(LEC/t;LEC/t;ZLXu/l;LXu/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
