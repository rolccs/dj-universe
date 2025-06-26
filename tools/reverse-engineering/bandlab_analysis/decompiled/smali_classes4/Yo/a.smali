.class public final synthetic LYo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwh/t;Lwh/p;Lwh/p;ZLkotlin/jvm/functions/Function0;Lwh/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LKf/D;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LYo/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYo/a;->g:Ljava/lang/Object;

    iput-object p2, p0, LYo/a;->h:Ljava/lang/Object;

    iput-object p3, p0, LYo/a;->i:Ljava/lang/Object;

    iput-boolean p4, p0, LYo/a;->b:Z

    iput-object p5, p0, LYo/a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LYo/a;->j:Ljava/lang/Object;

    iput-object p7, p0, LYo/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LYo/a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LYo/a;->k:Ljava/lang/Object;

    iput p10, p0, LYo/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lms/i;I)V
    .locals 0

    .line 2
    const/4 p11, 0x1

    iput p11, p0, LYo/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYo/a;->b:Z

    iput p2, p0, LYo/a;->c:I

    iput-object p3, p0, LYo/a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LYo/a;->g:Ljava/lang/Object;

    iput-object p5, p0, LYo/a;->h:Ljava/lang/Object;

    iput-object p6, p0, LYo/a;->i:Ljava/lang/Object;

    iput-object p7, p0, LYo/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LYo/a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LYo/a;->j:Ljava/lang/Object;

    iput-object p10, p0, LYo/a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LYo/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30000001

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v12

    iget-object p1, p0, LYo/a;->k:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lms/i;

    iget-boolean v1, p0, LYo/a;->b:Z

    iget v2, p0, LYo/a;->c:I

    iget-object v3, p0, LYo/a;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LYo/a;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LYo/a;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LYo/a;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, LYo/a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LYo/a;->f:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LYo/a;->j:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/cast/X2;->b(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lms/i;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LYo/a;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object p1, p0, LYo/a;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwh/t;

    iget-object p1, p0, LYo/a;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwh/p;

    iget-object p1, p0, LYo/a;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwh/p;

    iget-object p1, p0, LYo/a;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwh/p;

    iget-object v7, p0, LYo/a;->f:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LYo/a;->k:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LKf/D;

    iget-boolean v3, p0, LYo/a;->b:Z

    iget-object v4, p0, LYo/a;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LYo/a;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Llc/m;->l(Lwh/t;Lwh/p;Lwh/p;ZLkotlin/jvm/functions/Function0;Lwh/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LKf/D;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
