.class public final Lxh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[LRM/l;

.field public final synthetic c:LxM/i;


# direct methods
.method public constructor <init>([LRM/l;Lkotlin/jvm/functions/Function10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxh/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxh/f;->b:[LRM/l;

    check-cast p2, LxM/i;

    iput-object p2, p0, Lxh/f;->c:LxM/i;

    return-void
.end method

.method public constructor <init>([LRM/l;Lkotlin/jvm/functions/Function9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxh/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxh/f;->b:[LRM/l;

    check-cast p2, LxM/i;

    iput-object p2, p0, Lxh/f;->c:LxM/i;

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxh/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxh/g;

    iget-object v1, p0, Lxh/f;->b:[LRM/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxh/g;-><init>([LRM/l;I)V

    new-instance v2, Lxh/e;

    iget-object v3, p0, Lxh/f;->c:LxM/i;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lxh/e;-><init>(LvM/d;Lkotlin/jvm/functions/Function10;)V

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

    iget-object v1, p0, Lxh/f;->b:[LRM/l;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, LIA/h;-><init>([LRM/l;I)V

    new-instance v2, Lxh/e;

    iget-object v3, p0, Lxh/f;->c:LxM/i;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lxh/e;-><init>(LvM/d;Lkotlin/jvm/functions/Function9;)V

    invoke-static {p1, v0, v2, p2, v1}, LSM/b;->a(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)Ljava/lang/Object;

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
        :pswitch_0
    .end packed-switch
.end method
