.class public final LK5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/N0;

.field public final synthetic c:LOM/y;


# direct methods
.method public synthetic constructor <init>(LRM/N0;LOM/y;I)V
    .locals 0

    iput p3, p0, LK5/e;->a:I

    iput-object p1, p0, LK5/e;->b:LRM/N0;

    iput-object p2, p0, LK5/e;->c:LOM/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK5/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LK5/d;

    iget-object v1, p0, LK5/e;->c:LOM/y;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, LK5/d;-><init>(LRM/m;LOM/y;I)V

    iget-object p1, p0, LK5/e;->b:LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LK5/d;

    iget-object v1, p0, LK5/e;->c:LOM/y;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LK5/d;-><init>(LRM/m;LOM/y;I)V

    iget-object p1, p0, LK5/e;->b:LRM/N0;

    invoke-virtual {p1, v0, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

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
