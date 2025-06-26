.class public final synthetic LKC/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVg/a;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/lifecycle/z;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LVg/a;IZLandroidx/lifecycle/z;III)V
    .locals 0

    iput p7, p0, LKC/s;->a:I

    iput-object p1, p0, LKC/s;->b:LVg/a;

    iput p2, p0, LKC/s;->c:I

    iput-boolean p3, p0, LKC/s;->d:Z

    iput-object p4, p0, LKC/s;->e:Landroidx/lifecycle/z;

    iput p5, p0, LKC/s;->f:I

    iput p6, p0, LKC/s;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LKC/s;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LKC/s;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v4, p0, LKC/s;->e:Landroidx/lifecycle/z;

    iget v7, p0, LKC/s;->g:I

    iget-object v1, p0, LKC/s;->b:LVg/a;

    iget v2, p0, LKC/s;->c:I

    iget-boolean v3, p0, LKC/s;->d:Z

    invoke-static/range {v1 .. v7}, LKC/v;->b(LVg/a;IZLandroidx/lifecycle/z;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LKC/s;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v3, p0, LKC/s;->e:Landroidx/lifecycle/z;

    iget v6, p0, LKC/s;->g:I

    iget-object v0, p0, LKC/s;->b:LVg/a;

    iget v1, p0, LKC/s;->c:I

    iget-boolean v2, p0, LKC/s;->d:Z

    invoke-static/range {v0 .. v6}, LKC/v;->b(LVg/a;IZLandroidx/lifecycle/z;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
