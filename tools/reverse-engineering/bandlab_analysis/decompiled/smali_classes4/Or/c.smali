.class public final synthetic LOr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LWw/n;Lwh/p;LmD/q;JZI)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, LOr/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOr/c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LOr/c;->e:Ljava/lang/Object;

    iput-object p3, p0, LOr/c;->f:Ljava/lang/Object;

    iput-wide p4, p0, LOr/c;->b:J

    iput-boolean p6, p0, LOr/c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/k;JLd1/n;I)V
    .locals 0

    .line 2
    const/4 p7, 0x0

    iput p7, p0, LOr/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOr/c;->c:Z

    iput-object p2, p0, LOr/c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LOr/c;->e:Ljava/lang/Object;

    iput-wide p4, p0, LOr/c;->b:J

    iput-object p6, p0, LOr/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LOr/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LOr/c;->d:Lkotlin/jvm/functions/Function0;

    move-object v1, p1

    check-cast v1, LWw/n;

    iget-object p1, p0, LOr/c;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwh/p;

    iget-object p1, p0, LOr/c;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LmD/q;

    iget-wide v4, p0, LOr/c;->b:J

    iget-boolean v6, p0, LOr/c;->c:Z

    invoke-static/range {v1 .. v8}, Lcom/google/common/util/concurrent/F;->f(LWw/n;Lwh/p;LmD/q;JZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LOr/c;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object p1, p0, LOr/c;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld1/n;

    iget-boolean v0, p0, LOr/c;->c:Z

    iget-object v1, p0, LOr/c;->d:Lkotlin/jvm/functions/Function0;

    iget-wide v3, p0, LOr/c;->b:J

    invoke-static/range {v0 .. v7}, LsI/e;->r(ZLkotlin/jvm/functions/Function0;Lcom/bandlab/uikit/compose/bottomsheet/k;JLd1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
