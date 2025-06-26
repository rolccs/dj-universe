.class public final LiE/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/e1;

.field public final synthetic c:LiE/y;

.field public final synthetic d:LKy/a;


# direct methods
.method public synthetic constructor <init>(LRM/e1;LiE/y;LKy/a;I)V
    .locals 0

    iput p4, p0, LiE/v;->a:I

    iput-object p1, p0, LiE/v;->b:LRM/e1;

    iput-object p2, p0, LiE/v;->c:LiE/y;

    iput-object p3, p0, LiE/v;->d:LKy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LiE/v;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LiE/u;

    iget-object v1, p0, LiE/v;->c:LiE/y;

    iget-object v2, p0, LiE/v;->d:LKy/a;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, LiE/u;-><init>(LRM/m;LiE/y;LKy/a;I)V

    iget-object p1, p0, LiE/v;->b:LRM/e1;

    invoke-virtual {p1, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_0
    new-instance v0, LiE/u;

    iget-object v1, p0, LiE/v;->c:LiE/y;

    iget-object v2, p0, LiE/v;->d:LKy/a;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LiE/u;-><init>(LRM/m;LiE/y;LKy/a;I)V

    iget-object p1, p0, LiE/v;->b:LRM/e1;

    invoke-virtual {p1, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
