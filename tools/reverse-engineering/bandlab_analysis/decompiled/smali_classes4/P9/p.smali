.class public final LP9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/R0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LRM/R0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LP9/p;->a:I

    iput-object p1, p0, LP9/p;->b:LRM/R0;

    iput-object p2, p0, LP9/p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LP9/p;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LKs/i;

    iget-object v1, p0, LP9/p;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1, v2}, LKs/i;-><init>(LRM/m;Ljava/lang/String;I)V

    iget-object p1, p0, LP9/p;->b:LRM/R0;

    invoke-virtual {p1, v0, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_0
    new-instance v0, LKs/i;

    iget-object v1, p0, LP9/p;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, LKs/i;-><init>(LRM/m;Ljava/lang/String;I)V

    iget-object p1, p0, LP9/p;->b:LRM/R0;

    invoke-virtual {p1, v0, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
