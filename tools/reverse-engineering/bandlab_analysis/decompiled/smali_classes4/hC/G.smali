.class public final LhC/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/J0;

.field public final synthetic c:LhC/I;


# direct methods
.method public synthetic constructor <init>(LRM/J0;LhC/I;I)V
    .locals 0

    iput p3, p0, LhC/G;->a:I

    iput-object p1, p0, LhC/G;->b:LRM/J0;

    iput-object p2, p0, LhC/G;->c:LhC/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LhC/G;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LhC/F;

    iget-object v1, p0, LhC/G;->c:LhC/I;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, LhC/F;-><init>(LRM/m;LhC/I;I)V

    iget-object p1, p0, LhC/G;->b:LRM/J0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LhC/F;

    iget-object v1, p0, LhC/G;->c:LhC/I;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LhC/F;-><init>(LRM/m;LhC/I;I)V

    iget-object p1, p0, LhC/G;->b:LRM/J0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
