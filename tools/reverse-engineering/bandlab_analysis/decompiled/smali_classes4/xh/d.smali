.class public final Lxh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[LRM/l;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([LRM/l;LqM/e;I)V
    .locals 0

    iput p3, p0, Lxh/d;->a:I

    iput-object p1, p0, Lxh/d;->b:[LRM/l;

    iput-object p2, p0, Lxh/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxh/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LIA/h;

    iget-object v1, p0, Lxh/d;->b:[LRM/l;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, LIA/h;-><init>([LRM/l;I)V

    new-instance v2, Lxh/c;

    iget-object v3, p0, Lxh/d;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Lxh/c;-><init>(LvM/d;LqM/e;I)V

    invoke-static {p1, v0, v2, p2, v1}, LSM/b;->a(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LIA/h;

    iget-object v1, p0, Lxh/d;->b:[LRM/l;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, LIA/h;-><init>([LRM/l;I)V

    new-instance v2, Lxh/c;

    iget-object v3, p0, Lxh/d;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lxh/c;-><init>(LvM/d;LqM/e;I)V

    invoke-static {p1, v0, v2, p2, v1}, LSM/b;->a(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)Ljava/lang/Object;

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
