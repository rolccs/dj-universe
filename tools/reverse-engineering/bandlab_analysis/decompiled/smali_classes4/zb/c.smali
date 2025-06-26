.class public final synthetic Lzb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/D0;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lvx/i;

.field public final synthetic f:Lh1/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/D0;ZLjava/util/List;Lvx/i;Lh1/p;II)V
    .locals 0

    iput p7, p0, Lzb/c;->a:I

    iput-object p1, p0, Lzb/c;->b:Landroidx/compose/foundation/layout/D0;

    iput-boolean p2, p0, Lzb/c;->c:Z

    iput-object p3, p0, Lzb/c;->d:Ljava/util/List;

    iput-object p4, p0, Lzb/c;->e:Lvx/i;

    iput-object p5, p0, Lzb/c;->f:Lh1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzb/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v1, p0, Lzb/c;->b:Landroidx/compose/foundation/layout/D0;

    iget-object v4, p0, Lzb/c;->e:Lvx/i;

    iget-object v5, p0, Lzb/c;->f:Lh1/p;

    iget-boolean v2, p0, Lzb/c;->c:Z

    iget-object v3, p0, Lzb/c;->d:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcs/e;->g(Landroidx/compose/foundation/layout/D0;ZLjava/util/List;Lvx/i;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v0, p0, Lzb/c;->b:Landroidx/compose/foundation/layout/D0;

    iget-object v3, p0, Lzb/c;->e:Lvx/i;

    iget-object v4, p0, Lzb/c;->f:Lh1/p;

    iget-boolean v1, p0, Lzb/c;->c:Z

    iget-object v2, p0, Lzb/c;->d:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcs/e;->g(Landroidx/compose/foundation/layout/D0;ZLjava/util/List;Lvx/i;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
