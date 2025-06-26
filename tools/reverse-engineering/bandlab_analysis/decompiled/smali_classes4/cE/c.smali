.class public final LcE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/R0;

.field public final synthetic c:LeE/f;


# direct methods
.method public synthetic constructor <init>(LRM/R0;LeE/f;I)V
    .locals 0

    iput p3, p0, LcE/c;->a:I

    iput-object p1, p0, LcE/c;->b:LRM/R0;

    iput-object p2, p0, LcE/c;->c:LeE/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LcE/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LcE/b;

    iget-object v1, p0, LcE/c;->c:LeE/f;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, LcE/b;-><init>(LRM/m;LeE/f;I)V

    iget-object p1, p0, LcE/c;->b:LRM/R0;

    invoke-virtual {p1, v0, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_0
    new-instance v0, LcE/b;

    iget-object v1, p0, LcE/c;->c:LeE/f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LcE/b;-><init>(LRM/m;LeE/f;I)V

    iget-object p1, p0, LcE/c;->b:LRM/R0;

    invoke-virtual {p1, v0, p2}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
