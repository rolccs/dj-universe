.class public final LKs/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LRM/l;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRM/J0;ILwh/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKs/e0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LKs/e0;->c:LRM/l;

    iput p2, p0, LKs/e0;->b:I

    iput-object p3, p0, LKs/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LRM/l;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LKs/e0;->a:I

    iput-object p1, p0, LKs/e0;->c:LRM/l;

    iput-object p2, p0, LKs/e0;->d:Ljava/lang/Object;

    iput p3, p0, LKs/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LKs/e0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LKs/d0;

    iget-object v1, p0, LKs/e0;->d:Ljava/lang/Object;

    check-cast v1, Ly9/j;

    iget v2, p0, LKs/e0;->b:I

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, LKs/d0;-><init>(LRM/m;Ljava/lang/Object;II)V

    iget-object p1, p0, LKs/e0;->c:LRM/l;

    check-cast p1, LRM/j;

    invoke-virtual {p1, v0, p2}, LRM/j;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LKs/d0;

    iget-object v1, p0, LKs/e0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, LKs/e0;->b:I

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, LKs/d0;-><init>(LRM/m;Ljava/lang/Object;II)V

    iget-object p1, p0, LKs/e0;->c:LRM/l;

    check-cast p1, LRM/e1;

    invoke-virtual {p1, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_1
    new-instance v0, LKs/d0;

    iget-object v1, p0, LKs/e0;->d:Ljava/lang/Object;

    check-cast v1, Lwh/j;

    iget v2, p0, LKs/e0;->b:I

    invoke-direct {v0, p1, v2, v1}, LKs/d0;-><init>(LRM/m;ILwh/j;)V

    iget-object p1, p0, LKs/e0;->c:LRM/l;

    check-cast p1, LRM/J0;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
