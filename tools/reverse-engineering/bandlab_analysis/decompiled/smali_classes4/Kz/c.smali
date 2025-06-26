.class public final synthetic LKz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA0/V;


# direct methods
.method public synthetic constructor <init>(LA0/V;I)V
    .locals 0

    iput p2, p0, LKz/c;->a:I

    iput-object p1, p0, LKz/c;->b:LA0/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LKz/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKz/c;->b:LA0/V;

    invoke-virtual {v0}, LA0/V;->g()LA0/G;

    move-result-object v1

    iget v1, v1, LA0/G;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, LA0/V;->g()LA0/G;

    move-result-object v0

    iget-object v0, v0, LA0/G;->l:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LqM/l;

    invoke-direct {v2, v1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LKz/c;->b:LA0/V;

    iget-object v0, v0, LA0/V;->d:LA0/J;

    iget-object v0, v0, LA0/J;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
