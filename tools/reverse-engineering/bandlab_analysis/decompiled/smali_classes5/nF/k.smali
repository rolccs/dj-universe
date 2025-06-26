.class public final synthetic LnF/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lh1/p;LdD/e;ZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LnF/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnF/k;->f:Ljava/lang/Object;

    iput-object p2, p0, LnF/k;->g:Ljava/lang/Object;

    iput-object p3, p0, LnF/k;->h:Ljava/lang/Object;

    iput-object p4, p0, LnF/k;->i:Ljava/lang/Object;

    iput-object p5, p0, LnF/k;->j:Ljava/lang/Object;

    iput-boolean p6, p0, LnF/k;->b:Z

    iput-boolean p7, p0, LnF/k;->c:Z

    iput p8, p0, LnF/k;->d:I

    iput p9, p0, LnF/k;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LtD/h;Lh1/m;Landroidx/compose/foundation/layout/D0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LnF/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnF/k;->f:Ljava/lang/Object;

    iput-object p2, p0, LnF/k;->g:Ljava/lang/Object;

    iput-object p3, p0, LnF/k;->h:Ljava/lang/Object;

    iput-boolean p4, p0, LnF/k;->b:Z

    iput-boolean p5, p0, LnF/k;->c:Z

    iput-object p6, p0, LnF/k;->i:Ljava/lang/Object;

    iput-object p7, p0, LnF/k;->j:Ljava/lang/Object;

    iput p8, p0, LnF/k;->d:I

    iput p9, p0, LnF/k;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LnF/k;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LnF/k;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-boolean v7, p0, LnF/k;->c:Z

    iget v10, p0, LnF/k;->e:I

    iget-object p1, p0, LnF/k;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, LnF/k;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, LnF/k;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, LnF/k;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/p;

    iget-object p1, p0, LnF/k;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LdD/e;

    iget-boolean v6, p0, LnF/k;->b:Z

    invoke-static/range {v1 .. v10}, Lwm/a;->a(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lh1/p;LdD/e;ZZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LnF/k;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LnF/k;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LtD/h;

    iget-object p1, p0, LnF/k;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/D0;

    iget-object p1, p0, LnF/k;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget v9, p0, LnF/k;->e:I

    iget-object p1, p0, LnF/k;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/m;

    iget-boolean v3, p0, LnF/k;->b:Z

    iget-boolean v4, p0, LnF/k;->c:Z

    iget-object p1, p0, LnF/k;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v9}, Lcom/google/common/util/concurrent/v;->e(LtD/h;Lh1/m;Landroidx/compose/foundation/layout/D0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
