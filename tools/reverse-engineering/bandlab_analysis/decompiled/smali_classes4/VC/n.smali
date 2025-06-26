.class public final synthetic LVC/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE1/d0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LUC/w;

.field public final synthetic f:LE1/d0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LE1/d0;IILUC/w;LE1/d0;III)V
    .locals 0

    iput p8, p0, LVC/n;->a:I

    iput-object p1, p0, LVC/n;->b:LE1/d0;

    iput p2, p0, LVC/n;->c:I

    iput p3, p0, LVC/n;->d:I

    iput-object p4, p0, LVC/n;->e:LUC/w;

    iput-object p5, p0, LVC/n;->f:LE1/d0;

    iput p6, p0, LVC/n;->g:I

    iput p7, p0, LVC/n;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVC/n;->a:I

    check-cast p1, LE1/c0;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVC/n;->b:LE1/d0;

    iget v1, p0, LVC/n;->c:I

    iget v2, p0, LVC/n;->d:I

    invoke-static {p1, v0, v1, v2}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    iget-object v0, p0, LVC/n;->e:LUC/w;

    invoke-virtual {v0}, LUC/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVC/n;->f:LE1/d0;

    iget v1, p0, LVC/n;->g:I

    iget v2, p0, LVC/n;->h:I

    invoke-static {p1, v0, v1, v2}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVC/n;->b:LE1/d0;

    iget v1, p0, LVC/n;->c:I

    iget v2, p0, LVC/n;->d:I

    invoke-static {p1, v0, v1, v2}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    iget-object v0, p0, LVC/n;->e:LUC/w;

    invoke-virtual {v0}, LUC/w;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LVC/n;->f:LE1/d0;

    iget v1, p0, LVC/n;->g:I

    iget v2, p0, LVC/n;->h:I

    invoke-static {p1, v0, v1, v2}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
