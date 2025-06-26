.class public final synthetic Ldu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNo/i;

.field public final synthetic c:LNo/g;


# direct methods
.method public synthetic constructor <init>(LNo/i;LNo/g;I)V
    .locals 0

    iput p3, p0, Ldu/e;->a:I

    iput-object p1, p0, Ldu/e;->b:LNo/i;

    iput-object p2, p0, Ldu/e;->c:LNo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldu/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldu/e;->b:LNo/i;

    check-cast v0, Lvc/a6;

    const-string v1, "state"

    iget-object v2, p0, Ldu/e;->c:LNo/g;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LNo/f;->a:LNo/f;

    iget-object v0, v0, Lvc/a6;->d:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldu/e;->b:LNo/i;

    check-cast v0, Lvc/a6;

    const-string v1, "state"

    iget-object v2, p0, Ldu/e;->c:LNo/g;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvc/X5;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lvc/X5;-><init>(LNo/g;Lvc/a6;LvM/d;)V

    const/4 v2, 0x3

    iget-object v4, v0, Lvc/a6;->c:Landroidx/lifecycle/C;

    invoke-static {v4, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v1, LNo/f;->a:LNo/f;

    iget-object v0, v0, Lvc/a6;->d:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
