.class public final Lcd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lxh/a;

.field public final c:LSg/b;

.field public final d:Llh/b;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPL/b;Lxh/a;LSg/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcd/c;->a:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLifecycleCallbacksProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcd/c;->e:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcd/c;->b:Lxh/a;

    .line 9
    iput-object p3, p0, Lcd/c;->c:LSg/b;

    .line 10
    sget-object p1, Llh/b;->a:Llh/b;

    iput-object p1, p0, Lcd/c;->d:Llh/b;

    return-void
.end method

.method public constructor <init>(Lvu/b;Lxh/a;LSg/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcd/c;->a:I

    const-string v0, "notificationSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLifecycleCallbacksProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/c;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcd/c;->b:Lxh/a;

    .line 4
    iput-object p3, p0, Lcd/c;->c:LSg/b;

    .line 5
    sget-object p1, Llh/b;->a:Llh/b;

    iput-object p1, p0, Lcd/c;->d:Llh/b;

    return-void
.end method


# virtual methods
.method public final c()Llh/b;
    .locals 1

    iget v0, p0, Lcd/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcd/c;->d:Llh/b;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcd/c;->d:Llh/b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 3

    iget p1, p0, Lcd/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcd/c;->c:LSg/b;

    iget-object p1, p1, LSg/b;->e:LRM/e1;

    new-instance v0, LLA/h;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LLA/h;-><init>(LRM/e1;I)V

    new-instance p1, Li8/N;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Li8/N;-><init>(Lcd/c;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p0, Lcd/c;->b:Lxh/a;

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcd/c;->c:LSg/b;

    iget-object p1, p1, LSg/b;->e:LRM/e1;

    new-instance v0, LLA/h;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LLA/h;-><init>(LRM/e1;I)V

    new-instance p1, Lcd/b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcd/b;-><init>(Lcd/c;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p0, Lcd/c;->b:Lxh/a;

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
