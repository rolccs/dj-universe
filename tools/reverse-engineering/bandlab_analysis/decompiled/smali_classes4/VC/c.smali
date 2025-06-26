.class public final synthetic LVC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LUC/w;


# direct methods
.method public synthetic constructor <init>(ZLUC/w;I)V
    .locals 0

    iput p3, p0, LVC/c;->a:I

    iput-boolean p1, p0, LVC/c;->b:Z

    iput-object p2, p0, LVC/c;->c:LUC/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVC/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln1/b;

    iget-object p1, p0, LVC/c;->c:LUC/w;

    iget-boolean v0, p0, LVC/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LUC/w;->b(F)V

    :cond_0
    invoke-virtual {p1}, LUC/w;->c()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LO1/k;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LVC/c;->b:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LO1/u;->c(LO1/k;)V

    :cond_1
    new-instance v0, LVC/b;

    iget-object v1, p0, LVC/c;->c:LUC/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVC/b;-><init>(LUC/w;I)V

    invoke-static {p1, v0}, LO1/u;->g(LO1/k;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
